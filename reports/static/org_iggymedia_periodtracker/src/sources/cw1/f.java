package cw1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37469b;

    public f(Provider provider, Provider provider2) {
        this.f37468a = provider;
        this.f37469b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(ApplicationScreen applicationScreen, UicStandaloneViewModel uicStandaloneViewModel) {
        return new e(applicationScreen, uicStandaloneViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ApplicationScreen) this.f37468a.get(), (UicStandaloneViewModel) this.f37469b.get());
    }
}
