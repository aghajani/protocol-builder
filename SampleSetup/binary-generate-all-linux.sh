cd "$(dirname "$0")"

./tmp/tools/protocol-builder-linux ./Protocol/ -o ./Output/Swift/ -l swift
./tmp/tools/protocol-builder-linux ./Protocol/ -o ./Output/Kotlin/ -l kotlin
./tmp/tools/protocol-builder-linux ./Protocol/ -o ./Output/TypeScript/ -l typescript
./tmp/tools/protocol-builder-linux ./Protocol/ -o ./Output/PHP/ -l php -n ""