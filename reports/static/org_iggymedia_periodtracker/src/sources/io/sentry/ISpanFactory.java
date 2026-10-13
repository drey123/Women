package io.sentry;

import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@ApiStatus$Internal
public interface ISpanFactory {
    ITransaction a(y6 y6Var, IScopes iScopes, z6 z6Var, CompositePerformanceCollector compositePerformanceCollector);
}
