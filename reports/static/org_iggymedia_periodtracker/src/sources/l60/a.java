package l60;

import app.rive.c;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.estimations.domain.model.CycleIntervalFilter;
import t60.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final CycleIntervalFilter a(String str) {
        str.getClass();
        if (Intrinsics.d(str, "freemium_only")) {
            return u.f147092a;
        }
        return null;
    }

    public final String b(CycleIntervalFilter cycleIntervalFilter) {
        cycleIntervalFilter.getClass();
        if (Intrinsics.d(cycleIntervalFilter, u.f147092a)) {
            return "freemium_only";
        }
        c.a();
        return null;
    }
}
