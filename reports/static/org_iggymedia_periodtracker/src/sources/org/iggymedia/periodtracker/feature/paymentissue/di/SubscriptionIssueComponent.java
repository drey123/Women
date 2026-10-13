package org.iggymedia.periodtracker.feature.paymentissue.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.feature.paymentissue.SubscriptionIssueApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueComponent;", "Lorg/iggymedia/periodtracker/feature/paymentissue/SubscriptionIssueApi;", "Lim2/a;", "a", "()Lim2/a;", "Companion", "Factory", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionIssueComponent extends SubscriptionIssueApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115741a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueDependencies;)Lorg/iggymedia/periodtracker/feature/paymentissue/di/SubscriptionIssueComponent;", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SubscriptionIssueComponent a(SubscriptionIssueDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115741a = new Companion();

        public final SubscriptionIssueComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            SubscriptionIssueDependenciesComponent subscriptionIssueDependenciesComponentA = d.a().b(coreBaseApi).c(CorePremiumApi.INSTANCE.b(coreBaseApi)).e(FeatureConfigApi.INSTANCE.c(coreBaseApi)).d(CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W())).f(LinkResolverApi.INSTANCE.b(coreBaseApi)).g(UtilsApi.INSTANCE.a()).a();
            Factory factoryA = c.a();
            subscriptionIssueDependenciesComponentA.getClass();
            return factoryA.a(subscriptionIssueDependenciesComponentA);
        }
    }

    im2.a a();
}
