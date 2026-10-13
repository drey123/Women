package nj0;

import java.util.List;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final d a(e eVar) {
        eVar.getClass();
        List listB = eVar.b();
        PagingHeaderParser.b bVarC = eVar.c();
        String strC = bVarC != null ? bVarC.c() : null;
        PagingHeaderParser.b bVarC2 = eVar.c();
        String strF = bVarC2 != null ? bVarC2.f() : null;
        PagingHeaderParser.b bVarC3 = eVar.c();
        String strE = bVarC3 != null ? bVarC3.e() : null;
        PagingHeaderParser.b bVarC4 = eVar.c();
        String strD = bVarC4 != null ? bVarC4.d() : null;
        PagingHeaderParser.b bVarC5 = eVar.c();
        return new d(listB, strC, strF, strE, strD, bVarC5 != null ? bVarC5.g() : null, eVar.a());
    }
}
