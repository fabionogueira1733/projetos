object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 484
  Width = 590
  object conexao_clinica: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object clinica_paciente: TFDTable
    Active = True
    IndexFieldNames = 'id_paciente'
    DetailFields = 'celular;cpf;data_cadastro;genero;id_paciente;nome'
    Connection = conexao_clinica
    UpdateOptions.UpdateTableName = 'clinica.paciente'
    TableName = 'clinica.paciente'
    Left = 56
    Top = 128
  end
  object clinica_medico: TFDTable
    Active = True
    IndexFieldNames = 'id_medico'
    DetailFields = 
      'celular_medico;cidade_med;cpf_medico;crm;data_cad_medi;end_medic' +
      'o;id_medico;nome_medico;num_end;uf_crm;uf_end_med'
    Connection = conexao_clinica
    UpdateOptions.UpdateTableName = 'clinica.medico'
    TableName = 'clinica.medico'
    Left = 48
    Top = 200
  end
  object clinica_agendamento: TFDTable
    IndexFieldNames = 'id'
    DetailFields = 'data_ag;especialidade;hora_ag;id;id_medico;id_paciente'
    Connection = conexao_clinica
    UpdateOptions.UpdateTableName = 'clinica.agendamento'
    TableName = 'clinica.agendamento'
    Left = 48
    Top = 272
  end
  object ds_paciente: TDataSource
    DataSet = clinica_paciente
    Left = 136
    Top = 128
  end
  object ds_medico: TDataSource
    DataSet = clinica_medico
    Left = 136
    Top = 200
  end
  object ds_agendamento: TDataSource
    DataSet = clinica_agendamento
    Left = 136
    Top = 272
  end
end
