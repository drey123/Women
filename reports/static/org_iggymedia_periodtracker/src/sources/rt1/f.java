package rt1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f140335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f140336b;

    public f(Provider provider, Provider provider2) {
        this.f140335a = provider;
        this.f140336b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(ObserveSurveyEventsUseCase observeSurveyEventsUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new e(observeSurveyEventsUseCase, getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ObserveSurveyEventsUseCase) this.f140335a.get(), (GetFeatureConfigUseCase) this.f140336b.get());
    }
}
