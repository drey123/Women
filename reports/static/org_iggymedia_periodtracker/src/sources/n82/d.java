package n82;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f82730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82733d;

    public d(c cVar, Provider provider, Provider provider2, Provider provider3) {
        this.f82730a = cVar;
        this.f82731b = provider;
        this.f82732c = provider2;
        this.f82733d = provider3;
    }

    public static d a(c cVar, Provider provider, Provider provider2, Provider provider3) {
        return new d(cVar, provider, provider2, provider3);
    }

    public static CardConstructor c(c cVar, t tVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        return (CardConstructor) j.e(cVar.a(tVar, resourceManager, applicationScreen));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructor get() {
        return c(this.f82730a, (t) this.f82731b.get(), (ResourceManager) this.f82732c.get(), (ApplicationScreen) this.f82733d.get());
    }
}
