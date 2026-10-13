package mp;

import com.tiktok.util.TTConst;
import kotlin.Unit;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final void a(int i14) {
        f fVarA = kp.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected native activity transition type", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h(TTConst.TRACK_TYPE, Integer.valueOf(i14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected native activity transition type", assertionError, jVar.e());
        }
    }

    public final String b(int i14) {
        if (i14 == 0) {
            return "ENTER";
        }
        if (i14 == 1) {
            return "EXIT";
        }
        a(i14);
        return null;
    }

    public final jp.b c(int i14) {
        if (i14 == 0) {
            return jp.b.ENTER;
        }
        if (i14 == 1) {
            return jp.b.EXIT;
        }
        a(i14);
        return null;
    }
}
