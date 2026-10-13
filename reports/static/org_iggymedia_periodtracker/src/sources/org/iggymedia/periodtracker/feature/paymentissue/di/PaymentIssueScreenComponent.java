package org.iggymedia.periodtracker.feature.paymentissue.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.feature.paymentissue.ui.PaymentIssueActivity;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;)V", "Companion", "ComponentFactory", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PaymentIssueScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115740a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenComponent$ComponentFactory;", "", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lmm2/a;", "orderIdentifier", "Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenComponent;", "a", "(Landroidx/lifecycle/LifecycleOwner;Lmm2/a;Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;)Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenComponent;", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        PaymentIssueScreenComponent a(LifecycleOwner lifecycleOwner, mm2.a orderIdentifier, PaymentIssueScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115740a = new Companion();

        public final PaymentIssueScreenComponent a(androidx.appcompat.app.b bVar, mm2.a aVar) {
            bVar.getClass();
            aVar.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            PaymentIssueScreenDependenciesComponent paymentIssueScreenDependenciesComponentA = b.a().c(coreBaseApiA).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA)).d(CoreNavigationApi.INSTANCE.a(bVar)).g(PlatformApi.INSTANCE.a(coreBaseApiA.W())).e(CoreSharedPrefsComponent.a.d(coreBaseApiA)).f(LinkResolverApi.INSTANCE.b(coreBaseApiA)).h(UtilsApi.INSTANCE.a()).a();
            ComponentFactory componentFactoryA = a.a();
            paymentIssueScreenDependenciesComponentA.getClass();
            return componentFactoryA.a(bVar, aVar, paymentIssueScreenDependenciesComponentA);
        }
    }

    void a(PaymentIssueActivity activity);
}
