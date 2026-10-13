package sa0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.SupportedPermissionsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements SupportedPermissionsProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f143450b = n.f143447b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f143451a;

    public p(n nVar) {
        nVar.getClass();
        this.f143451a = nVar;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.SupportedPermissionsProvider
    public Set a() {
        Set setW1 = CollectionsKt.w1(b(q.f143452a, ra0.b.READ));
        Set setW2 = CollectionsKt.w1(b(q.f143453b, ra0.b.WRITE));
        return a1.m(a1.m(setW1, setW2), this.f143451a.a());
    }

    public final List b(Set set, ra0.b bVar) {
        Set set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(new ra0.c((ra0.d) it.next(), bVar));
        }
        return arrayList;
    }
}
