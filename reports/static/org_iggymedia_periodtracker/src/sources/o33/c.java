package o33;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k33.h;
import kotlin.collections.x;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f85463b = f.f85472a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f85464a;

    public c(f fVar) {
        fVar.getClass();
        this.f85464a = fVar;
    }

    public final w33.b a(k33.b bVar) {
        bVar.getClass();
        List listF = bVar.f();
        ArrayList arrayList = new ArrayList();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            w33.e eVarD = d((h) it.next());
            if (eVarD != null) {
                arrayList.add(eVarD);
            }
        }
        List listA = bVar.a();
        ArrayList arrayList2 = new ArrayList(x.z(listA, 10));
        Iterator it3 = listA.iterator();
        while (it3.hasNext()) {
            arrayList2.add(b((k33.e) it3.next()));
        }
        List listB = bVar.b();
        ArrayList arrayList3 = new ArrayList(x.z(listB, 10));
        Iterator it4 = listB.iterator();
        while (it4.hasNext()) {
            arrayList3.add(c((k33.a) it4.next()));
        }
        return new w33.b(arrayList, arrayList2, arrayList3, bVar.d(), bVar.c(), bVar.e(), null, null, null, false, 960, null);
    }

    public final w33.d b(k33.e eVar) {
        return new w33.d(eVar.a(), eVar.b());
    }

    public final w33.a c(k33.a aVar) {
        return new w33.a(aVar.d(), aVar.b(), aVar.a(), aVar.c());
    }

    public final w33.e d(h hVar) {
        ColorToken colorTokenA = this.f85464a.a(hVar.a());
        if (colorTokenA != null) {
            return new w33.e(hVar.b(), colorTokenA);
        }
        return null;
    }
}
