# ArrayDeconstructors

ArrayDeconstructors is a source package which allows you to use new C# 7 deconstruction syntax to deconstruct array into variables:

    int[] array = <...>;
    var (a,b) = array;

## Sponsorship

If you like the library please consider [supporting my work](https://github.com/sponsors/hazzik).

## Implementation notes

- The decision has been made such that there are no safety checks on the deconstruction methods.
- For the better user experience and performance reasons we do NOT return the array's tail.

## Installation

You can install from [NuGet](https://nuget.org/packages/ArrayDeconstructors.Source/) using following command:

```
> Install-Package ArrayDeconstructors.Source
```
