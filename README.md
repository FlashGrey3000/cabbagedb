<div style="display: flex; align-items: center; justify-content: center;">
    <img src="cabbagedb_logo.png" alt="logo" height="256">
    <h1>CabbageDB</h1>
</div>

A simple Database Management System built in C for understanding the database internals in depth.  

## Todo
1. Complete REPL
2. Work on the B-Tree
3. Think about the architectural design of pages
4. And so on...

## Getting started
1. Read the 'Database Internals' book by Alex Petrov.
2. Skim through [this overview](https://cstack.github.io/db_tutorial/)
3. Happy cabbage noises*
4. clone this repo
```bash
git clone https://github.com/FlashGrey3000/cabbagedb.git
cd cabbagedb
make
```
5. Uhh- yeah that should be it!

## Expected Output
```bash
cabbageDB> INSERT (1, field1, field2)
OK
cabbageDB> VIEW ALL
...
cabbageDB> VIEW <INDEX>
...
cabbageDB> DELETE <INDEX>
OK
```

## Contributing
It's just a personal project yet ideas, discussions and anything else is more than welcome here <3