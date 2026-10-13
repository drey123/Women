package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroModule f54035a;

    public q0(IntroModule introModule) {
        this.f54035a = introModule;
    }

    public static q0 a(IntroModule introModule) {
        return new q0(introModule);
    }

    public static UpdateUserUseCase c(IntroModule introModule) {
        return (UpdateUserUseCase) dagger.internal.j.e(introModule.j());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateUserUseCase get() {
        return c(this.f54035a);
    }
}
