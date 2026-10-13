package hg0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57457c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f57455a = provider;
        this.f57456b = provider2;
        this.f57457c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(DateFormatter dateFormatter, g gVar, e eVar) {
        return new c(dateFormatter, gVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((DateFormatter) this.f57455a.get(), (g) this.f57456b.get(), (e) this.f57457c.get());
    }
}
