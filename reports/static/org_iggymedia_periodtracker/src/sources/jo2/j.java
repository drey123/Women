package jo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70165c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f70163a = provider;
        this.f70164b = provider2;
        this.f70165c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static CardConstructor c(androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        return (CardConstructor) dagger.internal.j.e(h.f70161a.b(bVar, resourceManager, applicationScreen));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructor get() {
        return c((androidx.appcompat.app.b) this.f70163a.get(), (ResourceManager) this.f70164b.get(), (ApplicationScreen) this.f70165c.get());
    }
}
