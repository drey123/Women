package org.iggymedia.periodtracker.feature.tabs.instrumentation;

import java.util.Map;
import kotlin.Metadata;
import na3.c;
import na3.f;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0006J%\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/instrumentation/TabsBadgesInstrumentation;", "", "", "", "analyticsData", "", "a", "(Ljava/util/Map;)V", "b", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TabsBadgesInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TabsBadgesInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f122857a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f122857a = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.instrumentation.TabsBadgesInstrumentation
        public void a(Map map) {
            this.f122857a.a(new c(map));
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.instrumentation.TabsBadgesInstrumentation
        public void b() {
            this.f122857a.a(f.f82884d);
        }
    }

    void a(Map analyticsData);

    void b();
}
