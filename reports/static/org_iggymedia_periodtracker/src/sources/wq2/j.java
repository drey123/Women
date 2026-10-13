package wq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsInAppMsgVaPopupEnabledUseCase;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.VaPopupInstrumentation;
import qq2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f162709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f162710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f162711e;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f162707a = provider;
        this.f162708b = provider2;
        this.f162709c = provider3;
        this.f162710d = provider4;
        this.f162711e = provider5;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new j(provider, provider2, provider3, provider4, provider5);
    }

    public static i c(PopupViewModel popupViewModel, VaPopupInstrumentation vaPopupInstrumentation, k kVar, IsInAppMsgVaPopupEnabledUseCase isInAppMsgVaPopupEnabledUseCase, SendInAppMessageFeedbackUseCase sendInAppMessageFeedbackUseCase) {
        return new i(popupViewModel, vaPopupInstrumentation, kVar, isInAppMsgVaPopupEnabledUseCase, sendInAppMessageFeedbackUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((PopupViewModel) this.f162707a.get(), (VaPopupInstrumentation) this.f162708b.get(), (k) this.f162709c.get(), (IsInAppMsgVaPopupEnabledUseCase) this.f162710d.get(), (SendInAppMessageFeedbackUseCase) this.f162711e.get());
    }
}
