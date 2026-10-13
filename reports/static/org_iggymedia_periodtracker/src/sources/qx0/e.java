package qx0;

import fk.t;
import fk.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.b0;
import kotlin.collections.r0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.Step;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f136031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f136032b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public final e a(kz0.d dVar) {
            dVar.getClass();
            List<kz0.e> listC = dVar.c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (kz0.e eVar : listC) {
                String strC = eVar.c();
                Object arrayList = linkedHashMap.get(strC);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(strC, arrayList);
                }
                ((List) arrayList).add(eVar.d());
            }
            List listB = dVar.b();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(listB, 10)), 16));
            for (Object obj : listB) {
                linkedHashMap2.put(((Step) obj).j(), obj);
            }
            return new e(linkedHashMap, linkedHashMap2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f136033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f136034b;

        public b(List list, Set set) {
            list.getClass();
            set.getClass();
            this.f136033a = list;
            this.f136034b = set;
        }

        public static /* synthetic */ b c(b bVar, List list, Set set, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                list = bVar.f136033a;
            }
            if ((i14 & 2) != 0) {
                set = bVar.f136034b;
            }
            return bVar.b(list, set);
        }

        public final List a() {
            return this.f136033a;
        }

        public final b b(List list, Set set) {
            list.getClass();
            set.getClass();
            return new b(list, set);
        }

        public final List d() {
            return this.f136033a;
        }

        public final Set e() {
            return this.f136034b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f136033a, bVar.f136033a) && Intrinsics.d(this.f136034b, bVar.f136034b);
        }

        public int hashCode() {
            return (this.f136033a.hashCode() * 31) + this.f136034b.hashCode();
        }

        public String toString() {
            return "State(steps=" + this.f136033a + ", visitedSteps=" + this.f136034b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f136035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f136036b;

        public c(String str, int i14) {
            str.getClass();
            this.f136035a = str;
            this.f136036b = i14;
        }

        public final String a() {
            return this.f136035a;
        }

        public final int b() {
            return this.f136036b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f136035a, cVar.f136035a) && this.f136036b == cVar.f136036b;
        }

        public int hashCode() {
            return (this.f136035a.hashCode() * 31) + Integer.hashCode(this.f136036b);
        }

        public String toString() {
            return "StepIdWithDepth(stepId=" + this.f136035a + ", depth=" + this.f136036b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, Map.class, "get", "get(Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Step invoke(String str) {
            str.getClass();
            return (Step) ((Map) this.receiver).get(str);
        }
    }

    public e(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.f136031a = map;
        this.f136032b = map2;
    }

    public static b a(e eVar, Integer num, b bVar) {
        bVar.getClass();
        return eVar.f(bVar, num);
    }

    public static b b(String str) {
        return new b(v.e(new c(str, 0)), new LinkedHashSet());
    }

    public static Iterable c(b bVar) {
        bVar.getClass();
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((c) it.next()).a());
        }
        return arrayList;
    }

    public final Sequence d(final String str, final Integer num) {
        str.getClass();
        return z.Y(z.R(z.G(t.s(new Function0() { // from class: qx0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.b(str);
            }
        }, new Function1() { // from class: qx0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.a(this.f136029d, num, (e.b) obj);
            }
        }), 1), new Function1() { // from class: qx0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.c((e.b) obj);
            }
        }), new d(this.f136032b));
    }

    public final boolean e(String str) {
        return this.f136032b.get(str) instanceof DisplayableStep;
    }

    public final b f(b bVar, Integer num) {
        List listO;
        List<c> listD = bVar.d();
        ArrayList arrayList = new ArrayList();
        for (c cVar : listD) {
            String strA = cVar.a();
            int iB = cVar.b();
            if (num == null || iB < num.intValue()) {
                List listO2 = (List) this.f136031a.get(strA);
                if (listO2 == null) {
                    listO2 = w.o();
                }
                ArrayList<String> arrayList2 = new ArrayList();
                for (Object obj : listO2) {
                    if (!bVar.e().contains((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                bVar.e().addAll(arrayList2);
                ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
                for (String str : arrayList2) {
                    arrayList3.add(new c(str, (e(str) ? 1 : 0) + iB));
                }
                listO = arrayList3;
            } else {
                listO = w.o();
            }
            b0.E(arrayList, listO);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return b.c(bVar, arrayList, null, 2, null);
    }
}
