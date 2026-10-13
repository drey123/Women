package bo;

import java.util.Date;
import org.iggymedia.periodtracker.cache.feature.common.cycle.model.CacheCycle;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final LocalDate a(CacheCycle cacheCycle) {
        cacheCycle.getClass();
        return xo3.a.b(cacheCycle.c());
    }

    public static final LocalDate b(CacheCycle cacheCycle) {
        cacheCycle.getClass();
        return xo3.a.b(cacheCycle.e());
    }

    public static final LocalDate c(CacheCycle cacheCycle) {
        cacheCycle.getClass();
        Date dateG = cacheCycle.g();
        if (dateG != null) {
            return xo3.a.b(dateG);
        }
        return null;
    }

    public static final LocalDate d(CacheCycle cacheCycle) {
        cacheCycle.getClass();
        Date dateH = cacheCycle.h();
        if (dateH != null) {
            return xo3.a.b(dateH);
        }
        return null;
    }

    public static final LocalDate e(CacheCycle cacheCycle) {
        cacheCycle.getClass();
        Date dateI = cacheCycle.i();
        if (dateI == null) {
            dateI = cacheCycle.e();
        }
        return xo3.a.b(dateI);
    }
}
