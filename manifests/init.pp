class dock3()

{
    mac_profiles_handler::manage { 'dockmaster.wsdock3':
        ensure      => 'present',
        file_source => template('dock3/com.1stavemachine.wsdock3.mobileconfig.erb'),
        type        => 'template',
    }
}