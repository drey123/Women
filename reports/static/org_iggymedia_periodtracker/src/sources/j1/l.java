package j1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import c1.j2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements ComposableLambda {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f66727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f66728e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f66729i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RecomposeScope f66730v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f66731w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2 {
        public a(Object obj) {
            super(2, obj, l.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }

        public final void a(Composer composer, int i14) {
            ((l) this.f73337d).j(composer, i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public l(int i14, boolean z14, Object obj) {
        this.f66727d = i14;
        this.f66728e = z14;
        this.f66729i = obj;
    }

    public static Unit a(l lVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i14, Composer composer, int i15) {
        lVar.s(obj, obj2, obj3, obj4, obj5, obj6, composer, j2.a(i14) | 1);
        return Unit.f73266a;
    }

    public static Unit b(l lVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i14, Composer composer, int i15) {
        lVar.r(obj, obj2, obj3, obj4, obj5, composer, j2.a(i14) | 1);
        return Unit.f73266a;
    }

    public static Unit e(l lVar, Object obj, Object obj2, Object obj3, int i14, Composer composer, int i15) {
        lVar.o(obj, obj2, obj3, composer, j2.a(i14) | 1);
        return Unit.f73266a;
    }

    public static Unit g(l lVar, Object obj, Object obj2, int i14, Composer composer, int i15) {
        lVar.n(obj, obj2, composer, j2.a(i14) | 1);
        return Unit.f73266a;
    }

    public static Unit h(l lVar, Object obj, Object obj2, Object obj3, Object obj4, int i14, Composer composer, int i15) {
        lVar.q(obj, obj2, obj3, obj4, composer, j2.a(i14) | 1);
        return Unit.f73266a;
    }

    public static Unit i(l lVar, Object obj, int i14, Composer composer, int i15) {
        lVar.m(obj, composer, j2.a(i14) | 1);
        return Unit.f73266a;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
        return n(obj, obj2, (Composer) obj3, ((Number) obj4).intValue());
    }

    @Override // kotlin.jvm.functions.Function8
    public /* bridge */ /* synthetic */ Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return s(obj, obj2, obj3, obj4, obj5, obj6, (Composer) obj7, ((Number) obj8).intValue());
    }

    @Override // kotlin.jvm.functions.Function6
    public /* bridge */ /* synthetic */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return q(obj, obj2, obj3, obj4, (Composer) obj5, ((Number) obj6).intValue());
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return j((Composer) obj, ((Number) obj2).intValue());
    }

    public Object j(Composer composer, int i14) {
        Composer composerB = composer.B(this.f66727d);
        t(composerB);
        int iD = i14 | (composerB.s(this) ? m.d(0) : m.g(0));
        Object obj = this.f66729i;
        obj.getClass();
        Object objInvoke = ((Function2) s0.f(obj, 2)).invoke(composerB, Integer.valueOf(iD));
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new a(this));
        }
        return objInvoke;
    }

    public Object m(final Object obj, Composer composer, final int i14) {
        Composer composerB = composer.B(this.f66727d);
        t(composerB);
        int iD = composerB.s(this) ? m.d(1) : m.g(1);
        Object obj2 = this.f66729i;
        obj2.getClass();
        Object objInvoke = ((Function3) s0.f(obj2, 3)).invoke(obj, composerB, Integer.valueOf(iD | i14));
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return l.i(this.f66704d, obj, i14, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object n(final Object obj, final Object obj2, Composer composer, final int i14) {
        Composer composerB = composer.B(this.f66727d);
        t(composerB);
        int iD = composerB.s(this) ? m.d(2) : m.g(2);
        Object obj3 = this.f66729i;
        obj3.getClass();
        Object objF = ((Function4) s0.f(obj3, 4)).F(obj, obj2, composerB, Integer.valueOf(iD | i14));
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return l.g(this.f66700d, obj, obj2, i14, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
        return objF;
    }

    public Object o(final Object obj, final Object obj2, final Object obj3, Composer composer, final int i14) {
        Composer composerB = composer.B(this.f66727d);
        t(composerB);
        int iD = composerB.s(this) ? m.d(3) : m.g(3);
        Object obj4 = this.f66729i;
        obj4.getClass();
        Object objP = ((Function5) s0.f(obj4, 5)).p(obj, obj2, obj3, composerB, Integer.valueOf(iD | i14));
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j1.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    return l.e(this.f66722d, obj, obj2, obj3, i14, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
        return objP;
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return o(obj, obj2, obj3, (Composer) obj4, ((Number) obj5).intValue());
    }

    public Object q(final Object obj, final Object obj2, final Object obj3, final Object obj4, Composer composer, final int i14) {
        Composer composerB = composer.B(this.f66727d);
        t(composerB);
        int iD = composerB.s(this) ? m.d(4) : m.g(4);
        Object obj5 = this.f66729i;
        obj5.getClass();
        Object objK = ((Function6) s0.f(obj5, 6)).K(obj, obj2, obj3, obj4, composerB, Integer.valueOf(iD | i14));
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    return l.h(this.f66712d, obj, obj2, obj3, obj4, i14, (Composer) obj6, ((Integer) obj7).intValue());
                }
            });
        }
        return objK;
    }

    public Object r(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, Composer composer, final int i14) {
        Composer composerB = composer.B(this.f66727d);
        t(composerB);
        int iD = composerB.s(this) ? m.d(5) : m.g(5);
        Object obj6 = this.f66729i;
        obj6.getClass();
        Object objInvoke = ((Function7) s0.f(obj6, 7)).invoke(obj, obj2, obj3, obj4, obj5, composerB, Integer.valueOf(i14 | iD));
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    return l.b(this.f66707d, obj, obj2, obj3, obj4, obj5, i14, (Composer) obj7, ((Integer) obj8).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object s(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Object obj6, Composer composer, final int i14) {
        Composer composerB = composer.B(this.f66727d);
        t(composerB);
        int iD = composerB.s(this) ? m.d(6) : m.g(6);
        Object obj7 = this.f66729i;
        obj7.getClass();
        Object objG = ((Function8) s0.f(obj7, 8)).G(obj, obj2, obj3, obj4, obj5, obj6, composerB, Integer.valueOf(i14 | iD));
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj8, Object obj9) {
                    return l.a(this.f66717d, obj, obj2, obj3, obj4, obj5, obj6, i14, (Composer) obj8, ((Integer) obj9).intValue());
                }
            });
        }
        return objG;
    }

    public final void t(Composer composer) {
        RecomposeScope recomposeScopeK;
        if (!this.f66728e || (recomposeScopeK = composer.K()) == null) {
            return;
        }
        composer.p(recomposeScopeK);
        if (m.f(this.f66730v, recomposeScopeK)) {
            this.f66730v = recomposeScopeK;
            return;
        }
        List list = this.f66731w;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.f66731w = arrayList;
            arrayList.add(recomposeScopeK);
            return;
        }
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (m.f((RecomposeScope) list.get(i14), recomposeScopeK)) {
                list.set(i14, recomposeScopeK);
                return;
            }
        }
        list.add(recomposeScopeK);
    }

    public final void u() {
        if (this.f66728e) {
            RecomposeScope recomposeScope = this.f66730v;
            if (recomposeScope != null) {
                recomposeScope.invalidate();
                this.f66730v = null;
            }
            List list = this.f66731w;
            if (list != null) {
                int size = list.size();
                for (int i14 = 0; i14 < size; i14++) {
                    ((RecomposeScope) list.get(i14)).invalidate();
                }
                list.clear();
            }
        }
    }

    public final void v(Object obj) {
        if (Intrinsics.d(this.f66729i, obj)) {
            return;
        }
        boolean z14 = this.f66729i == null;
        this.f66729i = obj;
        if (z14) {
            return;
        }
        u();
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return m(obj, (Composer) obj2, ((Number) obj3).intValue());
    }

    @Override // kotlin.jvm.functions.Function7
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return r(obj, obj2, obj3, obj4, obj5, (Composer) obj6, ((Number) obj7).intValue());
    }
}
