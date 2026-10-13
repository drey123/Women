package x22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetBatteryBubbleMessageUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f163801e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f163797a = provider;
        this.f163798b = provider2;
        this.f163799c = provider3;
        this.f163800d = provider4;
        this.f163801e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(r22.e eVar, GetBatteryBubbleMessageUseCase getBatteryBubbleMessageUseCase, SendInAppMessageFeedbackUseCase sendInAppMessageFeedbackUseCase, RemoveInAppMessageUseCase removeInAppMessageUseCase, r22.a aVar) {
        return new a(eVar, getBatteryBubbleMessageUseCase, sendInAppMessageFeedbackUseCase, removeInAppMessageUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((r22.e) this.f163797a.get(), (GetBatteryBubbleMessageUseCase) this.f163798b.get(), (SendInAppMessageFeedbackUseCase) this.f163799c.get(), (RemoveInAppMessageUseCase) this.f163800d.get(), (r22.a) this.f163801e.get());
    }
}
