package cu2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.promo.presentation.error.ErrorResolutionViewModel;
import org.iggymedia.periodtracker.feature.promo.presentation.error.SupportViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37417c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f37415a = provider;
        this.f37416b = provider2;
        this.f37417c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(ErrorResolutionViewModel errorResolutionViewModel, SupportViewModel supportViewModel, gu2.a aVar) {
        return new e(errorResolutionViewModel, supportViewModel, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ErrorResolutionViewModel) this.f37415a.get(), (SupportViewModel) this.f37416b.get(), (gu2.a) this.f37417c.get());
    }
}
