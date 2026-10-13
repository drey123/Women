package org.iggymedia.periodtracker.feature.paymentissue;

import im2.a;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueComponent;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPaymentIssueScreenUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/SubscriptionIssueApi;", "", "Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase;", "h0", "()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase;", "Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;", "l0", "()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;", "Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;", "k0", "()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;", "Companion", "a", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionIssueApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115738a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115738a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3656a extends m implements Function1 {
            public C3656a(Object obj) {
                super(1, obj, SubscriptionIssueComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final SubscriptionIssueComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((SubscriptionIssueComponent.Companion) this.receiver).a(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f115739d = new b();

            public b() {
                super(1, SubscriptionIssueComponent.class, "subscriptionDeeplinkInterceptorInitializer", "subscriptionDeeplinkInterceptorInitializer()Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptorInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(SubscriptionIssueComponent subscriptionIssueComponent) {
                subscriptionIssueComponent.getClass();
                return subscriptionIssueComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3656a(SubscriptionIssueComponent.INSTANCE)).c(a.Companion.a(), b.f115739d).d();
        }

        public final SubscriptionIssueApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return SubscriptionIssueComponent.INSTANCE.a(coreBaseApi);
        }
    }

    ShouldShowPaymentIssueScreenUseCase h0();

    SetScreenShownUseCase k0();

    ShouldShowPremiumCanceledDialogUseCase l0();
}
