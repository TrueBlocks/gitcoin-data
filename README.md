# gitcoin-data

This is a data repository for data from Round 6 GitCoin Grants.

We used [TrueBlocks](http://github.com/Great-Hill-Corporation/trueblocks-core) to extract this data between blocks:

    2020-06-11 18:25:30 UTC (block 10245999)
    2020-06-21 12:20:07 UTC (block 10309068)

The data is stored in the folder `./data`. Read more [here](./data/README.md).

## Analysis

Analysis of the data is stored in the folder `./R`. Read more [here](./R/README.md).

We very much welcome your own contributions.

## FAQ

**Q1. Why is this data not presented via an API?**  
**A1.** The TrueBlocks explorer is a local-first, desktop peice of software. In this environment, where it's possible to read and write directly to the hard drive, there is no need for an API. **Upside:** significanlty faster access to the data. **Downside:** no API.

## Contributing

Please feel free to add any folders, data files, or analysis you wish.
