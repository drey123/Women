package ax1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.RequestResendVerificationEmailUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f21358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f21359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f21360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f21361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f21362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f21363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f21364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f21365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f21366i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f21367j;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f21358a = provider;
        this.f21359b = provider2;
        this.f21360c = provider3;
        this.f21361d = provider4;
        this.f21362e = provider5;
        this.f21363f = provider6;
        this.f21364g = provider7;
        this.f21365h = provider8;
        this.f21366i = provider9;
        this.f21367j = provider10;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static e c(CoroutineScope coroutineScope, ChangeUserEmailUseCase changeUserEmailUseCase, RequestResendVerificationEmailUseCase requestResendVerificationEmailUseCase, ObserveAuthInfoUseCase observeAuthInfoUseCase, ListenMfaEnrolledUseCase listenMfaEnrolledUseCase, a aVar, bx1.a aVar2, vw1.b bVar, h hVar, xw1.a aVar3) {
        return new e(coroutineScope, changeUserEmailUseCase, requestResendVerificationEmailUseCase, observeAuthInfoUseCase, listenMfaEnrolledUseCase, aVar, aVar2, bVar, hVar, aVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f21358a.get(), (ChangeUserEmailUseCase) this.f21359b.get(), (RequestResendVerificationEmailUseCase) this.f21360c.get(), (ObserveAuthInfoUseCase) this.f21361d.get(), (ListenMfaEnrolledUseCase) this.f21362e.get(), (a) this.f21363f.get(), (bx1.a) this.f21364g.get(), (vw1.b) this.f21365h.get(), (h) this.f21366i.get(), (xw1.a) this.f21367j.get());
    }
}
