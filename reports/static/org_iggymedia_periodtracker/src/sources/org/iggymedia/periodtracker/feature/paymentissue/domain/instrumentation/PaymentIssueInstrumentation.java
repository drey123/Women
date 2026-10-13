package org.iggymedia.periodtracker.feature.paymentissue.domain.instrumentation;

import jq.i;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation;", "", "", "a", "()V", "b", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PaymentIssueInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PaymentIssueInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f115808a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f115808a = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.instrumentation.PaymentIssueInstrumentation
        public void a() {
            c(km2.a.UPDATE_PAYMENT_INFO);
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.instrumentation.PaymentIssueInstrumentation
        public void b() {
            c(km2.a.DISMISS_SCREEN);
        }

        public final void c(ActionSource actionSource) {
            this.f115808a.a(new i(jm2.a.f69607d, actionSource, null, null, 12, null));
        }
    }

    void a();

    void b();
}
