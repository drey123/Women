package p2;

import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import v2.d;
import v2.p;
import v2.s;
import v2.y;
import w1.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final boolean a(List list) {
        List listO;
        long jT;
        if (list.size() < 2) {
            return true;
        }
        if (list.size() <= 1) {
            listO = w.o();
        } else {
            ArrayList arrayList = new ArrayList();
            Object obj = list.get(0);
            int iQ = w.q(list);
            int i14 = 0;
            while (i14 < iQ) {
                i14++;
                Object obj2 = list.get(i14);
                s sVar = (s) obj2;
                s sVar2 = (s) obj;
                arrayList.add(e.d(e.e((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (sVar2.k().i() >> 32)) - Float.intBitsToFloat((int) (sVar.k().i() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (sVar2.k().i() & 4294967295L)) - Float.intBitsToFloat((int) (sVar.k().i() & 4294967295L))))) & 4294967295L))));
                obj = obj2;
            }
            listO = arrayList;
        }
        if (listO.size() == 1) {
            jT = ((e) CollectionsKt.w0(listO)).t();
        } else {
            if (listO.isEmpty()) {
                m3.b.g("Empty collection can't be reduced.");
            }
            Object objW0 = CollectionsKt.w0(listO);
            int iQ2 = w.q(listO);
            if (1 <= iQ2) {
                int i15 = 1;
                while (true) {
                    objW0 = e.d(e.q(((e) objW0).t(), ((e) listO.get(i15)).t()));
                    if (i15 == iQ2) {
                        break;
                    }
                    i15++;
                }
            }
            jT = ((e) objW0).t();
        }
        return Float.intBitsToFloat((int) (4294967295L & jT)) < Float.intBitsToFloat((int) (jT >> 32));
    }

    public static final boolean b(s sVar) {
        SemanticsConfiguration semanticsConfigurationP = sVar.p();
        y yVar = y.f156060a;
        return (p.a(semanticsConfigurationP, yVar.a()) == null && p.a(sVar.p(), yVar.F()) == null) ? false : true;
    }

    public static final boolean c(d dVar) {
        return dVar.b() < 0 || dVar.a() < 0;
    }

    public static final void d(s sVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        SemanticsConfiguration semanticsConfigurationP = sVar.p();
        y yVar = y.f156060a;
        d dVar = (d) p.a(semanticsConfigurationP, yVar.a());
        if (dVar != null) {
            accessibilityNodeInfoCompat.r0(f(dVar));
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (p.a(sVar.p(), yVar.F()) != null) {
            List listV = sVar.v();
            int size = listV.size();
            for (int i14 = 0; i14 < size; i14++) {
                s sVar2 = (s) listV.get(i14);
                if (sVar2.p().i(y.f156060a.G())) {
                    arrayList.add(sVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zA = a(arrayList);
        accessibilityNodeInfoCompat.r0(AccessibilityNodeInfoCompat.g.a(zA ? 1 : arrayList.size(), zA ? arrayList.size() : 1, false, 0));
    }

    public static final void e(s sVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        SemanticsConfiguration semanticsConfigurationP = sVar.p();
        y yVar = y.f156060a;
        v2.e eVar = (v2.e) p.a(semanticsConfigurationP, yVar.b());
        if (eVar != null) {
            accessibilityNodeInfoCompat.s0(g(eVar, sVar));
        }
        s sVarT = sVar.t();
        if (sVarT == null || p.a(sVarT.p(), yVar.F()) == null) {
            return;
        }
        d dVar = (d) p.a(sVarT.p(), yVar.a());
        if ((dVar == null || !c(dVar)) && sVar.p().i(yVar.G())) {
            ArrayList arrayList = new ArrayList();
            List listV = sVarT.v();
            int size = listV.size();
            int i14 = 0;
            for (int i15 = 0; i15 < size; i15++) {
                s sVar2 = (s) listV.get(i15);
                if (sVar2.p().i(y.f156060a.G())) {
                    arrayList.add(sVar2);
                    if (sVar2.s().E0() < sVar.s().E0()) {
                        i14++;
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            boolean zA = a(arrayList);
            AccessibilityNodeInfoCompat.CollectionItemInfoCompat collectionItemInfoCompatA = AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(zA ? 0 : i14, 1, zA ? i14 : 0, 1, false, ((Boolean) sVar.p().q(y.f156060a.G(), C4365a.f128756d)).booleanValue());
            if (collectionItemInfoCompatA != null) {
                accessibilityNodeInfoCompat.s0(collectionItemInfoCompatA);
            }
        }
    }

    public static final AccessibilityNodeInfoCompat.g f(d dVar) {
        return AccessibilityNodeInfoCompat.g.a(dVar.b(), dVar.a(), false, 0);
    }

    public static final AccessibilityNodeInfoCompat.CollectionItemInfoCompat g(v2.e eVar, s sVar) {
        return AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(eVar.c(), eVar.d(), eVar.a(), eVar.b(), false, ((Boolean) sVar.p().q(y.f156060a.G(), b.f128757d)).booleanValue());
    }

    /* JADX INFO: renamed from: p2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4365a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C4365a f128756d = new C4365a();

        public C4365a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f128757d = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }
}
