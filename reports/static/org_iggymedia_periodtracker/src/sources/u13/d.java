package u13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f150396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f150397e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f150393a = provider;
        this.f150394b = provider2;
        this.f150395c = provider3;
        this.f150396d = provider4;
        this.f150397e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(CoroutineScope coroutineScope, e03.a aVar, a aVar2, org.iggymedia.periodtracker.feature.social.ui.gifts.a aVar3, e23.a aVar4) {
        return new c(coroutineScope, aVar, aVar2, aVar3, aVar4);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f150393a.get(), (e03.a) this.f150394b.get(), (a) this.f150395c.get(), (org.iggymedia.periodtracker.feature.social.ui.gifts.a) this.f150396d.get(), (e23.a) this.f150397e.get());
    }
}
