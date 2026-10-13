package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ITransaction extends ISpan {
    void d(q6 q6Var, boolean z14, f0 f0Var);

    String getName();

    void h();

    io.sentry.protocol.v m();

    ISpan v();
}
