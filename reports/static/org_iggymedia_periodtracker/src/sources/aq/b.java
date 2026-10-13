package aq;

import org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final boolean a(AggregatedHdpRecord aggregatedHdpRecord, AggregatedHdpRecord aggregatedHdpRecord2) {
        aggregatedHdpRecord.getClass();
        aggregatedHdpRecord2.getClass();
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) {
            return (aggregatedHdpRecord2 instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) && ((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) aggregatedHdpRecord).c() == ((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) aggregatedHdpRecord2).c();
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) {
            return (aggregatedHdpRecord2 instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) && ((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) aggregatedHdpRecord).c() == ((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) aggregatedHdpRecord2).c();
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) {
            return (aggregatedHdpRecord2 instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) && ((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) aggregatedHdpRecord).c() == ((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) aggregatedHdpRecord2).c();
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) {
            return (aggregatedHdpRecord2 instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) && ((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) aggregatedHdpRecord).c() == ((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) aggregatedHdpRecord2).c();
        }
        app.rive.c.a();
        return false;
    }

    public static final AggregatedHdpRecord b(AggregatedHdpRecord aggregatedHdpRecord, d dVar) {
        aggregatedHdpRecord.getClass();
        dVar.getClass();
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) {
            return org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d.b((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) aggregatedHdpRecord, null, null, null, null, null, dVar, 0, 95, null);
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) {
            return org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a.b((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) aggregatedHdpRecord, null, null, null, null, null, dVar, 0.0f, 95, null);
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) {
            return org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c.b((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) aggregatedHdpRecord, null, null, null, null, null, dVar, 0, 95, null);
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) {
            return org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b.b((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) aggregatedHdpRecord, null, null, null, null, null, dVar, 0, 95, null);
        }
        app.rive.c.a();
        return null;
    }
}
