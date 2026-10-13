package org.iggymedia.periodtracker.core.analytics.presentation.impressions;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedImpressionCriteria;", "", "Lnq/a;", "elementMetrics", "", "a", "(Lnq/a;)Z", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementViewedImpressionCriteria {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementViewedImpressionCriteria {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f88737a = 0;

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedImpressionCriteria
        public boolean a(nq.a aVar) {
            aVar.getClass();
            return aVar.b() + aVar.c() >= 1000;
        }
    }

    boolean a(nq.a elementMetrics);
}
