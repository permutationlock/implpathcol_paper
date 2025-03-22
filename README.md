# Path-Coloring Algorithms for Plane Graphs

A *path coloring* of a graph G is a vertex coloring
of G such that each color class induces a disjoint union of paths.
We present two efficient algorithms
to construct a path coloring of a plane graph.

The first algorithm, based on a proof of Poh,
is given a plane graph;
it produces a path coloring of the given graph
using three colors.

The second algorithm,
based on similar proofs
by Hartman
and Skrekovski,
performs a list-coloring generalization of the above.
The algorithm is given a plane graph and an assignment of lists of
three colors to each vertex;
it produces a path coloring of the given graph
in which each vertex receives a color from its list.

[Implementations are available][1] for all algorithms that are described.

[1]: https://github.com/permutationlock/libavengraph
