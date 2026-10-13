package ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f152157a = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f152158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ n1 f152159b;

        /* JADX INFO: renamed from: ui.n1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C4935a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f152160a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f152161b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final List f152162c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Pair f152163d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public fj.q f152164e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ a f152165f;

            public C4935a(a aVar, String str, String str2) {
                str.getClass();
                this.f152165f = aVar;
                this.f152160a = str;
                this.f152161b = str2;
                this.f152162c = new ArrayList();
                this.f152163d = xg.v.a("V", null);
            }

            public final Pair a() {
                vi.w wVar = vi.w.f158129a;
                String strC = this.f152165f.c();
                String str = this.f152160a;
                List list = this.f152162c;
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Pair) it.next()).e());
                }
                String strM = wVar.m(strC, wVar.k(str, arrayList, (String) this.f152163d.e()));
                r1 r1Var = (r1) this.f152163d.f();
                List list2 = this.f152162c;
                ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add((r1) ((Pair) it3.next()).f());
                }
                return xg.v.a(strM, new g1(r1Var, arrayList2, this.f152161b, this.f152164e));
            }

            public final void b() {
                this.f152164e = fj.q.MustUse;
            }

            public final void c(String str, j... jVarArr) {
                r1 r1Var;
                str.getClass();
                jVarArr.getClass();
                List list = this.f152162c;
                if (jVarArr.length == 0) {
                    r1Var = null;
                } else {
                    Iterable<IndexedValue> iterableU1 = kotlin.collections.t.u1(jVarArr);
                    LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(iterableU1, 10)), 16));
                    for (IndexedValue indexedValue : iterableU1) {
                        linkedHashMap.put(Integer.valueOf(indexedValue.c()), (j) indexedValue.d());
                    }
                    r1Var = new r1(linkedHashMap);
                }
                list.add(xg.v.a(str, r1Var));
            }

            public final void d(String str, j... jVarArr) {
                str.getClass();
                jVarArr.getClass();
                Iterable<IndexedValue> iterableU1 = kotlin.collections.t.u1(jVarArr);
                LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(iterableU1, 10)), 16));
                for (IndexedValue indexedValue : iterableU1) {
                    linkedHashMap.put(Integer.valueOf(indexedValue.c()), (j) indexedValue.d());
                }
                this.f152163d = xg.v.a(str, new r1(linkedHashMap));
            }

            public final void e(kj.f fVar) {
                fVar.getClass();
                this.f152163d = xg.v.a(fVar.j(), null);
            }
        }

        public a(n1 n1Var, String str) {
            str.getClass();
            this.f152159b = n1Var;
            this.f152158a = str;
        }

        public static /* synthetic */ void b(a aVar, String str, String str2, Function1 function1, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                str2 = null;
            }
            aVar.a(str, str2, function1);
        }

        public final void a(String str, String str2, Function1 function1) {
            str.getClass();
            function1.getClass();
            Map map = this.f152159b.f152157a;
            C4935a c4935a = new C4935a(this, str, str2);
            function1.invoke(c4935a);
            Pair pairA = c4935a.a();
            map.put(pairA.e(), pairA.f());
        }

        public final String c() {
            return this.f152158a;
        }
    }

    public final Map b() {
        return this.f152157a;
    }
}
