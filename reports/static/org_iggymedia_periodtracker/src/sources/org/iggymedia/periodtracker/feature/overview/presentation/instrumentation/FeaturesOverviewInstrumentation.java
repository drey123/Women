package org.iggymedia.periodtracker.feature.overview.presentation.instrumentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;", "", "", "contentId", "", "a", "(Ljava/lang/String;)V", "c", "b", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturesOverviewInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeaturesOverviewInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f115480a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f115480a = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.FeaturesOverviewInstrumentation
        public void a(String str) {
            str.getClass();
            this.f115480a.a(new jk2.b(str));
        }

        @Override // org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.FeaturesOverviewInstrumentation
        public void b(String str) {
            str.getClass();
            d(str, org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.a.EnumC3644a.LAST_SCREEN_BUTTON_CLICK);
        }

        @Override // org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.FeaturesOverviewInstrumentation
        public void c(String str) {
            str.getClass();
            d(str, org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.a.EnumC3644a.CLOSE);
        }

        public final void d(String str, org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.a.EnumC3644a enumC3644a) {
            this.f115480a.a(new org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.a(str, enumC3644a));
        }
    }

    void a(String contentId);

    void b(String contentId);

    void c(String contentId);
}
