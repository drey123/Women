package org.iggymedia.periodtracker.core.analytics.presentation.impressions;

import kotlin.Metadata;
import sx.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementSideViewedPercentageCounter;", "", "Lsx/i;", "visibleSide", "", "expanded", "", "a", "(Lsx/i;Z)V", "", "c", "()I", "percentViewedCollapsed", "b", "percentViewedExpanded", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementSideViewedPercentageCounter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementSideViewedPercentageCounter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PercentCounter f88735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PercentCounter f88736b;

        public a(PercentCounter percentCounter, PercentCounter percentCounter2) {
            percentCounter.getClass();
            percentCounter2.getClass();
            this.f88735a = percentCounter;
            this.f88736b = percentCounter2;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementSideViewedPercentageCounter
        public void a(i iVar, boolean z14) {
            iVar.getClass();
            (z14 ? this.f88736b : this.f88735a).b(iVar);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementSideViewedPercentageCounter
        public int b() {
            return this.f88736b.a();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementSideViewedPercentageCounter
        public int c() {
            return this.f88735a.a();
        }
    }

    void a(i visibleSide, boolean expanded);

    int b();

    int c();
}
