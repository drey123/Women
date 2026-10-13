package io.sentry;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements ITransactionProfiler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1 f66112a = new w1();

    public static w1 c() {
        return f66112a;
    }

    @Override // io.sentry.ITransactionProfiler
    public j2 b(ITransaction iTransaction, List list, SentryOptions sentryOptions) {
        return null;
    }

    @Override // io.sentry.ITransactionProfiler
    public boolean isRunning() {
        return false;
    }

    @Override // io.sentry.ITransactionProfiler
    public void close() {
    }

    @Override // io.sentry.ITransactionProfiler
    public void start() {
    }

    @Override // io.sentry.ITransactionProfiler
    public void a(ITransaction iTransaction) {
    }
}
