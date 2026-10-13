package fi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f48736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f48737e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f48733a = provider;
        this.f48734b = provider2;
        this.f48735c = provider3;
        this.f48736d = provider4;
        this.f48737e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(i iVar, c cVar, m mVar, PlaceholderReplacer placeholderReplacer, gi0.a aVar) {
        return new a(iVar, cVar, mVar, placeholderReplacer, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((i) this.f48733a.get(), (c) this.f48734b.get(), (m) this.f48735c.get(), (PlaceholderReplacer) this.f48736d.get(), (gi0.a) this.f48737e.get());
    }
}
