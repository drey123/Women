package s01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f141897e = ((c.f141886a | b.f141884b) | d.f141887b) | e.f141889b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f141898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f141899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f141900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f141901d;

    public g(e eVar, d dVar, b bVar, c cVar) {
        eVar.getClass();
        dVar.getClass();
        bVar.getClass();
        cVar.getClass();
        this.f141898a = eVar;
        this.f141899b = dVar;
        this.f141900c = bVar;
        this.f141901d = cVar;
    }

    public final List a(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar) {
        aVar.getClass();
        List listB = aVar.e().b();
        e eVar = this.f141898a;
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(eVar.a((GeneralPointEventSubCategory) it.next()));
        }
        t01.a aVarB = this.f141899b.b(aVar.d());
        List listB2 = this.f141900c.b(aVar.b());
        return CollectionsKt.V0(CollectionsKt.V0(CollectionsKt.V0(arrayList, w.s(aVarB)), listB2), this.f141901d.b(aVar.c()));
    }

    public final List b(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar) {
        aVar.getClass();
        List listA = aVar.e().a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((s51.i) it.next()).d());
        }
        e eVar = this.f141898a;
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(eVar.a((GeneralPointEventSubCategory) it3.next()));
        }
        t01.a aVarA = this.f141899b.a(aVar.d());
        List listA2 = this.f141900c.a(aVar.b());
        return CollectionsKt.V0(CollectionsKt.V0(CollectionsKt.V0(arrayList2, w.s(aVarA)), listA2), this.f141901d.a(aVar.c()));
    }
}
