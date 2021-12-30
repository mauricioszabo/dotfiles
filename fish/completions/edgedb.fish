complete -c edgedb -n "__fish_use_subcommand" -l dsn -d 'DSN for EdgeDB to connect to (overrides all other options except password)' -r
complete -c edgedb -n "__fish_use_subcommand" -s H -l host -d 'Host of the EdgeDB instance' -r -f -a "(__fish_print_hostnames)"
complete -c edgedb -n "__fish_use_subcommand" -s P -l port -d 'Port to connect to EdgeDB' -r
complete -c edgedb -n "__fish_use_subcommand" -s u -l user -d 'User name of the EdgeDB user' -r
complete -c edgedb -n "__fish_use_subcommand" -s d -l database -d 'Database name to connect to' -r -f
complete -c edgedb -n "__fish_use_subcommand" -l wait-until-available -d 'In case EdgeDB connection can\'t be established, retry up to WAIT_TIME (e.g. \'30s\')' -r
complete -c edgedb -n "__fish_use_subcommand" -l connect-timeout -d 'In case EdgeDB doesn\'t respond for a TIMEOUT, fail (or retry if --wait-until-available is also specified). Default \'10s\'' -r
complete -c edgedb -n "__fish_use_subcommand" -s I -l instance -d 'Local instance name created with `edgedb server init` to connect to (overrides host and port)' -r -f
complete -c edgedb -n "__fish_use_subcommand" -s c -d 'Execute a query instead of starting REPL (alias to `edgedb query`)' -r
complete -c edgedb -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_use_subcommand" -l admin -d 'Connect to a passwordless unix socket with superuser privileges by default. (DEPRECATED)'
complete -c edgedb -n "__fish_use_subcommand" -l password -d 'Ask for password on the terminal (TTY)'
complete -c edgedb -n "__fish_use_subcommand" -l no-password -d 'Don\'t ask for password'
complete -c edgedb -n "__fish_use_subcommand" -l password-from-stdin -d 'Read the password from stdin rather than TTY (useful for scripts)'
complete -c edgedb -n "__fish_use_subcommand" -l debug-print-frames
complete -c edgedb -n "__fish_use_subcommand" -l debug-print-descriptors
complete -c edgedb -n "__fish_use_subcommand" -l debug-print-codecs
complete -c edgedb -n "__fish_use_subcommand" -s t -l tab-separated -d 'Tab-separated output of the queries'
complete -c edgedb -n "__fish_use_subcommand" -s j -l json -d 'JSON output for the queries (single JSON list per query)'
complete -c edgedb -n "__fish_use_subcommand" -l no-version-check -d 'Disable version check'
complete -c edgedb -n "__fish_use_subcommand" -f -a "alter-role" -d 'Change role parameters'
complete -c edgedb -n "__fish_use_subcommand" -f -a "create-superuser-role" -d 'Create a new role'
complete -c edgedb -n "__fish_use_subcommand" -f -a "drop-role" -d 'Delete a role'
complete -c edgedb -n "__fish_use_subcommand" -f -a "query" -d 'Execute EdgeQL query'
complete -c edgedb -n "__fish_use_subcommand" -f -a "server" -d 'Manage local server installations'
complete -c edgedb -n "__fish_use_subcommand" -f -a "project" -d 'Manage project installation'
complete -c edgedb -n "__fish_use_subcommand" -f -a "_self_install" -d 'Install server'
complete -c edgedb -n "__fish_use_subcommand" -f -a "_gen_completions" -d 'Generate shell completions'
complete -c edgedb -n "__fish_use_subcommand" -f -a "self-upgrade" -d 'Upgrade this edgedb binary'
complete -c edgedb -n "__fish_use_subcommand" -f -a "create-database" -d 'Create a new database'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list-databases" -d 'Display list of databases in the server instance'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list-ports" -d 'List ports exposed by EdgeDB. Works on EdgeDB <= 1-alpha7'
complete -c edgedb -n "__fish_use_subcommand" -f -a "pgaddr" -d 'Show postgres address. Works on dev-mode database only'
complete -c edgedb -n "__fish_use_subcommand" -f -a "psql" -d 'Run psql shell. Works on dev-mode database only'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list-aliases" -d 'Display list of aliases defined in the schema'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list-casts" -d 'Display list of casts defined in the schema'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list-indexes" -d 'Display list of indexes defined in the schema'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list-scalar-types" -d 'Display list of scalar types defined in the schema'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list-object-types" -d 'Display list of object types defined in the schema'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list-roles" -d 'Display list of roles in the server instance'
complete -c edgedb -n "__fish_use_subcommand" -f -a "list-modules" -d 'Display list of modules defined in the schema'
complete -c edgedb -n "__fish_use_subcommand" -f -a "configure" -d 'Modify database configuration'
complete -c edgedb -n "__fish_use_subcommand" -f -a "describe" -d 'Describe a named database object'
complete -c edgedb -n "__fish_use_subcommand" -f -a "dump" -d 'Create a database backup'
complete -c edgedb -n "__fish_use_subcommand" -f -a "restore" -d 'Restore a database backup from file'
complete -c edgedb -n "__fish_use_subcommand" -f -a "create-migration" -d 'Create a migration script'
complete -c edgedb -n "__fish_use_subcommand" -f -a "migrate" -d 'Bring current database to the latest or a specified revision'
complete -c edgedb -n "__fish_use_subcommand" -f -a "show-status" -d 'Show current migration state'
complete -c edgedb -n "__fish_use_subcommand" -f -a "migration-log" -d 'Show all migration versions'
complete -c edgedb -n "__fish_use_subcommand" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c edgedb -n "__fish_seen_subcommand_from alter-role" -d 'Role name' -r
complete -c edgedb -n "__fish_seen_subcommand_from alter-role" -l password -d 'Set the password for role (read separately from the terminal)'
complete -c edgedb -n "__fish_seen_subcommand_from alter-role" -l password-from-stdin -d 'Set the password for role, read from the stdin'
complete -c edgedb -n "__fish_seen_subcommand_from alter-role" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from alter-role" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from create-superuser-role" -d 'Role name' -r
complete -c edgedb -n "__fish_seen_subcommand_from create-superuser-role" -l password -d 'Set the password for role (read separately from the terminal)'
complete -c edgedb -n "__fish_seen_subcommand_from create-superuser-role" -l password-from-stdin -d 'Set the password for role, read from the stdin'
complete -c edgedb -n "__fish_seen_subcommand_from create-superuser-role" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from create-superuser-role" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from drop-role" -r
complete -c edgedb -n "__fish_seen_subcommand_from drop-role" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from drop-role" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from query" -r
complete -c edgedb -n "__fish_seen_subcommand_from query" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from query" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from server" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from server" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "install" -d 'Install edgedb-server'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "uninstall" -d 'Uninstall edgedb-server'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "list-versions" -d 'List available and installed versions of the server'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "init" -d 'Initialize a new server instance'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "destroy" -d 'Destroy a server instance and remove the data stored'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "start" -d 'Start an instance'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "stop" -d 'Stop an instance'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "restart" -d 'Restart an instance'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "status" -d 'Status of an instance'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "logs" -d 'Show logs of an instance'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "revert" -d 'Revert a major instance upgrade'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "upgrade" -d 'Upgrade installations and instances'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "reset-password" -d 'Reset password for a user in the instance'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "info" -d 'Show server information'
complete -c edgedb -n "__fish_seen_subcommand_from server" -f -a "_detect" -d 'Show system introspection debug info'
complete -c edgedb -n "__fish_seen_subcommand_from install" -l version -r
complete -c edgedb -n "__fish_seen_subcommand_from install" -l method -r -f -a "package docker"
complete -c edgedb -n "__fish_seen_subcommand_from install" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from install" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from install" -s i -l interactive
complete -c edgedb -n "__fish_seen_subcommand_from install" -l nightly
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l version -d 'Uninstall specific version' -r
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l all -d 'Uninstall all versions'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l unused -d 'Uninstall unused versions'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -l nightly -d 'Uninstall nightly versions'
complete -c edgedb -n "__fish_seen_subcommand_from uninstall" -s v -l verbose -d 'Increase verbosity'
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l column -d 'Single column output' -r -f -a "major-version installed available"
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l installed-only
complete -c edgedb -n "__fish_seen_subcommand_from list-versions" -l json -d 'Output in JSON format'
complete -c edgedb -n "__fish_seen_subcommand_from init" -d 'Database server instance name' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from init" -l version -r
complete -c edgedb -n "__fish_seen_subcommand_from init" -l method -r -f -a "package docker"
complete -c edgedb -n "__fish_seen_subcommand_from init" -l port -r
complete -c edgedb -n "__fish_seen_subcommand_from init" -l start-conf -r -f -a "auto manual"
complete -c edgedb -n "__fish_seen_subcommand_from init" -l default-database -d 'Default database name (created during initialization, and saved in credentials file)' -r
complete -c edgedb -n "__fish_seen_subcommand_from init" -l default-user -d 'Default user name (created during initialization, and saved in credentials file)' -r
complete -c edgedb -n "__fish_seen_subcommand_from init" -l upgrade-marker -d 'Write upgrade metadata marker with specified contents' -r
complete -c edgedb -n "__fish_seen_subcommand_from init" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l system
complete -c edgedb -n "__fish_seen_subcommand_from init" -s i -l interactive
complete -c edgedb -n "__fish_seen_subcommand_from init" -l nightly
complete -c edgedb -n "__fish_seen_subcommand_from init" -l overwrite -d 'Overwrite data directory and credential file if any of these exists. This is mainly useful for recovering from interruped initializations'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l inhibit-user-creation -d 'Do not create a user and database named after current unix user'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l inhibit-start -d 'Do not start database right now, even if --start-conf=auto'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -d 'Database server instance name to destroy' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -s v -l verbose -d 'Verbose output'
complete -c edgedb -n "__fish_seen_subcommand_from destroy" -l force -d 'Force destroy even if instance is referred to by a project'
complete -c edgedb -n "__fish_seen_subcommand_from start" -d 'Database server instance name' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from start" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from start" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from start" -l foreground -d 'Start the server in the foreground rather than using systemd to manage the process (note you might need to stop non-foreground instance first)'
complete -c edgedb -n "__fish_seen_subcommand_from stop" -d 'Database server instance name' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from stop" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from stop" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from restart" -d 'Database server instance name' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from restart" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from restart" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from status" -d 'Database server instance name' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from status" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l service -d 'Show current systems service info'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l extended -d 'Output more debug info about each instance'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l debug -d 'Output all available debug info about each instance'
complete -c edgedb -n "__fish_seen_subcommand_from status" -l json -d 'Output in JSON format'
complete -c edgedb -n "__fish_seen_subcommand_from logs" -d 'Database server instance name' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from logs" -s n -l tail -d 'Number of lines to show' -r
complete -c edgedb -n "__fish_seen_subcommand_from logs" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from logs" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from logs" -s f -l follow -d 'Show log\'s tail and the continue watching for the new entries'
complete -c edgedb -n "__fish_seen_subcommand_from revert" -d 'Name of the instance to revert' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from revert" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from revert" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from revert" -l ignore-pid-check -d 'Do not check if upgrade is in progress'
complete -c edgedb -n "__fish_seen_subcommand_from revert" -s y -l no-confirm -d 'Do not ask for a confirmation'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-version -d 'Upgrade specified instance(s) to a specified major version' -r
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -d 'Only upgrade specified database instance' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l nightly -d 'Upgrade all nightly instances'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l to-nightly -d 'Upgrade specifies instance to a latest nightly version'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -s v -l verbose -d 'Verbose output'
complete -c edgedb -n "__fish_seen_subcommand_from upgrade" -l force -d 'Force upgrade process even if there is no new version'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -d 'Database server instance name' -r -f
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l user -d 'User to change password for. Default is got from credentials file' -r
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l password -d 'Read a password from the terminal rather than generating new one'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l password-from-stdin -d 'Read a password from stdin rather than generating new one'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l save-credentials -d 'Save new user and password password into a credentials file. By default credentials file is updated only if user name matches'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l no-save-credentials -d 'Do not save generated password into a credentials file even if user name matches'
complete -c edgedb -n "__fish_seen_subcommand_from reset-password" -l quiet -d 'Do not print any messages, only indicate success by exit status'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l version -r
complete -c edgedb -n "__fish_seen_subcommand_from info" -l method -r -f -a "package docker"
complete -c edgedb -n "__fish_seen_subcommand_from info" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l bin-path -d 'Display only the server binary path'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l json -d 'Output in JSON format'
complete -c edgedb -n "__fish_seen_subcommand_from info" -l nightly
complete -c edgedb -n "__fish_seen_subcommand_from _detect" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from _detect" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from project" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from project" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from project" -f -a "init" -d 'Initialize a new or existing project'
complete -c edgedb -n "__fish_seen_subcommand_from project" -f -a "unlink" -d 'Remove association with and optionally destroy the linked EdgeDB intstance'
complete -c edgedb -n "__fish_seen_subcommand_from init" -d 'Specifies a project root directory explicitly' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from init" -l server-version -d 'Specifies the desired EdgeDB server version' -r
complete -c edgedb -n "__fish_seen_subcommand_from init" -l server-instance -d 'Specifies the EdgeDB server instance to be associated with the project' -r
complete -c edgedb -n "__fish_seen_subcommand_from init" -l server-install-method -d 'Specifies a project root directory explicitly' -r -f -a "package docker"
complete -c edgedb -n "__fish_seen_subcommand_from init" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from init" -l non-interactive -d 'Run in non-interactive mode (accepting all defaults)'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -d 'Specifies a project root directory explicitly' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -s D -l destroy-server-instance -d 'If specified, the associated EdgeDB instance is destroyed by running edgedb server destroy'
complete -c edgedb -n "__fish_seen_subcommand_from unlink" -l non-interactive
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -l nightly -d 'Install nightly version of command-line tools'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -s v -l verbose -d 'Enable verbose output'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -s q -l quiet -d 'Skip printing messages and confirmation prompts'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -s y -d 'Disable confirmation prompt, also disables running `project init`'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -l no-modify-path -d 'Do not configure the PATH environment variable'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -l no-wait-for-exit-prompt -d 'Indicate that the edgedb-init should not issue a "Press Enter to continue" prompt before exiting on Windows.  This is for the cases where edgedb-init is invoked from an existing terminal session and not in a new window'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from _self_install" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -l shell -d 'Shell to print out completions for' -r -f -a "bash elvish fish powershell zsh"
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -l prefix -d 'Install all completions into the prefix' -r
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -l home -d 'Install all completions into the prefix'
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from _gen_completions" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from self-upgrade" -s v -l verbose -d 'Enable verbose output'
complete -c edgedb -n "__fish_seen_subcommand_from self-upgrade" -s q -l quiet -d 'Disable progress output'
complete -c edgedb -n "__fish_seen_subcommand_from self-upgrade" -l force -d 'Reinstall even if there is no newer version'
complete -c edgedb -n "__fish_seen_subcommand_from self-upgrade" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from self-upgrade" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from create-database" -r
complete -c edgedb -n "__fish_seen_subcommand_from create-database" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from create-database" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-databases" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-databases" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-ports" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-ports" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from pgaddr" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from psql" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-aliases" -r
complete -c edgedb -n "__fish_seen_subcommand_from list-aliases" -s I -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from list-aliases" -s s -l system
complete -c edgedb -n "__fish_seen_subcommand_from list-aliases" -s v -l verbose
complete -c edgedb -n "__fish_seen_subcommand_from list-aliases" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-aliases" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-casts" -r
complete -c edgedb -n "__fish_seen_subcommand_from list-casts" -s I -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from list-casts" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-casts" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-indexes" -r
complete -c edgedb -n "__fish_seen_subcommand_from list-indexes" -s I -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from list-indexes" -s s -l system
complete -c edgedb -n "__fish_seen_subcommand_from list-indexes" -s v -l verbose
complete -c edgedb -n "__fish_seen_subcommand_from list-indexes" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-indexes" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-scalar-types" -r
complete -c edgedb -n "__fish_seen_subcommand_from list-scalar-types" -s I -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from list-scalar-types" -s s -l system
complete -c edgedb -n "__fish_seen_subcommand_from list-scalar-types" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-scalar-types" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-object-types" -r
complete -c edgedb -n "__fish_seen_subcommand_from list-object-types" -s I -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from list-object-types" -s s -l system
complete -c edgedb -n "__fish_seen_subcommand_from list-object-types" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-object-types" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-roles" -r
complete -c edgedb -n "__fish_seen_subcommand_from list-roles" -s I -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from list-roles" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-roles" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from list-modules" -r
complete -c edgedb -n "__fish_seen_subcommand_from list-modules" -s I -l case-sensitive
complete -c edgedb -n "__fish_seen_subcommand_from list-modules" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from list-modules" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -f -a "insert" -d 'Insert another configuration entry to the list setting'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -f -a "reset" -d 'Reset configuration entry (empty the list for list settings)'
complete -c edgedb -n "__fish_seen_subcommand_from configure" -f -a "set" -d 'Set scalar configuration value'
complete -c edgedb -n "__fish_seen_subcommand_from insert" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from insert" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from insert" -f -a "Auth" -d 'Insert a client authentication rule'
complete -c edgedb -n "__fish_seen_subcommand_from insert" -f -a "Port" -d 'Insert an application port with the specicified protocol'
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l priority -d 'The priority of the authentication rule. The lower this number, the higher the priority' -r
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l user -d 'The name(s) of the database role(s) this rule applies to. If set to \'*\', then it applies to all roles' -r
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l method -d 'The name of the authentication method type. Valid values are: Trust for no authentication and SCRAM for SCRAM-SHA-256 password authentication' -r
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l comment -d 'An optional comment for the authentication rule' -r
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l address -d 'The TCP/IP address(es) for the application port' -r
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l port -d 'The TCP port for the application port' -r
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l protocol -d 'The protocol for the application port. Valid values are: \'graphql+http\' and \'edgeql+http\'' -r
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l database -d 'The name of the database the application port is attached to' -r
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l user -d 'The name of the database role the application port is attached to' -r
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l concurrency -d 'The maximum number of backend connections available for this application port' -r
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "listen_addresses" -d 'Reset listen addresses to 127.0.0.1'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "listen_port" -d 'Reset port to 5656'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "Port" -d 'Remove all the application ports'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "Auth" -d 'Clear authentication table (only admin socket can be used to connect)'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "shared_buffers" -d 'Reset shared_buffers postgres configuration parameter to default value'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "query_work_mem" -d 'Reset work_mem postgres configuration parameter to default value'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "effective_cache_size" -d 'Reset postgres configuration parameter of the same name'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "default_statistics_target" -d 'Reset postgres configuration parameter of the same name'
complete -c edgedb -n "__fish_seen_subcommand_from reset" -f -a "effective_io_concurrency" -d 'Reset postgres configuration parameter of the same name'
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from Port" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from Auth" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from set" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from set" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "listen_addresses" -d 'Specifies the TCP/IP address(es) on which the server is to listen for connections from client applications'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "listen_port" -d 'The TCP port the server listens on; 5656 by default. Note that the same port number is used for all IP addresses the server listens on'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "shared_buffers" -d 'The amount of memory the database uses for shared memory buffers'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "query_work_mem" -d 'The amount of memory used by internal query operations such as sorting'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "effective_cache_size" -d 'Sets the planner’s assumption about the effective size of the disk cache that is available to a single query'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "default_statistics_target" -d 'Sets the default data statistics target for the planner'
complete -c edgedb -n "__fish_seen_subcommand_from set" -f -a "effective_io_concurrency" -d 'Sets the number of concurrent disk I/O operations that PostgreSQL expects can be executed simultaneously'
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -r
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_addresses" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -r
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from listen_port" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -r
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from shared_buffers" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -r
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from query_work_mem" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -r
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_cache_size" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -r
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from default_statistics_target" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -r
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from effective_io_concurrency" -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -r
complete -c edgedb -n "__fish_seen_subcommand_from describe" -s v -l verbose
complete -c edgedb -n "__fish_seen_subcommand_from describe" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from describe" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -d 'Path to file write dump to (or directory if `--all` is specified). Use dash `-` to write into stdout (latter does not work in `--all` mode)' -r -F
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l format -d 'Choose dump format. For normal dumps this parameter should be omitted. For `--all` only `--format=dir` is required' -r -f -a "dir"
complete -c edgedb -n "__fish_seen_subcommand_from dump" -l all -d 'Dump all databases and the server configuration. `path` is a directory in this case'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from dump" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -d 'Path to file (or directory in case of `--all) to read dump from. Use dash `-` to read from stdin' -r -F
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l all -d 'Restore all databases and the server configuratoin. `path` is a directory in this case'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -l allow-non-empty -d 'Allow restoring the database dump into a non-empty database'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s v -l verbose -d 'Verbose output'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from restore" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from create-migration" -l schema-dir -d 'Directory where *.edgeql files are located' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from create-migration" -l non-interactive -d 'Do not ask questions. By default works only if "safe" changes are to be done. Unless `--allow-unsafe` is also specified'
complete -c edgedb -n "__fish_seen_subcommand_from create-migration" -l allow-unsafe -d 'Apply the most propbable unsafe changes in case there are ones. This is only useful in non-interactive mode'
complete -c edgedb -n "__fish_seen_subcommand_from create-migration" -l allow-empty -d 'Create a new migration even if there are no changes (use this for data-only migrations)'
complete -c edgedb -n "__fish_seen_subcommand_from create-migration" -l debug-print-queries -d 'Print queries executed'
complete -c edgedb -n "__fish_seen_subcommand_from create-migration" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from create-migration" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l schema-dir -d 'Directory where *.edgeql files are located' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l to-revision -d 'Upgrade to a specified revision' -r
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -l quiet -d 'Do not print any messages, only indicate success by exit status'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from migrate" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from show-status" -l schema-dir -d 'Directory where *.edgeql files are located' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from show-status" -l quiet -d 'Do not print any messages, only indicate success by exit status'
complete -c edgedb -n "__fish_seen_subcommand_from show-status" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from show-status" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from migration-log" -l schema-dir -d 'Directory where *.edgeql files are located' -r -f -a "(__fish_complete_directories)"
complete -c edgedb -n "__fish_seen_subcommand_from migration-log" -l limit -d 'Show maximum N revisions (default is unlimited)' -r
complete -c edgedb -n "__fish_seen_subcommand_from migration-log" -l from-fs -d 'Print revisions from the filesystem (doesn\'t require database connection)'
complete -c edgedb -n "__fish_seen_subcommand_from migration-log" -l from-db -d 'Print revisions from the database (no filesystem schema is required)'
complete -c edgedb -n "__fish_seen_subcommand_from migration-log" -l newest-first -d 'Sort migrations starting from never to older, by default older revisions go first'
complete -c edgedb -n "__fish_seen_subcommand_from migration-log" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from migration-log" -s V -l version -d 'Prints version information'
complete -c edgedb -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c edgedb -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
