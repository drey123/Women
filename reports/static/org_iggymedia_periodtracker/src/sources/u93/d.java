package u93;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {
    public static final boolean a(Temperature temperature, Temperature temperature2) {
        Float fValueOf = temperature != null ? Float.valueOf(temperature.a()) : null;
        Float fValueOf2 = temperature2 != null ? Float.valueOf(temperature2.a()) : null;
        if (fValueOf == null || fValueOf2 == null) {
            return fValueOf == null && fValueOf2 == null;
        }
        return d1.f(fValueOf.floatValue(), fValueOf2.floatValue(), 0.005f);
    }

    public static final boolean b(c cVar) {
        cVar.getClass();
        return !a(cVar.d(), cVar.c());
    }

    public static final boolean c(c cVar) {
        cVar.getClass();
        return cVar.c() != null;
    }
}
