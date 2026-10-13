package dy;

import gy.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import ly.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f42365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f42366b;

    public d(o oVar, b bVar) {
        oVar.getClass();
        bVar.getClass();
        this.f42365a = oVar;
        this.f42366b = bVar;
    }

    public final List a(List list) {
        list.getClass();
        o oVar = this.f42365a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (oVar.f((ey.a) obj)) {
                arrayList.add(obj);
            }
        }
        b bVar = this.f42366b;
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(bVar.c((ey.a) it.next()));
        }
        return arrayList2;
    }

    public final List b(List list) {
        list.getClass();
        b bVar = this.f42366b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(bVar.d((k) it.next()));
        }
        return arrayList;
    }
}
