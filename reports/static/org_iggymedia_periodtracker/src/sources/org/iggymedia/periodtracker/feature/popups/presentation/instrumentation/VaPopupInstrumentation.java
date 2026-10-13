package org.iggymedia.periodtracker.feature.popups.presentation.instrumentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import pq2.e;
import pq2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;", "", "Loq2/a;", "params", "", "a", "(Loq2/a;)V", "Lbp1/b;", "reason", "b", "(Loq2/a;Lbp1/b;)V", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VaPopupInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VaPopupInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f116831a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f116831a = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.VaPopupInstrumentation
        public void a(oq2.a aVar) {
            aVar.getClass();
            this.f116831a.a(new f(aVar));
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.VaPopupInstrumentation
        public void b(oq2.a aVar, bp1.b bVar) {
            aVar.getClass();
            bVar.getClass();
            this.f116831a.a(new e(aVar, bVar.e()));
        }
    }

    void a(oq2.a params);

    void b(oq2.a params, bp1.b reason);
}
