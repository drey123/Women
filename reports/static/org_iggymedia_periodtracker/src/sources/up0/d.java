package up0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f153652c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f153650a = provider;
        this.f153651b = provider2;
        this.f153652c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(a aVar, GetFeatureConfigUseCase getFeatureConfigUseCase, CoreRegistrationSurveyExternalDependencies coreRegistrationSurveyExternalDependencies) {
        return new c(aVar, getFeatureConfigUseCase, coreRegistrationSurveyExternalDependencies);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((a) this.f153650a.get(), (GetFeatureConfigUseCase) this.f153651b.get(), (CoreRegistrationSurveyExternalDependencies) this.f153652c.get());
    }
}
