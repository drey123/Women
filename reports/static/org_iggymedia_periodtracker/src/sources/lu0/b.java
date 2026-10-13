package lu0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import wb.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f77815b = a.f77812c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f77816a;

    public b(a aVar) {
        aVar.getClass();
        this.f77816a = aVar;
    }

    public final List a(List list, int i14) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((e) obj).T1() == i14) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final eu0.a b(List list) {
        list.getClass();
        List listA = a(list, 0);
        a aVar = this.f77816a;
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((e) it.next()));
        }
        List listA2 = a(list, 1);
        a aVar2 = this.f77816a;
        ArrayList arrayList2 = new ArrayList(x.z(listA2, 10));
        Iterator it3 = listA2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(aVar2.b((e) it3.next()));
        }
        return new eu0.a(arrayList, arrayList2);
    }
}
