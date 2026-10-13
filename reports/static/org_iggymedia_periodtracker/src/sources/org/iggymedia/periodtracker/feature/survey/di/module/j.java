package org.iggymedia.periodtracker.feature.survey.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f122338b;

    public j(Provider provider, Provider provider2) {
        this.f122337a = provider;
        this.f122338b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static SurveyViewModel c(CoreBaseApi coreBaseApi, e83.b bVar) {
        return (SurveyViewModel) dagger.internal.j.e(SurveyScreenPresentationModule.INSTANCE.g(coreBaseApi, bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SurveyViewModel get() {
        return c((CoreBaseApi) this.f122337a.get(), (e83.b) this.f122338b.get());
    }
}
