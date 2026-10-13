package po0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f130660b = s.f130653d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f130661a;

    public u(s sVar) {
        sVar.getClass();
        this.f130661a = sVar;
    }

    public final List a(List list, qo0.c cVar) {
        list.getClass();
        cVar.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            no0.f fVar = (no0.f) obj;
            s sVar = this.f130661a;
            arrayList.add(i14 == 0 ? sVar.a(fVar, list, cVar) : sVar.b(fVar, cVar));
            i14 = i15;
        }
        return arrayList;
    }
}
