package org.iggymedia.periodtracker.feature.inappreview.di.screen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewController;
import org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewFragment;
import org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewLauncher;
import org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewManagerFactory;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import pc2.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InAppReviewScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InAppReviewScreenDependencies f110842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110843b = this;

        public b(InAppReviewScreenDependencies inAppReviewScreenDependencies) {
            this.f110842a = inAppReviewScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.inappreview.di.screen.InAppReviewScreenComponent
        public void a(InAppReviewFragment inAppReviewFragment) {
            e(inAppReviewFragment);
        }

        public InAppReviewController.a b() {
            return new InAppReviewController.a((SchedulerProvider) j.d(this.f110842a.c()), d(), (GooglePlayAvailableUseCase) j.d(this.f110842a.e()), (SetInAppMessageViewedUseCase) j.d(this.f110842a.A0()), c());
        }

        public InAppReviewLauncher.a c() {
            return new InAppReviewLauncher.a(new InAppReviewManagerFactory.a(), (SchedulerProvider) j.d(this.f110842a.c()));
        }

        public lc2.a d() {
            return new lc2.a((Analytics) j.d(this.f110842a.a()));
        }

        public final InAppReviewFragment e(InAppReviewFragment inAppReviewFragment) {
            q.a(inAppReviewFragment, b());
            return inAppReviewFragment;
        }
    }

    public static InAppReviewScreenComponent.ComponentFactory a() {
        return new C3447a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.inappreview.di.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3447a implements InAppReviewScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.inappreview.di.screen.InAppReviewScreenComponent.ComponentFactory
        public InAppReviewScreenComponent a(InAppReviewScreenDependencies inAppReviewScreenDependencies) {
            j.b(inAppReviewScreenDependencies);
            return new b(inAppReviewScreenDependencies);
        }

        public C3447a() {
        }
    }
}
