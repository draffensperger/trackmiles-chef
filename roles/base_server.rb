name 'trackmiles_server'
description 'TrackMiles Server Configuration'
run_list (
    'recipe[apt_periodic]',
    'recipe[fail2ban]',
    'recipe[logrotate]'
)
override_attributes (
    'apt_periodic' => {
        'unattended_upgrade_interval' =>'1',
        'unattended_upgrades' => {
            'mail' => 'contact@davidraff.com'
        }
    }
)
default_attributes (
    'resolver' => {
        'nameservers' => ['8.8.8.8', '8.8.4.4']
    },
)
