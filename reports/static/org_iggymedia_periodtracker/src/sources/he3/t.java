package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f57402d;

    public t(r rVar, Provider provider, Provider provider2, Provider provider3) {
        this.f57399a = rVar;
        this.f57400b = provider;
        this.f57401c = provider2;
        this.f57402d = provider3;
    }

    public static t a(r rVar, Provider provider, Provider provider2, Provider provider3) {
        return new t(rVar, provider, provider2, provider3);
    }

    public static CardConstructorApi c(r rVar, androidx.fragment.app.t tVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        return (CardConstructorApi) dagger.internal.j.e(rVar.e(tVar, resourceManager, applicationScreen));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructorApi get() {
        return c(this.f57399a, (androidx.fragment.app.t) this.f57400b.get(), (ResourceManager) this.f57401c.get(), (ApplicationScreen) this.f57402d.get());
    }
}
