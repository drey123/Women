package am0;

import com.tiktok.util.TTConst;
import kotlin.Unit;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f2821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f2822b;

    public e(c cVar, g gVar) {
        cVar.getClass();
        gVar.getClass();
        this.f2821a = cVar;
        this.f2822b = gVar;
    }

    public final jm0.d a(bm0.a aVar) {
        aVar.getClass();
        DateTime dateTimeC = aVar.c();
        re0.d dVar = re0.d.f138190b;
        DateTime dateTime = (DateTime) re0.g.j(dateTimeC, "Motion interval end time is missing", lm0.a.a(dVar));
        if (dateTime == null) {
            return null;
        }
        jm0.e eVarA = this.f2822b.a(aVar.h());
        re0.f fVarA = lm0.a.a(dVar);
        if (eVarA == null) {
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h(TTConst.TRACK_TYPE, aVar.h());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unexpected motion interval type", null, jVar.e());
            }
        }
        if (eVarA == null) {
            return null;
        }
        String strA = jm0.a.a(aVar.e());
        DateTime dateTimeF = aVar.f();
        String strA2 = aVar.a();
        String strB = aVar.b();
        String strD = aVar.d();
        return new jm0.d(strA, strD != null ? jm0.f.a(strD) : null, dateTimeF, dateTime, strA2, strB, this.f2821a.a(aVar.g()), eVarA, null);
    }

    public final bm0.a b(jm0.d dVar) {
        dVar.getClass();
        String strF = dVar.f();
        bm0.c cVarB = this.f2822b.b(dVar.j());
        DateTime dateTimeA = dVar.a();
        DateTime dateTimeB = dVar.b();
        String applicationId = dVar.getApplicationId();
        String strC = dVar.c();
        String strE = dVar.e();
        if (strE == null) {
            strE = null;
        }
        return new bm0.a(strF, cVarB, null, null, dateTimeA, dateTimeB, applicationId, strC, strE, this.f2821a.b(dVar.d()));
    }
}
