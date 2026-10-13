package ni;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f83406a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f83407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f83408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f83409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f83410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f83411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f83412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f83413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a.C1991a f83414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f83415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f83416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Set f83417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Set f83418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f83419n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        ONE_COLLECTION_PARAMETER("Ljava/util/Collection<+Ljava/lang/Object;>;", false),
        OBJECT_PARAMETER_NON_GENERIC(null, true),
        OBJECT_PARAMETER_GENERIC("Ljava/lang/Object;", true);

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f83428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f83429e;

        b(String str, boolean z14) {
            this.f83428d = str;
            this.f83429e = z14;
        }
    }

    static {
        Set<String> setI = z0.i("containsAll", "removeAll", "retainAll");
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(setI, 10));
        for (String str : setI) {
            a aVar = f83406a;
            String strJ = kj.f.BOOLEAN.j();
            strJ.getClass();
            arrayList.add(aVar.o("java/util/Collection", str, "Ljava/util/Collection;", strJ));
        }
        f83407b = arrayList;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((a.C1991a) it.next()).d());
        }
        f83408c = arrayList2;
        List list = f83407b;
        ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((a.C1991a) it3.next()).c().e());
        }
        f83409d = arrayList3;
        vi.w wVar = vi.w.f158129a;
        a aVar2 = f83406a;
        String strI = wVar.i("Collection");
        kj.f fVar = kj.f.BOOLEAN;
        String strJ2 = fVar.j();
        strJ2.getClass();
        a.C1991a c1991aO = aVar2.o(strI, "contains", "Ljava/lang/Object;", strJ2);
        c cVar = c.f83432v;
        Pair pairA = xg.v.a(c1991aO, cVar);
        String strI2 = wVar.i("Collection");
        String strJ3 = fVar.j();
        strJ3.getClass();
        Pair pairA2 = xg.v.a(aVar2.o(strI2, "remove", "Ljava/lang/Object;", strJ3), cVar);
        String strI3 = wVar.i("Map");
        String strJ4 = fVar.j();
        strJ4.getClass();
        Pair pairA3 = xg.v.a(aVar2.o(strI3, "containsKey", "Ljava/lang/Object;", strJ4), cVar);
        String strI4 = wVar.i("Map");
        String strJ5 = fVar.j();
        strJ5.getClass();
        Pair pairA4 = xg.v.a(aVar2.o(strI4, "containsValue", "Ljava/lang/Object;", strJ5), cVar);
        String strI5 = wVar.i("Map");
        String strJ6 = fVar.j();
        strJ6.getClass();
        Pair pairA5 = xg.v.a(aVar2.o(strI5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", strJ6), cVar);
        Pair pairA6 = xg.v.a(aVar2.o(wVar.i("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), c.f83433w);
        a.C1991a c1991aO2 = aVar2.o(wVar.i("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        c cVar2 = c.f83430e;
        Pair pairA7 = xg.v.a(c1991aO2, cVar2);
        Pair pairA8 = xg.v.a(aVar2.o(wVar.i("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), cVar2);
        String strI6 = wVar.i("List");
        kj.f fVar2 = kj.f.INT;
        String strJ7 = fVar2.j();
        strJ7.getClass();
        a.C1991a c1991aO3 = aVar2.o(strI6, "indexOf", "Ljava/lang/Object;", strJ7);
        c cVar3 = c.f83431i;
        Pair pairA9 = xg.v.a(c1991aO3, cVar3);
        String strI7 = wVar.i("List");
        String strJ8 = fVar2.j();
        strJ8.getClass();
        Map mapM = s0.m(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, xg.v.a(aVar2.o(strI7, "lastIndexOf", "Ljava/lang/Object;", strJ8), cVar3));
        f83410e = mapM;
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapM.size()));
        for (Map.Entry entry : mapM.entrySet()) {
            linkedHashMap.put(((a.C1991a) entry.getKey()).d(), entry.getValue());
        }
        f83411f = linkedHashMap;
        Set setM = a1.m(f83410e.keySet(), f83407b);
        ArrayList arrayList4 = new ArrayList(kotlin.collections.x.z(setM, 10));
        Iterator it4 = setM.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((a.C1991a) it4.next()).c());
        }
        f83412g = CollectionsKt.w1(arrayList4);
        ArrayList arrayList5 = new ArrayList(kotlin.collections.x.z(setM, 10));
        Iterator it5 = setM.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((a.C1991a) it5.next()).d());
        }
        f83413h = CollectionsKt.w1(arrayList5);
        a aVar3 = f83406a;
        kj.f fVar3 = kj.f.INT;
        String strJ9 = fVar3.j();
        strJ9.getClass();
        a.C1991a c1991aO4 = aVar3.o("java/util/List", "removeAt", strJ9, "Ljava/lang/Object;");
        f83414i = c1991aO4;
        vi.w wVar2 = vi.w.f158129a;
        String strH = wVar2.h("Number");
        cj.g gVar = zj.n.V;
        String strJ10 = kj.f.BYTE.j();
        strJ10.getClass();
        Pair pairA10 = xg.v.a(aVar3.n(strH, gVar, "", strJ10), cj.g.o("byteValue"));
        String strH2 = wVar2.h("Number");
        cj.g gVar2 = zj.n.U;
        String strJ11 = kj.f.SHORT.j();
        strJ11.getClass();
        Pair pairA11 = xg.v.a(aVar3.n(strH2, gVar2, "", strJ11), cj.g.o("shortValue"));
        String strH3 = wVar2.h("Number");
        cj.g gVar3 = zj.n.S;
        String strJ12 = fVar3.j();
        strJ12.getClass();
        Pair pairA12 = xg.v.a(aVar3.n(strH3, gVar3, "", strJ12), cj.g.o("intValue"));
        String strH4 = wVar2.h("Number");
        cj.g gVar4 = zj.n.R;
        String strJ13 = kj.f.LONG.j();
        strJ13.getClass();
        Pair pairA13 = xg.v.a(aVar3.n(strH4, gVar4, "", strJ13), cj.g.o("longValue"));
        String strH5 = wVar2.h("Number");
        cj.g gVar5 = zj.n.Q;
        String strJ14 = kj.f.FLOAT.j();
        strJ14.getClass();
        Pair pairA14 = xg.v.a(aVar3.n(strH5, gVar5, "", strJ14), cj.g.o("floatValue"));
        String strH6 = wVar2.h("Number");
        cj.g gVar6 = zj.n.P;
        String strJ15 = kj.f.DOUBLE.j();
        strJ15.getClass();
        Pair pairA15 = xg.v.a(aVar3.n(strH6, gVar6, "", strJ15), cj.g.o("doubleValue"));
        Pair pairA16 = xg.v.a(c1991aO4, cj.g.o("remove"));
        String strH7 = wVar2.h("CharSequence");
        String strJ16 = fVar3.j();
        strJ16.getClass();
        String strJ17 = kj.f.CHAR.j();
        strJ17.getClass();
        Map mapM2 = s0.m(pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, xg.v.a(aVar3.o(strH7, "get", strJ16, strJ17), cj.g.o("charAt")), xg.v.a(aVar3.o(wVar2.j("AtomicInteger"), "load", "", "I"), cj.g.o("get")), xg.v.a(aVar3.o(wVar2.j("AtomicInteger"), "store", "I", "V"), cj.g.o("set")), xg.v.a(aVar3.o(wVar2.j("AtomicInteger"), "exchange", "I", "I"), cj.g.o("getAndSet")), xg.v.a(aVar3.o(wVar2.j("AtomicInteger"), "fetchAndAdd", "I", "I"), cj.g.o("getAndAdd")), xg.v.a(aVar3.o(wVar2.j("AtomicInteger"), "addAndFetch", "I", "I"), cj.g.o("addAndGet")), xg.v.a(aVar3.o(wVar2.j("AtomicLong"), "load", "", "J"), cj.g.o("get")), xg.v.a(aVar3.o(wVar2.j("AtomicLong"), "store", "J", "V"), cj.g.o("set")), xg.v.a(aVar3.o(wVar2.j("AtomicLong"), "exchange", "J", "J"), cj.g.o("getAndSet")), xg.v.a(aVar3.o(wVar2.j("AtomicLong"), "fetchAndAdd", "J", "J"), cj.g.o("getAndAdd")), xg.v.a(aVar3.o(wVar2.j("AtomicLong"), "addAndFetch", "J", "J"), cj.g.o("addAndGet")), xg.v.a(aVar3.o(wVar2.j("AtomicBoolean"), "load", "", "Z"), cj.g.o("get")), xg.v.a(aVar3.o(wVar2.j("AtomicBoolean"), "store", "Z", "V"), cj.g.o("set")), xg.v.a(aVar3.o(wVar2.j("AtomicBoolean"), "exchange", "Z", "Z"), cj.g.o("getAndSet")), xg.v.a(aVar3.o(wVar2.j("AtomicReference"), "load", "", "Ljava/lang/Object;"), cj.g.o("get")), xg.v.a(aVar3.o(wVar2.j("AtomicReference"), "store", "Ljava/lang/Object;", "V"), cj.g.o("set")), xg.v.a(aVar3.o(wVar2.j("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), cj.g.o("getAndSet")), xg.v.a(aVar3.o(wVar2.j("AtomicIntegerArray"), "loadAt", "I", "I"), cj.g.o("get")), xg.v.a(aVar3.o(wVar2.j("AtomicIntegerArray"), "storeAt", "II", "V"), cj.g.o("set")), xg.v.a(aVar3.o(wVar2.j("AtomicIntegerArray"), "exchangeAt", "II", "I"), cj.g.o("getAndSet")), xg.v.a(aVar3.o(wVar2.j("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), cj.g.o("compareAndSet")), xg.v.a(aVar3.o(wVar2.j("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), cj.g.o("getAndAdd")), xg.v.a(aVar3.o(wVar2.j("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), cj.g.o("addAndGet")), xg.v.a(aVar3.o(wVar2.j("AtomicLongArray"), "loadAt", "I", "J"), cj.g.o("get")), xg.v.a(aVar3.o(wVar2.j("AtomicLongArray"), "storeAt", "IJ", "V"), cj.g.o("set")), xg.v.a(aVar3.o(wVar2.j("AtomicLongArray"), "exchangeAt", "IJ", "J"), cj.g.o("getAndSet")), xg.v.a(aVar3.o(wVar2.j("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), cj.g.o("compareAndSet")), xg.v.a(aVar3.o(wVar2.j("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), cj.g.o("getAndAdd")), xg.v.a(aVar3.o(wVar2.j("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), cj.g.o("addAndGet")), xg.v.a(aVar3.o(wVar2.j("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), cj.g.o("get")), xg.v.a(aVar3.o(wVar2.j("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), cj.g.o("set")), xg.v.a(aVar3.o(wVar2.j("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), cj.g.o("getAndSet")), xg.v.a(aVar3.o(wVar2.j("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), cj.g.o("compareAndSet")));
        f83415j = mapM2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r0.e(mapM2.size()));
        for (Map.Entry entry2 : mapM2.entrySet()) {
            linkedHashMap2.put(((a.C1991a) entry2.getKey()).d(), entry2.getValue());
        }
        f83416k = linkedHashMap2;
        Map map = f83415j;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            linkedHashSet.add(a.C1991a.b((a.C1991a) entry3.getKey(), null, (cj.g) entry3.getValue(), null, null, 13, null).d());
        }
        f83417l = linkedHashSet;
        Set setKeySet = f83415j.keySet();
        HashSet hashSet = new HashSet();
        Iterator it6 = setKeySet.iterator();
        while (it6.hasNext()) {
            hashSet.add(((a.C1991a) it6.next()).c());
        }
        f83418m = hashSet;
        Set<Map.Entry> setEntrySet = f83415j.entrySet();
        ArrayList<Pair> arrayList6 = new ArrayList(kotlin.collections.x.z(setEntrySet, 10));
        for (Map.Entry entry4 : setEntrySet) {
            arrayList6.add(new Pair(((a.C1991a) entry4.getKey()).c(), entry4.getValue()));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(arrayList6, 10)), 16));
        for (Pair pair : arrayList6) {
            linkedHashMap3.put((cj.g) pair.f(), (cj.g) pair.e());
        }
        f83419n = linkedHashMap3;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: ni.p0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1991a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f83420a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final cj.g f83421b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f83422c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f83423d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final String f83424e;

            public C1991a(String str, cj.g gVar, String str2, String str3) {
                str.getClass();
                gVar.getClass();
                str2.getClass();
                str3.getClass();
                this.f83420a = str;
                this.f83421b = gVar;
                this.f83422c = str2;
                this.f83423d = str3;
                this.f83424e = vi.w.f158129a.m(str, gVar + '(' + str2 + ')' + str3);
            }

            public static /* synthetic */ C1991a b(C1991a c1991a, String str, cj.g gVar, String str2, String str3, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    str = c1991a.f83420a;
                }
                if ((i14 & 2) != 0) {
                    gVar = c1991a.f83421b;
                }
                if ((i14 & 4) != 0) {
                    str2 = c1991a.f83422c;
                }
                if ((i14 & 8) != 0) {
                    str3 = c1991a.f83423d;
                }
                return c1991a.a(str, gVar, str2, str3);
            }

            public final C1991a a(String str, cj.g gVar, String str2, String str3) {
                str.getClass();
                gVar.getClass();
                str2.getClass();
                str3.getClass();
                return new C1991a(str, gVar, str2, str3);
            }

            public final cj.g c() {
                return this.f83421b;
            }

            public final String d() {
                return this.f83424e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1991a)) {
                    return false;
                }
                C1991a c1991a = (C1991a) obj;
                return Intrinsics.d(this.f83420a, c1991a.f83420a) && Intrinsics.d(this.f83421b, c1991a.f83421b) && Intrinsics.d(this.f83422c, c1991a.f83422c) && Intrinsics.d(this.f83423d, c1991a.f83423d);
            }

            public int hashCode() {
                return (((((this.f83420a.hashCode() * 31) + this.f83421b.hashCode()) * 31) + this.f83422c.hashCode()) * 31) + this.f83423d.hashCode();
            }

            public String toString() {
                return "NameAndSignature(classInternalName=" + this.f83420a + ", name=" + this.f83421b + ", parameters=" + this.f83422c + ", returnType=" + this.f83423d + ')';
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final cj.g c(cj.g gVar) {
            gVar.getClass();
            return (cj.g) g().get(gVar);
        }

        public final List d() {
            return p0.f83408c;
        }

        public final Set e() {
            return p0.f83412g;
        }

        public final Set f() {
            return p0.f83413h;
        }

        public final Map g() {
            return p0.f83419n;
        }

        public final Set h() {
            return p0.f83418m;
        }

        public final C1991a i() {
            return p0.f83414i;
        }

        public final Map j() {
            return p0.f83411f;
        }

        public final Map k() {
            return p0.f83416k;
        }

        public final boolean l(cj.g gVar) {
            gVar.getClass();
            return h().contains(gVar);
        }

        public final b m(String str) {
            str.getClass();
            if (d().contains(str)) {
                return b.ONE_COLLECTION_PARAMETER;
            }
            return ((c) s0.j(j(), str)) == c.f83430e ? b.OBJECT_PARAMETER_GENERIC : b.OBJECT_PARAMETER_NON_GENERIC;
        }

        public final C1991a n(String str, cj.g gVar, String str2, String str3) {
            return new C1991a(str, gVar, str2, str3);
        }

        public final C1991a o(String str, String str2, String str3, String str4) {
            cj.g gVarO = cj.g.o(str2);
            gVarO.getClass();
            return n(str, gVarO, str3, str4);
        }

        public a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public static final /* synthetic */ c[] E;
        public static final /* synthetic */ EnumEntries F;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f83430e = new c("NULL", 0, null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final c f83431i = new c("INDEX", 1, -1);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final c f83432v = new c("FALSE", 2, Boolean.FALSE);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final c f83433w = new a("MAP_GET_OR_DEFAULT", 3);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f83434d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends c {
            /* JADX WARN: Illegal instructions before constructor call */
            public a(String str, int i14) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                super(str, i14, defaultConstructorMarker, defaultConstructorMarker);
            }
        }

        static {
            c[] cVarArrA = a();
            E = cVarArrA;
            F = eh.a.a(cVarArrA);
        }

        public c(String str, int i14, Object obj) {
            super(str, i14);
            this.f83434d = obj;
        }

        public static final /* synthetic */ c[] a() {
            return new c[]{f83430e, f83431i, f83432v, f83433w};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) E.clone();
        }

        public /* synthetic */ c(String str, int i14, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14, obj);
        }
    }
}
