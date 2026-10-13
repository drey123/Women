package ai2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.e0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2468b;

    public s(Provider provider, Provider provider2) {
        this.f2467a = provider;
        this.f2468b = provider2;
    }

    public static s a(Provider provider, Provider provider2) {
        return new s(provider, provider2);
    }

    public static r c(x xVar, e0 e0Var) {
        return new r(xVar, e0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((x) this.f2467a.get(), (e0) this.f2468b.get());
    }
}
