package gr1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroModule f54008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54009b;

    public k0(IntroModule introModule, Provider provider) {
        this.f54008a = introModule;
        this.f54009b = provider;
    }

    public static k0 a(IntroModule introModule, Provider provider) {
        return new k0(introModule, provider);
    }

    public static GetProfileUseCase c(IntroModule introModule, Context context) {
        return (GetProfileUseCase) dagger.internal.j.e(introModule.d(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetProfileUseCase get() {
        return c(this.f54008a, (Context) this.f54009b.get());
    }
}
