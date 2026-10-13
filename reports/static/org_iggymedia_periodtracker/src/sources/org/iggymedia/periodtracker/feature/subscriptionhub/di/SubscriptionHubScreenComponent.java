package org.iggymedia.periodtracker.feature.subscriptionhub.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubScreenComponent;
import org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/ui/SubscriptionHubActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/subscriptionhub/ui/SubscriptionHubActivity;)V", "Companion", "Factory", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SubscriptionHubScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122185a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubScreenComponent;", "feature-subscription-hub"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SubscriptionHubScreenComponent a(SubscriptionHubPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122185a = new Companion();

        public static SubscriptionHubPresentationComponent a(SubscriptionHubActivity subscriptionHubActivity, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return SubscriptionHubPresentationComponent.INSTANCE.a(coroutineScope, rv.b.a(subscriptionHubActivity));
        }

        public final SubscriptionHubScreenComponent b(final SubscriptionHubActivity subscriptionHubActivity) {
            subscriptionHubActivity.getClass();
            return c.a().a((SubscriptionHubPresentationComponent) gx.c.f54269a.d(subscriptionHubActivity, n0.b(SubscriptionHubPresentationComponent.class), new Function1() { // from class: h73.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SubscriptionHubScreenComponent.Companion.a(subscriptionHubActivity, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(SubscriptionHubActivity activity);
}
