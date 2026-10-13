package hu0;

import kotlin.Unit;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f59455a = 0;

    public final iu0.a a(int i14) {
        if (i14 == 0) {
            return iu0.a.SUCCESS;
        }
        if (i14 == 1) {
            return iu0.a.MISSING_DATA;
        }
        if (i14 == 2) {
            return iu0.a.NOT_DETECTED;
        }
        f fVarA = ju0.a.a(d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("status", Integer.valueOf(i14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected SleepSegmentEvent status", null, jVar.e());
        }
        return null;
    }
}
