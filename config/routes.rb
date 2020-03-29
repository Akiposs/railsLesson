Rails.application.routes.draw do
  get  "/" => "fileManage#listFile"
  get  "/uploadFile" => "fileManage#listFile"
  post "/uploadFileExecution" => "fileManage#uploadFileExecution"
  get  "/showFile" => "fileManage#showFile"
  post "/deleteFile" => "fileManage#deleteFile"
end
