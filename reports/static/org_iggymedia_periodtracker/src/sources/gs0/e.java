package gs0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54069b;

    public e(Provider provider, Provider provider2) {
        this.f54068a = provider;
        this.f54069b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(es0.a aVar, UicStandaloneViewModel uicStandaloneViewModel) {
        return new d(aVar, uicStandaloneViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((es0.a) this.f54068a.get(), (UicStandaloneViewModel) this.f54069b.get());
    }
}
