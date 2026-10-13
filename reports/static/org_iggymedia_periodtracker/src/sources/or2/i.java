package or2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f87727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f87730d;

    public i(h hVar, Provider provider, Provider provider2, Provider provider3) {
        this.f87727a = hVar;
        this.f87728b = provider;
        this.f87729c = provider2;
        this.f87730d = provider3;
    }

    public static i a(h hVar, Provider provider, Provider provider2, Provider provider3) {
        return new i(hVar, provider, provider2, provider3);
    }

    public static CardConstructor c(h hVar, androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        return (CardConstructor) dagger.internal.j.e(hVar.a(bVar, resourceManager, applicationScreen));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructor get() {
        return c(this.f87727a, (androidx.appcompat.app.b) this.f87728b.get(), (ResourceManager) this.f87729c.get(), (ApplicationScreen) this.f87730d.get());
    }
}
