package j62;

import hl.b0;
import java.util.Set;
import kotlin.Unit;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.error.FamilyApiErrorJson;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import retrofit2.i;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f68070b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f68071a;

    public a(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f68071a = aVar;
    }

    public final FamilyApiErrorJson a(Set set, Throwable th4) {
        w wVarC;
        b0 b0VarD;
        set.getClass();
        th4.getClass();
        i iVar = th4 instanceof i ? (i) th4 : null;
        if (iVar != null && (wVarC = iVar.c()) != null) {
            if (!set.contains(Integer.valueOf(wVarC.b()))) {
                wVarC = null;
            }
            if (wVarC != null && (b0VarD = wVarC.d()) != null) {
                return b((i) th4, b0VarD);
            }
        }
        return null;
    }

    public final FamilyApiErrorJson b(i iVar, b0 b0Var) {
        try {
            al.b bVarE = this.f68071a.e();
            String strM = b0Var.m();
            bVarE.a();
            return (FamilyApiErrorJson) bVarE.c(FamilyApiErrorJson.INSTANCE.serializer(), strM);
        } catch (Throwable th4) {
            f fVarA = d72.a.a(d.f138190b);
            l lVar = l.WARN;
            if (!fVarA.j(lVar)) {
                return null;
            }
            j jVar = new j();
            jVar.k("status_code", Integer.valueOf(iVar.a()));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Parsing family api error failed.", th4, jVar.e());
            return null;
        }
    }
}
