package sd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f143641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f143642d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f143639a = provider;
        this.f143640b = provider2;
        this.f143641c = provider3;
        this.f143642d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(CoroutineScope coroutineScope, a aVar, Router router, qd2.c cVar) {
        return new c(coroutineScope, aVar, router, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f143639a.get(), (a) this.f143640b.get(), (Router) this.f143641c.get(), (qd2.c) this.f143642d.get());
    }
}
