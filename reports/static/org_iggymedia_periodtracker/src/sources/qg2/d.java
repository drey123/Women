package qg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133501a;

    public d(Provider provider) {
        this.f133501a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static ApplicationScreen c(gi2.r rVar) {
        return (ApplicationScreen) dagger.internal.j.e(c.f133500a.a(rVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c((gi2.r) this.f133501a.get());
    }
}
