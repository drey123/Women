package qm2;

import ax.d;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.paymentissue.ui.PaymentIssueActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements MembersInjector {
    public static void a(PaymentIssueActivity paymentIssueActivity, RouterActionsHandler routerActionsHandler) {
        paymentIssueActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(PaymentIssueActivity paymentIssueActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        paymentIssueActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void c(PaymentIssueActivity paymentIssueActivity, d dVar) {
        paymentIssueActivity.viewModelFactory = dVar;
    }
}
