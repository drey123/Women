package m60;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import t60.i;
import t60.n;
import t60.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f79363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f79364b;

    public e(a aVar, c cVar) {
        aVar.getClass();
        cVar.getClass();
        this.f79363a = aVar;
        this.f79364b = cVar;
    }

    public final n a(i60.a aVar) {
        aVar.getClass();
        o oVarA = this.f79363a.a(aVar.a());
        List listB = aVar.b();
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f79364b.d((i60.c) it.next()));
        }
        return new n(oVarA, arrayList);
    }

    public final i60.a b(n nVar) {
        nVar.getClass();
        i60.b bVarB = this.f79363a.b(nVar.c());
        List listD = nVar.d();
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f79364b.e((i) it.next(), bVarB.a()));
        }
        return new i60.a(bVarB, arrayList);
    }
}
