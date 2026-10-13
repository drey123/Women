package org.iggymedia.periodtracker.core.analytics.presentation.impressions;

import kotlin.Metadata;
import sx.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b`\u0018\u00002\u00020\u0001:\u0001\bJ'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0014\u0010\u0011\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u0014\u0010\u0013\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\f¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementViewedPercentageCounter;", "", "Lsx/i;", "visibleHeight", "visibleWidth", "", "expanded", "", "a", "(Lsx/i;Lsx/i;Z)V", "", "c", "()I", "heightPercent", "b", "heightPercentCollapsed", "d", "widthPercent", "e", "widthPercentCollapsed", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementViewedPercentageCounter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementViewedPercentageCounter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ElementSideViewedPercentageCounter f88738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ElementSideViewedPercentageCounter f88739b;

        public a(ElementSideViewedPercentageCounter elementSideViewedPercentageCounter, ElementSideViewedPercentageCounter elementSideViewedPercentageCounter2) {
            elementSideViewedPercentageCounter.getClass();
            elementSideViewedPercentageCounter2.getClass();
            this.f88738a = elementSideViewedPercentageCounter;
            this.f88739b = elementSideViewedPercentageCounter2;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedPercentageCounter
        public void a(i iVar, i iVar2, boolean z14) {
            iVar.getClass();
            iVar2.getClass();
            this.f88738a.a(iVar, z14);
            this.f88739b.a(iVar2, z14);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedPercentageCounter
        public int b() {
            return this.f88738a.c();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedPercentageCounter
        public int c() {
            return this.f88738a.b();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedPercentageCounter
        public int d() {
            return this.f88739b.b();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedPercentageCounter
        public int e() {
            return this.f88739b.c();
        }
    }

    void a(i visibleHeight, i visibleWidth, boolean expanded);

    int b();

    int c();

    int d();

    int e();
}
