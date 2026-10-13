package am0;

import com.tiktok.util.TTConst;
import kotlin.Unit;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f2828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f2829b;

    public i(k kVar, c cVar) {
        kVar.getClass();
        cVar.getClass();
        this.f2828a = kVar;
        this.f2829b = cVar;
    }

    public final jm0.i a(bm0.a aVar) {
        aVar.getClass();
        DateTime dateTimeC = aVar.c();
        re0.d dVar = re0.d.f138190b;
        DateTime dateTime = (DateTime) re0.g.j(dateTimeC, "Sleep interval end time is missing", lm0.a.a(dVar));
        if (dateTime == null) {
            return null;
        }
        jm0.i.a aVarA = this.f2828a.a(aVar.h());
        re0.f fVarA = lm0.a.a(dVar);
        if (aVarA == null) {
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h(TTConst.TRACK_TYPE, aVar.h());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unexpected sleep interval type", null, jVar.e());
            }
        }
        if (aVarA == null) {
            return null;
        }
        String strA = jm0.a.a(aVar.e());
        DateTime dateTimeF = aVar.f();
        String strA2 = aVar.a();
        String strB = aVar.b();
        String strD = aVar.d();
        return new jm0.i(strA, strD != null ? jm0.f.a(strD) : null, dateTimeF, dateTime, strA2, strB, this.f2829b.a(aVar.g()), aVarA, null);
    }

    public final bm0.a b(jm0.i iVar) {
        iVar.getClass();
        String strF = iVar.f();
        bm0.c cVarB = this.f2828a.b(iVar.j());
        DateTime dateTimeA = iVar.a();
        DateTime dateTimeB = iVar.b();
        String applicationId = iVar.getApplicationId();
        String strC = iVar.c();
        String strE = iVar.e();
        if (strE == null) {
            strE = null;
        }
        return new bm0.a(strF, cVarB, null, null, dateTimeA, dateTimeB, applicationId, strC, strE, this.f2829b.b(iVar.d()));
    }
}
