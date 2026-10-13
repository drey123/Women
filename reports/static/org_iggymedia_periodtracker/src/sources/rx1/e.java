package rx1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserPasswordUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f141024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f141025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f141026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f141027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f141028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f141029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f141030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f141031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f141032i;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f141024a = provider;
        this.f141025b = provider2;
        this.f141026c = provider3;
        this.f141027d = provider4;
        this.f141028e = provider5;
        this.f141029f = provider6;
        this.f141030g = provider7;
        this.f141031h = provider8;
        this.f141032i = provider9;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static d c(CoroutineScope coroutineScope, ChangeUserPasswordUseCase changeUserPasswordUseCase, ObserveAuthInfoUseCase observeAuthInfoUseCase, ListenMfaEnrolledUseCase listenMfaEnrolledUseCase, a aVar, tx1.a aVar2, mx1.d dVar, g gVar, ox1.a aVar3) {
        return new d(coroutineScope, changeUserPasswordUseCase, observeAuthInfoUseCase, listenMfaEnrolledUseCase, aVar, aVar2, dVar, gVar, aVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CoroutineScope) this.f141024a.get(), (ChangeUserPasswordUseCase) this.f141025b.get(), (ObserveAuthInfoUseCase) this.f141026c.get(), (ListenMfaEnrolledUseCase) this.f141027d.get(), (a) this.f141028e.get(), (tx1.a) this.f141029f.get(), (mx1.d) this.f141030g.get(), (g) this.f141031h.get(), (ox1.a) this.f141032i.get());
    }
}
