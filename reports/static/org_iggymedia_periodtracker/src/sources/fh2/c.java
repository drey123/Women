package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngineFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f48183d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f48180a = provider;
        this.f48181b = provider2;
        this.f48182c = provider3;
        this.f48183d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static b c(SurveyEngineFactory surveyEngineFactory, Set set, bj0.a aVar, VariablesProvider variablesProvider) {
        return new b(surveyEngineFactory, set, aVar, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((SurveyEngineFactory) this.f48180a.get(), (Set) this.f48181b.get(), (bj0.a) this.f48182c.get(), (VariablesProvider) this.f48183d.get());
    }
}
