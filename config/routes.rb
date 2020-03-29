Rails.application.routes.draw do
  root 'file_manage#listFile'
  get  "/uploadFile",             to: 'file_manage#listFile'
  post "/uploadFileExecution",    to: 'file_manage#uploadFileExecution'
  get  "/showFile",               to: 'file_manage#showFile'
  post "/deleteFile",             to: 'file_manage#deleteFile'
end
