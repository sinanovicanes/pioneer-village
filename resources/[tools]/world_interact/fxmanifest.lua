fx_version 'adamant'
games { 'rdr3' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

lua54 'yes'
use_experimental_fxv2_oal 'yes'

dependencies {
  'zones'
}

ui_page 'public/ui.html'

files {
    'public/**/*.*',
}

shared_script './**/sh_*.lua'
client_script {
    './**/cl_*.lua'
}
server_script './**/sv_*.lua'
