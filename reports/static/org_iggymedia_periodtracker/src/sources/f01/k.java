package f01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f46959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f46960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f46961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f46962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f46963e;

    public k(o oVar, c cVar, s sVar, g gVar, u uVar) {
        oVar.getClass();
        cVar.getClass();
        sVar.getClass();
        gVar.getClass();
        uVar.getClass();
        this.f46959a = oVar;
        this.f46960b = cVar;
        this.f46961c = sVar;
        this.f46962d = gVar;
        this.f46963e = uVar;
    }

    public final List a(p41.a aVar, uv.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        List listC = aVar.c();
        c cVar = this.f46960b;
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            c01.a.b bVarA = cVar.a((s41.a) it.next());
            if (bVarA != null) {
                arrayList.add(bVarA);
            }
        }
        List listG = aVar.g();
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = listG.iterator();
        while (it3.hasNext()) {
            c01.a aVarA = this.f46963e.a((s51.q) it3.next(), aVar2);
            if (aVarA != null) {
                arrayList2.add(aVarA);
            }
        }
        List listF = aVar.f();
        s sVar = this.f46961c;
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = listF.iterator();
        while (it4.hasNext()) {
            c01.a.b bVarA2 = sVar.a((PillEvent.b) it4.next());
            if (bVarA2 != null) {
                arrayList3.add(bVarA2);
            }
        }
        List listD = aVar.d();
        g gVar = this.f46962d;
        ArrayList arrayList4 = new ArrayList(kotlin.collections.x.z(listD, 10));
        Iterator it5 = listD.iterator();
        while (it5.hasNext()) {
            arrayList4.add(gVar.a((org.iggymedia.periodtracker.core.repeatable.events.domain.model.a) it5.next()));
        }
        return CollectionsKt.V0(CollectionsKt.V0(CollectionsKt.V0(CollectionsKt.V0(arrayList, arrayList2), arrayList3), arrayList4), kotlin.collections.w.s(this.f46959a.a(aVar.e())));
    }
}
