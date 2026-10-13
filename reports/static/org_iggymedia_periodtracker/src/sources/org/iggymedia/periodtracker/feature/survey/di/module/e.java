package org.iggymedia.periodtracker.feature.survey.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f122333b;

    public e(Provider provider, Provider provider2) {
        this.f122332a = provider;
        this.f122333b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static ContentViewModel c(ContentViewModelFactory contentViewModelFactory, f83.a aVar) {
        return (ContentViewModel) dagger.internal.j.e(SurveyScreenPresentationModule.INSTANCE.b(contentViewModelFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewModel get() {
        return c((ContentViewModelFactory) this.f122332a.get(), (f83.a) this.f122333b.get());
    }
}
