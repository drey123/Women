package p63;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f129392b = k.f129379f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f129393a;

    public o(k kVar) {
        kVar.getClass();
        this.f129393a = kVar;
    }

    public final t63.k a(CoroutineScope coroutineScope, z53.n nVar, VariablesProvider variablesProvider, Set set, Map map, boolean z14, Set set2, int i14) {
        coroutineScope.getClass();
        nVar.getClass();
        variablesProvider.getClass();
        set.getClass();
        map.getClass();
        set2.getClass();
        String id4 = nVar.getId();
        Boolean boolE = nVar.e();
        List listI = nVar.i();
        ArrayList arrayList = new ArrayList(x.z(listI, 10));
        int i15 = 0;
        for (Object obj : listI) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            arrayList.add(this.f129393a.a(coroutineScope, nVar, variablesProvider, (z53.g) obj, set, map, set2, i15));
            i15 = i16;
        }
        return new t63.k(id4, boolE, arrayList, nVar.f(), z14, i14);
    }
}
