package org.iggymedia.periodtracker.feature.subscriptionhub.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.feature.subscriptionhub.presentation.SubscriptionHubScreenViewModel;
import org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubActivity;
import r73.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SubscriptionHubScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SubscriptionHubPresentationComponent f122226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f122227b = this;

        public b(SubscriptionHubPresentationComponent subscriptionHubPresentationComponent) {
            this.f122226a = subscriptionHubPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubScreenComponent
        public void a(SubscriptionHubActivity subscriptionHubActivity) {
            b(subscriptionHubActivity);
        }

        public final SubscriptionHubActivity b(SubscriptionHubActivity subscriptionHubActivity) {
            e.a(subscriptionHubActivity, (SubscriptionHubScreenViewModel) j.d(this.f122226a.a()));
            return subscriptionHubActivity;
        }
    }

    public static SubscriptionHubScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SubscriptionHubScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.subscriptionhub.di.SubscriptionHubScreenComponent.Factory
        public SubscriptionHubScreenComponent a(SubscriptionHubPresentationComponent subscriptionHubPresentationComponent) {
            j.b(subscriptionHubPresentationComponent);
            return new b(subscriptionHubPresentationComponent);
        }

        public a() {
        }
    }
}
