package gy0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f54340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f54341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f54342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f54343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f54344g;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f54338a = provider;
        this.f54339b = provider2;
        this.f54340c = provider3;
        this.f54341d = provider4;
        this.f54342e = provider5;
        this.f54343f = provider6;
        this.f54344g = provider7;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static b c(dy0.c cVar, CoroutineScope coroutineScope, dy0.a aVar, AddRecordsUseCase addRecordsUseCase, fy0.a aVar2, AddVariablesToSurveyContextUseCase addVariablesToSurveyContextUseCase, StepCompletionListener stepCompletionListener) {
        return new b(cVar, coroutineScope, aVar, addRecordsUseCase, aVar2, addVariablesToSurveyContextUseCase, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((dy0.c) this.f54338a.get(), (CoroutineScope) this.f54339b.get(), (dy0.a) this.f54340c.get(), (AddRecordsUseCase) this.f54341d.get(), (fy0.a) this.f54342e.get(), (AddVariablesToSurveyContextUseCase) this.f54343f.get(), (StepCompletionListener) this.f54344g.get());
    }
}
