package r72;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f137757c = l72.f.f75795e | c.f137752c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f137758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparator f137759b;

    public f(c cVar) {
        cVar.getClass();
        this.f137758a = cVar;
        this.f137759b = new Comparator() { // from class: r72.e
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return f.a((l72.f) obj, (l72.f) obj2);
            }
        };
    }

    public static int a(l72.f fVar, l72.f fVar2) {
        l72.d dVarC = fVar.c();
        l72.d dVar = l72.d.OWNER;
        if (dVarC == dVar) {
            return -1;
        }
        return fVar2.c() == dVar ? 1 : 0;
    }

    public final List b(int i14) {
        IntRange intRangeC = kotlin.ranges.f.C(0, i14);
        ArrayList arrayList = new ArrayList(x.z(intRangeC, 10));
        Iterator it = intRangeC.iterator();
        while (it.hasNext()) {
            ((o0) it).nextInt();
            arrayList.add(new s72.a("", null, null, R.string.family_subscription_management_member_account, false));
        }
        return arrayList;
    }

    public final List c(l72.e eVar) {
        eVar.getClass();
        List listB = eVar.e().c() == l72.d.MEMBER ? b(eVar.b() - eVar.d().size()) : w.o();
        List listE1 = CollectionsKt.e1(eVar.d(), this.f137759b);
        ArrayList arrayList = new ArrayList(x.z(listE1, 10));
        Iterator it = listE1.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f137758a.a(eVar.e(), (l72.f) it.next()));
        }
        return CollectionsKt.V0(arrayList, listB);
    }
}
