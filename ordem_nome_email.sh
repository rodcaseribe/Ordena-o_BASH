for i in `seq 1 782`;
        do
                nome=$(cut -d";" -f3 emails3  | sed -n "$i"p)
                sobrenome=$(cut -d";" -f2 emails3  | sed -n "$i"p)
                emails=$(cut -d";" -f4 emails3 | sed -n "$i"p)
                echo "$nome" "$sobrenome" "$emails"
                
        done
