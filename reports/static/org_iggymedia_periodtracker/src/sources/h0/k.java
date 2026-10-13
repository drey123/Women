package h0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.AnnotatedString;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pair f54609a = new Pair(kotlin.collections.w.o(), kotlin.collections.w.o());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f54610a = new a();

        public static Unit a(List list, androidx.compose.ui.layout.a1.a aVar) {
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                androidx.compose.ui.layout.a1.a.L(aVar, (androidx.compose.ui.layout.a1) list.get(i14), 0, 0, 0.0f, 4, null);
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            final ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                arrayList.add(((Measurable) list.get(i14)).p0(j14));
            }
            return MeasureScope.H1(measureScope, k3.c.l(j14), k3.c.k(j14), null, new Function1() { // from class: h0.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k.a.a(arrayList, (androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
    }

    public static Unit a(AnnotatedString annotatedString, List list, int i14, Composer composer, int i15) {
        b(annotatedString, list, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final AnnotatedString annotatedString, final List list, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1794596951);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(annotatedString) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(list) ? 32 : 16;
        }
        int i16 = 0;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1794596951, i15, -1, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)");
            }
            int size = list.size();
            int i17 = 0;
            while (i17 < size) {
                AnnotatedString.c cVar = (AnnotatedString.c) list.get(i17);
                Function3 function3 = (Function3) cVar.a();
                int iB = cVar.b();
                int iC = cVar.c();
                Object objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = a.f54610a;
                    composerB.H(objN);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN;
                Modifier.Companion companion = Modifier.INSTANCE;
                int iHashCode = Long.hashCode(c1.j.b(composerB, i16));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = c1.k4.c(composerB);
                int i18 = i16;
                c1.k4.g(composerC, measurePolicy, companion2.f());
                c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                c1.k4.f(composerC, companion2.a());
                c1.k4.g(composerC, modifierE, companion2.g());
                function3.invoke(annotatedString.subSequence(iB, iC).j(), composerB, Integer.valueOf(i18));
                composerB.j();
                i17++;
                i16 = i18;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.a(annotatedString, list, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean c(AnnotatedString annotatedString) {
        return annotatedString.o("androidx.compose.foundation.text.inlineContent", 0, annotatedString.j().length());
    }

    public static final Pair d(AnnotatedString annotatedString, Map map) {
        if (map == null || map.isEmpty()) {
            return f54609a;
        }
        List listI = annotatedString.i("androidx.compose.foundation.text.inlineContent", 0, annotatedString.j().length());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = listI.size();
        for (int i14 = 0; i14 < size; i14++) {
            AnnotatedString.c cVar = (AnnotatedString.c) listI.get(i14);
            q3 q3Var = (q3) map.get(cVar.g());
            if (q3Var != null) {
                arrayList.add(new AnnotatedString.c(q3Var.b(), cVar.h(), cVar.f()));
                arrayList2.add(new AnnotatedString.c(q3Var.a(), cVar.h(), cVar.f()));
            }
        }
        return new Pair(arrayList, arrayList2);
    }
}
