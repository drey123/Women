package ih1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk1.b;
import kk1.c;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: ih1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1326a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61515a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f61515a = iArr;
        }
    }

    public static /* synthetic */ jh1.a b(a aVar, List list, c cVar, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return aVar.a(list, cVar, z14);
    }

    public final jh1.a a(List list, c cVar, boolean z14) {
        list.getClass();
        cVar.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d((b) it.next()));
        }
        return new jh1.a(arrayList, c(cVar), z14);
    }

    public final z01.b c(c cVar) {
        int i14 = C1326a.f61515a[cVar.ordinal()];
        if (i14 == 1) {
            return z01.b.GRID;
        }
        if (i14 == 2) {
            return z01.b.LIST;
        }
        app.rive.c.a();
        return null;
    }

    public final z01.c d(b bVar) {
        if (bVar instanceof b.C1626b) {
            b.C1626b c1626b = (b.C1626b) bVar;
            return new z01.c.b(c1626b.b(), c1626b.c());
        }
        if (Intrinsics.d(bVar, b.a.f72941a)) {
            return z01.c.a.f172406a;
        }
        app.rive.c.a();
        return null;
    }
}
