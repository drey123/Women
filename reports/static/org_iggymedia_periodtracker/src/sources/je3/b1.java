package je3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.virtualassistant.domain.DialogCloseHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f68759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f68760d;

    public b1(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f68757a = provider;
        this.f68758b = provider2;
        this.f68759c = provider3;
        this.f68760d = provider4;
    }

    public static b1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b1(provider, provider2, provider3, provider4);
    }

    public static a1 c(i iVar, e eVar, c cVar, DialogCloseHandler dialogCloseHandler) {
        return new a1(iVar, eVar, cVar, dialogCloseHandler);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a1 get() {
        return c((i) this.f68757a.get(), (e) this.f68758b.get(), (c) this.f68759c.get(), (DialogCloseHandler) this.f68760d.get());
    }
}
