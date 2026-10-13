package nj2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83544a;

    public d(Provider provider) {
        this.f83544a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static ApplicationScreen c(oj2.b bVar) {
        return (ApplicationScreen) j.e(c.f83543a.a(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c((oj2.b) this.f83544a.get());
    }
}
