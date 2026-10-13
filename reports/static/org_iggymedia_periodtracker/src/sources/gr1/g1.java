package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.network.interceptor.sentry.NetworkPerformanceConfigProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f53989a;

    public g1(f1 f1Var) {
        this.f53989a = f1Var;
    }

    public static g1 a(f1 f1Var) {
        return new g1(f1Var);
    }

    public static NetworkPerformanceConfigProvider c(f1 f1Var) {
        return (NetworkPerformanceConfigProvider) dagger.internal.j.e(f1Var.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public NetworkPerformanceConfigProvider get() {
        return c(this.f53989a);
    }
}
