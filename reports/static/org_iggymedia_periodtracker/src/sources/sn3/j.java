package sn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.EnablePasscodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f144913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f144914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f144915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f144916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f144917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f144918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f144919g;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f144913a = provider;
        this.f144914b = provider2;
        this.f144915c = provider3;
        this.f144916d = provider4;
        this.f144917e = provider5;
        this.f144918f = provider6;
        this.f144919g = provider7;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static i c(IsEnteredAccessCodeCorrectUseCase isEnteredAccessCodeCorrectUseCase, UUIDGenerator uUIDGenerator, tn3.j jVar, org.iggymedia.periodtracker.ui.password.a aVar, ScreenLifeCycleObserver screenLifeCycleObserver, DisablePasscodeUseCase disablePasscodeUseCase, EnablePasscodeUseCase enablePasscodeUseCase) {
        return new i(isEnteredAccessCodeCorrectUseCase, uUIDGenerator, jVar, aVar, screenLifeCycleObserver, disablePasscodeUseCase, enablePasscodeUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((IsEnteredAccessCodeCorrectUseCase) this.f144913a.get(), (UUIDGenerator) this.f144914b.get(), (tn3.j) this.f144915c.get(), (org.iggymedia.periodtracker.ui.password.a) this.f144916d.get(), (ScreenLifeCycleObserver) this.f144917e.get(), (DisablePasscodeUseCase) this.f144918f.get(), (EnablePasscodeUseCase) this.f144919g.get());
    }
}
