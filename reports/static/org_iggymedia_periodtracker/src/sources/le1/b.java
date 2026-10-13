package le1;

import kotlin.Unit;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f76335c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f76336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f76337b;

    public b(c cVar, re0.f fVar) {
        cVar.getClass();
        fVar.getClass();
        this.f76336a = cVar;
        this.f76337b = fVar;
    }

    public static /* synthetic */ ik1.a c(b bVar, String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        if ((i14 & 4) != 0) {
            str3 = null;
        }
        return bVar.b(str, str2, str3);
    }

    public final ik1.a a(String str, String str2, String str3, ik1.a aVar) {
        aVar.getClass();
        ik1.a aVarB = b(str, str2, str3);
        return aVarB == null ? aVar : aVarB;
    }

    public final ik1.a b(String str, String str2, String str3) {
        if (str != null) {
            return d(str);
        }
        ik1.b bVarD = this.f76336a.d(str2, str3);
        if (bVarD != null) {
            return new ik1.a(bVarD.a());
        }
        return null;
    }

    public final ik1.a d(String str) {
        BrushToken brushTokenD = org.iggymedia.periodtracker.design.l.f104508a.d(str);
        if (brushTokenD != null) {
            return new ik1.a(brushTokenD);
        }
        re0.f fVar = this.f76337b;
        re0.l lVar = re0.l.WARN;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("token", str);
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Unknown brush token path", null, jVar.e());
        }
        return null;
    }
}
