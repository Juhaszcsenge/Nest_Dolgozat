import {
  Body,
  Controller,
  Get,
  Param,
  Post,
  Query,
  Redirect,
  Render,
} from '@nestjs/common';
import { AppService } from './app.service';
import db from './db';

@Controller()
export class AppController {
  constructor(private readonly appService: AppService) {}
  @Get()
  @Render('list')
  async listMacska() {
    const [rows] = await db.execute(
      'SELECT id,suly, szem_szin FROM macskak ORDER BY suly DESC',
    );
    return {
      macskak: rows,
    };
  }

  @Get('macskak/modifyForm/:id')
  @Render('edit')
  async modifyFormMacskak(@Param('id') id: number){
    const [rows] = await db.execute(
      'SELECT id, suly, szem_szin, available FROM macskak WHERE id = ?',
      [id],
    );
    return { macskak: rows[0] };
  }

  @Get('macskak/uj')
  @Render('form')
  const [rows] = await db.exe
}
