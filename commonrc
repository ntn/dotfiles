if [ "$SPIN" = "1" ]
then
    dev() {
        if [[ $1 == "test" ]]; then
            echo "Running Dev test"
            bin/test ${@:2}
        elif [[ $1 == "tc" ]]; then
            echo "Running Dev tc"
            bin/srb typecheck
        elif [[ $1 == "style" ]]; then
            echo "Running Dev style"
            bin/style ${@:2}
        elif [[ $1 == "c" ]]; then
            echo "Running Dev c"
            bin/rails console
        elif [[ $1 == "dump-graphql" ]]; then
            echo "Running Dev dump-graphql"
            bin/rails graphql:schema:dump SCHEMA_NAME=$2
        elif [[ $1 == "rbi" ]]; then
            echo "Running Dev rbi"
            bin/tapioca dsl -c 'dev rbi dsl'
        fi
    } 
fi
