package f83;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47618b;

    public b(Provider provider, Provider provider2) {
        this.f47617a = provider;
        this.f47618b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(LoadSurveyUseCase loadSurveyUseCase, LoadDebugSurveyUseCase loadDebugSurveyUseCase) {
        return new a(loadSurveyUseCase, loadDebugSurveyUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((LoadSurveyUseCase) this.f47617a.get(), (LoadDebugSurveyUseCase) this.f47618b.get());
    }
}
