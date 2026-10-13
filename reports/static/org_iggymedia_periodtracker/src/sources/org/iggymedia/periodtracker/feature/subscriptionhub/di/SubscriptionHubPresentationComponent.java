package org.iggymedia.periodtracker.feature.subscriptionhub.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.feature.subscriptionhub.presentation.SubscriptionHubScreenViewModel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;", "Companion", "Factory", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface SubscriptionHubPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122183a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SubscriptionHubPresentationComponent a(SubscriptionHubPresentationDependencies dependencies, CoroutineScope viewModelScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122183a = new Companion();

        public final SubscriptionHubPresentationComponent a(CoroutineScope coroutineScope, CoreBaseApi coreBaseApi) {
            coroutineScope.getClass();
            coreBaseApi.getClass();
            return a.a().a(SubscriptionHubPresentationDependencies.INSTANCE.a(coreBaseApi), coroutineScope);
        }
    }

    SubscriptionHubScreenViewModel a();
}
