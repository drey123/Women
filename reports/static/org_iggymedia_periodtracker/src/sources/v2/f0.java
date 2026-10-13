package v2;

import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator[] f155979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function2 f155980b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f155981d = new a();

        /* JADX INFO: renamed from: v2.f0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5041a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C5041a f155982d = new C5041a();

            public C5041a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                return Float.valueOf(0.0f);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f155983d = new b();

            public b() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                return Float.valueOf(0.0f);
            }
        }

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(s sVar, s sVar2) {
            SemanticsConfiguration semanticsConfigurationY = sVar.y();
            y yVar = y.f156060a;
            return Integer.valueOf(Float.compare(((Number) semanticsConfigurationY.q(yVar.O(), C5041a.f155982d)).floatValue(), ((Number) sVar2.y().q(yVar.O(), b.f155983d)).floatValue()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Comparator f155985d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Comparator f155986e;

        public c(Comparator comparator, Comparator comparator2) {
            this.f155985d = comparator;
            this.f155986e = comparator2;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f155985d.compare(obj, obj2);
            return iCompare != 0 ? iCompare : this.f155986e.compare(((s) obj).s(), ((s) obj2).s());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Comparator f155987d;

        public d(Comparator comparator) {
            this.f155987d = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f155987d.compare(obj, obj2);
            return iCompare != 0 ? iCompare : ah.c.d(Integer.valueOf(((s) obj).q()), Integer.valueOf(((s) obj2).q()));
        }
    }

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i14 = 0;
        while (i14 < 2) {
            comparatorArr[i14] = new d(new c(i14 == 0 ? l.f156010d : i.f155993d, androidx.compose.ui.node.f.f6346t0.b()));
            i14++;
        }
        f155979a = comparatorArr;
        f155980b = a.f155981d;
    }

    public static int a(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static final void b(s sVar, ArrayList arrayList, Function1 function1, Function1 function2, n.f0 f0Var) {
        boolean zBooleanValue = ((Boolean) sVar.y().q(y.f156060a.x(), b.f155984d)).booleanValue();
        if ((zBooleanValue || ((Boolean) function2.invoke(sVar)).booleanValue()) && ((Boolean) function1.invoke(sVar)).booleanValue()) {
            arrayList.add(sVar);
        }
        if (zBooleanValue) {
            f0Var.r(sVar.q(), e(sVar, function1, function2, sVar.m()));
            return;
        }
        List listM = sVar.m();
        int size = listM.size();
        for (int i14 = 0; i14 < size; i14++) {
            b((s) listM.get(i14), arrayList, function1, function2, f0Var);
        }
    }

    public static final boolean c(ArrayList arrayList, s sVar) {
        float fM = sVar.l().m();
        float fE = sVar.l().e();
        boolean z14 = fM >= fE;
        int iQ = kotlin.collections.w.q(arrayList);
        if (iQ >= 0) {
            int i14 = 0;
            while (true) {
                w1.g gVar = (w1.g) ((Pair) arrayList.get(i14)).e();
                boolean z15 = gVar.m() >= gVar.e();
                if (!z14 && !z15 && Math.max(fM, gVar.m()) < Math.min(fE, gVar.e())) {
                    arrayList.set(i14, new Pair(gVar.q(0.0f, fM, Float.POSITIVE_INFINITY, fE), ((Pair) arrayList.get(i14)).f()));
                    ((List) ((Pair) arrayList.get(i14)).f()).add(sVar);
                    return true;
                }
                if (i14 != iQ) {
                    i14++;
                }
            }
        }
        return false;
    }

    public static final List d(s sVar, List list, Function1 function1, n.o oVar) {
        int size = 0;
        char c14 = sVar.r().getLayoutDirection() == k3.q.Rtl ? (char) 1 : (char) 0;
        ArrayList arrayList = new ArrayList(list.size() / 2);
        int iQ = kotlin.collections.w.q(list);
        if (iQ >= 0) {
            int i14 = 0;
            while (true) {
                s sVar2 = (s) list.get(i14);
                if (i14 == 0 || !c(arrayList, sVar2)) {
                    arrayList.add(new Pair(sVar2.l(), kotlin.collections.w.u(sVar2)));
                }
                if (i14 == iQ) {
                    break;
                }
                i14++;
            }
        }
        kotlin.collections.a0.D(arrayList, g0.f155988d);
        ArrayList arrayList2 = new ArrayList();
        Comparator comparator = f155979a[c14 ^ 1];
        int size2 = arrayList.size();
        for (int i15 = 0; i15 < size2; i15++) {
            Pair pair = (Pair) arrayList.get(i15);
            kotlin.collections.a0.D((List) pair.f(), comparator);
            arrayList2.addAll((Collection) pair.f());
        }
        final Function2 function2 = f155980b;
        kotlin.collections.a0.D(arrayList2, new Comparator() { // from class: v2.e0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return f0.a(function2, obj, obj2);
            }
        });
        while (size <= kotlin.collections.w.q(arrayList2)) {
            List list2 = (List) oVar.b(((s) arrayList2.get(size)).q());
            if (list2 != null) {
                if (((Boolean) function1.invoke(arrayList2.get(size))).booleanValue()) {
                    size++;
                } else {
                    arrayList2.remove(size);
                }
                arrayList2.addAll(size, list2);
                size += list2.size();
            } else {
                size++;
            }
        }
        return arrayList2;
    }

    public static final List e(s sVar, Function1 function1, Function1 function2, List list) {
        n.f0 f0VarC = n.p.c();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            b((s) list.get(i14), arrayList, function1, function2, f0VarC);
        }
        return d(sVar, arrayList, function2, f0VarC);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f155984d = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }
}
