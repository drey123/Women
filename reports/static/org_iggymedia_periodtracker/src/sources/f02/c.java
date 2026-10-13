package f02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47005b;

    public c(Provider provider, Provider provider2) {
        this.f47004a = provider;
        this.f47005b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(h02.a aVar, Localization localization) {
        return new b(aVar, localization);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((h02.a) this.f47004a.get(), (Localization) this.f47005b.get());
    }
}
