package gr1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroModule f54030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54031b;

    public p0(IntroModule introModule, Provider provider) {
        this.f54030a = introModule;
        this.f54031b = provider;
    }

    public static p0 a(IntroModule introModule, Provider provider) {
        return new p0(introModule, provider);
    }

    public static UpdateProfileUseCase c(IntroModule introModule, Context context) {
        return (UpdateProfileUseCase) dagger.internal.j.e(introModule.i(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateProfileUseCase get() {
        return c(this.f54030a, (Context) this.f54031b.get());
    }
}
