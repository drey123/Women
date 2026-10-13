package r83;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.feature.symptomchecker.di.SymptomCheckerPresentationModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137913b;

    public j(Provider provider, Provider provider2) {
        this.f137912a = provider;
        this.f137913b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static ContentViewModel c(t83.a aVar, ContentViewModelFactory contentViewModelFactory) {
        return (ContentViewModel) dagger.internal.j.e(SymptomCheckerPresentationModule.c(aVar, contentViewModelFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewModel get() {
        return c((t83.a) this.f137912a.get(), (ContentViewModelFactory) this.f137913b.get());
    }
}
