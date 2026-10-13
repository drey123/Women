package io.sentry;

import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@ApiStatus$Internal
public interface IContinuousProfiler {
    void d(boolean z14);

    void e(h2 h2Var, w6 w6Var);

    void f();

    io.sentry.protocol.v g();

    void h(h2 h2Var);

    boolean isRunning();
}
