package r70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h0 extends m2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f137481g = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f137482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f137483f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f137484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f137485b;

        public a(String str, List list) {
            str.getClass();
            list.getClass();
            this.f137484a = str;
            this.f137485b = list;
        }

        public final List a() {
            return this.f137485b;
        }

        public final String b() {
            return this.f137484a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f137484a, aVar.f137484a) && Intrinsics.d(this.f137485b, aVar.f137485b);
        }

        public int hashCode() {
            return (this.f137484a.hashCode() * 31) + this.f137485b.hashCode();
        }

        public String toString() {
            return "AugmentedEntitlement(target=" + this.f137484a + ", augmentations=" + this.f137485b + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(Map map) {
        List listO;
        super(map, false, 2, null);
        map.getClass();
        List listL = l("experiments", kotlin.collections.w.o());
        this.f137482e = listL;
        if (a()) {
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listL, 10));
            Iterator it = listL.iterator();
            while (it.hasNext()) {
                arrayList.add(o.e(this, (String) it.next(), null, 2, null));
            }
            ArrayList<Map> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (!((Map) obj).isEmpty()) {
                    arrayList2.add(obj);
                }
            }
            listO = new ArrayList(kotlin.collections.x.z(arrayList2, 10));
            for (Map map2 : arrayList2) {
                Object obj2 = map2.get("target_entitlement");
                String str = (String) (obj2 instanceof String ? obj2 : null);
                str = str == null ? "" : str;
                List listO2 = kotlin.collections.w.o();
                Object obj3 = map2.get("augmented_entitlements");
                List list = (List) (obj3 instanceof List ? obj3 : null);
                if (list != null) {
                    listO2 = list;
                }
                listO.add(new a(str, listO2));
            }
        } else {
            listO = kotlin.collections.w.o();
        }
        this.f137483f = listO;
    }

    public final List u() {
        return this.f137483f;
    }
}
