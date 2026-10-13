package k72;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import l72.e;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71327b = c.f71330a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f71328a;

    public a(c cVar) {
        cVar.getClass();
        this.f71328a = cVar;
    }

    public final e a(l72.b bVar) {
        Object next;
        bVar.getClass();
        Iterator it = bVar.c().f().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((l72.c) next).a(), bVar.d()));
        l72.c cVar = (l72.c) g.h(next, d72.a.b(), "Self must be in the list of members");
        boolean z14 = bVar.c().c() == bVar.c().e();
        String strD = bVar.c().d();
        List listF = bVar.c().f();
        ArrayList arrayList = new ArrayList(x.z(listF, 10));
        Iterator it3 = listF.iterator();
        while (it3.hasNext()) {
            arrayList.add(this.f71328a.a(cVar, (l72.c) it3.next()));
        }
        return new e(strD, cVar, arrayList, cVar.c() == l72.d.OWNER && !z14, bVar.c().c());
    }
}
