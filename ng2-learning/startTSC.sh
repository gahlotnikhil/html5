echo "Starting the Type script compiler..."
./node_modules/typescript/bin/tsc --watch -m commonjs -t es5 --outDir client/  -emitDecoratorMetadata scripts/app.ts