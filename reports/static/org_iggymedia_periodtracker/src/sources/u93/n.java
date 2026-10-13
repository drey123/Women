package u93;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class n {
    public static final boolean a(m mVar) {
        mVar.getClass();
        Weight weightD = mVar.d();
        Float fValueOf = weightD != null ? Float.valueOf(weightD.a()) : null;
        Weight weightC = mVar.c();
        Float fValueOf2 = weightC != null ? Float.valueOf(weightC.a()) : null;
        if (fValueOf == null || fValueOf2 == null) {
            return (fValueOf == null && fValueOf2 == null) ? false : true;
        }
        return !d1.f(fValueOf.floatValue(), fValueOf2.floatValue(), 0.02f);
    }

    public static final boolean b(m mVar) {
        mVar.getClass();
        return mVar.c() != null;
    }
}
