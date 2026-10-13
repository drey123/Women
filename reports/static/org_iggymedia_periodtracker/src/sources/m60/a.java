package m60;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import so3.s;
import t60.d0;
import t60.o;
import t60.v;
import t60.w;
import vl.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final o a(i60.b bVar) {
        bVar.getClass();
        LocalDate localDate = new LocalDate(bVar.d(), DateTimeZone.f127410d);
        String strE = bVar.e();
        switch (strE.hashCode()) {
            case -1263170109:
                if (strE.equals("future")) {
                    return new v(localDate, bVar.b());
                }
                break;
            case 3433490:
                if (strE.equals("past")) {
                    return new d0(new t60.h(bVar.a()), localDate, bVar.b());
                }
                break;
            case 988957212:
                if (strE.equals("current-abnormal")) {
                    return new t60.d(new t60.h(bVar.a()), localDate);
                }
                break;
            case 1126940025:
                if (strE.equals("current")) {
                    return new t60.e(new t60.h(bVar.a()), localDate, bVar.b());
                }
                break;
        }
        j.a("[Health] Couldnt map ", bVar.e());
        return null;
    }

    public final i60.b b(o oVar) {
        oVar.getClass();
        if (oVar instanceof d0) {
            d0 d0Var = (d0) oVar;
            return new i60.b(d0Var.c().a(), "past", s.e(d0Var.e()), xo3.a.e(d0Var.e()), d0Var.d());
        }
        if (oVar instanceof t60.e) {
            t60.e eVar = (t60.e) oVar;
            return new i60.b(eVar.c().a(), "current", s.e(eVar.e()), xo3.a.e(eVar.e()), eVar.d());
        }
        if (oVar instanceof t60.d) {
            t60.d dVar = (t60.d) oVar;
            return new i60.b(dVar.c().a(), "current-abnormal", s.e(dVar.d()), xo3.a.e(dVar.d()), -1);
        }
        if (oVar instanceof v) {
            v vVar = (v) oVar;
            return new i60.b("future", "future", s.e(vVar.d()), xo3.a.e(vVar.d()), vVar.c());
        }
        if ((oVar instanceof t60.f) || Intrinsics.d(oVar, w.f147101a)) {
            io.sentry.j.a("[Health] Couldnt map ", oVar);
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
