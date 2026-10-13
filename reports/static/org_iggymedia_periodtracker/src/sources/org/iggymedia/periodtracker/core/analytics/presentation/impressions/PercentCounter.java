package org.iggymedia.periodtracker.core.analytics.presentation.impressions;

import kotlin.Metadata;
import sx.i;
import sx.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/PercentCounter;", "", "Lsx/i;", "visibleSide", "", "b", "(Lsx/i;)V", "", "a", "()I", "percent", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PercentCounter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PercentCounter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i f88750a = i.Companion.a();

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.PercentCounter
        public int a() {
            return j.a(this.f88750a);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.PercentCounter
        public void b(i iVar) {
            iVar.getClass();
            this.f88750a = j.b(this.f88750a, iVar);
        }
    }

    int a();

    void b(i visibleSide);
}
