package or2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyDetailsScreenPresentationModule f87739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87740b;

    public n(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, Provider provider) {
        this.f87739a = pregnancyDetailsScreenPresentationModule;
        this.f87740b = provider;
    }

    public static n a(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, Provider provider) {
        return new n(pregnancyDetailsScreenPresentationModule, provider);
    }

    public static Router c(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, RouterFactory routerFactory) {
        return (Router) dagger.internal.j.e(pregnancyDetailsScreenPresentationModule.d(routerFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c(this.f87739a, (RouterFactory) this.f87740b.get());
    }
}
