# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

distToAdjacency <- function(constraints, N) {
    .Call('dbscan_distToAdjacency', PACKAGE = 'dbscan', constraints, N)
}

buildDendrogram <- function(hcl) {
    .Call('dbscan_buildDendrogram', PACKAGE = 'dbscan', hcl)
}

all_children <- function(hier, key, leaves_only = FALSE) {
    .Call('dbscan_all_children', PACKAGE = 'dbscan', hier, key, leaves_only)
}

node_xy <- function(cl_tree, cl_hierarchy, cid = 0L) {
    .Call('dbscan_node_xy', PACKAGE = 'dbscan', cl_tree, cl_hierarchy, cid)
}

simplifiedTree <- function(cl_tree) {
    .Call('dbscan_simplifiedTree', PACKAGE = 'dbscan', cl_tree)
}

computeStability <- function(hcl, minPts, compute_glosh = FALSE) {
    .Call('dbscan_computeStability', PACKAGE = 'dbscan', hcl, minPts, compute_glosh)
}

validateConstraintList <- function(constraints, n) {
    .Call('dbscan_validateConstraintList', PACKAGE = 'dbscan', constraints, n)
}

computeVirtualNode <- function(noise, constraints) {
    .Call('dbscan_computeVirtualNode', PACKAGE = 'dbscan', noise, constraints)
}

fosc <- function(cl_tree, cid, sc, cl_hierarchy, prune_unstable_leaves = FALSE, alpha = 0, useVirtual = FALSE, n_constraints = 0L, constraints = NULL) {
    .Call('dbscan_fosc', PACKAGE = 'dbscan', cl_tree, cid, sc, cl_hierarchy, prune_unstable_leaves, alpha, useVirtual, n_constraints, constraints)
}

extractUnsupervised <- function(cl_tree, prune_unstable = FALSE) {
    .Call('dbscan_extractUnsupervised', PACKAGE = 'dbscan', cl_tree, prune_unstable)
}

extractSemiSupervised <- function(cl_tree, constraints, alpha = 0, prune_unstable_leaves = FALSE) {
    .Call('dbscan_extractSemiSupervised', PACKAGE = 'dbscan', cl_tree, constraints, alpha, prune_unstable_leaves)
}

reach_to_dendrogram <- function(reachability, pl_order) {
    .Call('dbscan_reach_to_dendrogram', PACKAGE = 'dbscan', reachability, pl_order)
}

dendrogram_to_reach <- function(x) {
    .Call('dbscan_dendrogram_to_reach', PACKAGE = 'dbscan', x)
}

mst_to_dendrogram <- function(mst) {
    .Call('dbscan_mst_to_dendrogram', PACKAGE = 'dbscan', mst)
}

mrd <- function(dm, cd) {
    .Call('dbscan_mrd', PACKAGE = 'dbscan', dm, cd)
}

mrd_m <- function(dm, cd) {
    .Call('dbscan_mrd_m', PACKAGE = 'dbscan', dm, cd)
}

coreFromDist <- function(dist, n, minPts) {
    .Call('dbscan_coreFromDist', PACKAGE = 'dbscan', dist, n, minPts)
}

prims <- function(x_dist, n) {
    .Call('dbscan_prims', PACKAGE = 'dbscan', x_dist, n)
}

order_ <- function(x) {
    .Call('dbscan_order_', PACKAGE = 'dbscan', x)
}

hclustMergeOrder <- function(mst, o) {
    .Call('dbscan_hclustMergeOrder', PACKAGE = 'dbscan', mst, o)
}

dbscan_int <- function(data, eps, minPts, weights, borderPoints, type, bucketSize, splitRule, approx, frNN) {
    .Call('dbscan_dbscan_int', PACKAGE = 'dbscan', data, eps, minPts, weights, borderPoints, type, bucketSize, splitRule, approx, frNN)
}

dbscan_density_int <- function(data, eps, type, bucketSize, splitRule, approx) {
    .Call('dbscan_dbscan_density_int', PACKAGE = 'dbscan', data, eps, type, bucketSize, splitRule, approx)
}

frNN_int <- function(data, eps, type, bucketSize, splitRule, approx) {
    .Call('dbscan_frNN_int', PACKAGE = 'dbscan', data, eps, type, bucketSize, splitRule, approx)
}

JP_int <- function(nn, kt) {
    .Call('dbscan_JP_int', PACKAGE = 'dbscan', nn, kt)
}

SNN_sim_int <- function(nn) {
    .Call('dbscan_SNN_sim_int', PACKAGE = 'dbscan', nn)
}

kNN_int <- function(data, k, type, bucketSize, splitRule, approx) {
    .Call('dbscan_kNN_int', PACKAGE = 'dbscan', data, k, type, bucketSize, splitRule, approx)
}

optics_int <- function(data, eps, minPts, type, bucketSize, splitRule, approx, frNN) {
    .Call('dbscan_optics_int', PACKAGE = 'dbscan', data, eps, minPts, type, bucketSize, splitRule, approx, frNN)
}

lowerTri <- function(m) {
    .Call('dbscan_lowerTri', PACKAGE = 'dbscan', m)
}

combine <- function(t1, t2) {
    .Call('dbscan_combine', PACKAGE = 'dbscan', t1, t2)
}

concat_int <- function(container) {
    .Call('dbscan_concat_int', PACKAGE = 'dbscan', container)
}

