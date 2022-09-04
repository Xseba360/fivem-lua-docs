import * as fs from 'fs'

export class Files {

  static readonly savedFileNames = new Set<string>()

  static readonly OUTPUT_DIR = 'docs-gen/'
  static readonly EXT = '.def.lua'

  static async writeDoc (name: string, content: string): Promise<void> {
    const targetFileName = name + this.EXT
    await fs.promises.writeFile(this.OUTPUT_DIR + targetFileName, content, 'utf-8')
    console.log(name + ' saved!')
    this.savedFileNames.add(targetFileName)
    return
  }

  static async readFile (path: string): Promise<string | null> {
    if (fs.existsSync(path)) {
      return await fs.promises.readFile(path, 'utf8')
    }
    return null
  }

  static async deleteFile (path: string): Promise<void> {
    return await fs.promises.unlink(path)
  }

  static async getDocFileList (): Promise<string[]> {
    return await fs.promises.readdir(this.OUTPUT_DIR)
  }

  static async deleteOldDocs (): Promise<void> {
    for (const existingDocFileName of await this.getDocFileList()) {
      if (!this.savedFileNames.has(existingDocFileName)) {
        if (existingDocFileName.split('.').filter(Boolean).slice(1).join('.') == 'def.lua') {
          await this.deleteFile(this.OUTPUT_DIR + existingDocFileName)
          console.info(`\x1b[46m\x1b[30mINFO:\x1b[0m \x1b[36m${existingDocFileName} is no longer needed, removing!`)
        }
      }
    }
  }
}