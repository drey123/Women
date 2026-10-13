package dr1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener;
import org.iggymedia.periodtracker.dagger.AppModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41867a;

    public a(Provider provider) {
        this.f41867a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static MainScreenStateListener c(RxApplication rxApplication) {
        return (MainScreenStateListener) j.e(AppModule.a(rxApplication));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MainScreenStateListener get() {
        return c((RxApplication) this.f41867a.get());
    }
}
