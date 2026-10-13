package hl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenCancelInviteDialogRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f58670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f58671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f58672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f58673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f58674e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f58670a = provider;
        this.f58671b = provider2;
        this.f58672c = provider3;
        this.f58673d = provider4;
        this.f58674e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CoroutineScope coroutineScope, OpenCancelInviteDialogRouter openCancelInviteDialogRouter, GetPartnerModeStateUseCase getPartnerModeStateUseCase, ll2.a aVar, RunTransitionUseCase runTransitionUseCase) {
        return new a(coroutineScope, openCancelInviteDialogRouter, getPartnerModeStateUseCase, aVar, runTransitionUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f58670a.get(), (OpenCancelInviteDialogRouter) this.f58671b.get(), (GetPartnerModeStateUseCase) this.f58672c.get(), (ll2.a) this.f58673d.get(), (RunTransitionUseCase) this.f58674e.get());
    }
}
