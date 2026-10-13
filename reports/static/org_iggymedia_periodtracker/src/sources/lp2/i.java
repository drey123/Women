package lp2;

import a0.r0;
import a0.u0;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import c1.z3;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle;
import org.iggymedia.periodtracker.design.ColorToken;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f77508a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ MutableState E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f77509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77510e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ jp2.f f77511i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r0 f77512v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f77513w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jp2.f fVar, r0 r0Var, String str, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f77511i = fVar;
            this.f77512v = r0Var;
            this.f77513w = str;
            this.E = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f77511i, this.f77512v, this.f77513w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f77510e;
            if (i14 == 0) {
                xg.r.b(obj);
                List listA = this.f77511i.a();
                String str = this.f77513w;
                Iterator it = listA.iterator();
                int i15 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i15 = -1;
                        break;
                    }
                    if (Intrinsics.d(((jp2.e) it.next()).c(), str)) {
                        break;
                    }
                    i15++;
                }
                if (i15 < 0) {
                    return Unit.f73266a;
                }
                r0 r0Var = this.f77512v;
                boolean zG = i.g(this.E);
                this.f77509d = i15;
                this.f77510e = 1;
                if (i.o(r0Var, i15, zG, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            i.h(this.E, true);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ jp2.e f77514d;

        public b(jp2.e eVar) {
            this.f77514d = eVar;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            semanticsPropertyReceiver.getClass();
            v2.b0.s0(semanticsPropertyReceiver, this.f77514d.e());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f77515d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ jp2.e f77516e;

        public c(Function1 function1, jp2.e eVar) {
            this.f77515d = function1;
            this.f77516e = eVar;
        }

        public final void a() {
            this.f77515d.invoke(this.f77516e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f77517d = new d();

        public d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f77518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f77519e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function1 function1, List list) {
            super(1);
            this.f77518d = function1;
            this.f77519e = list;
        }

        public final Object a(int i14) {
            return this.f77518d.invoke(this.f77519e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f77520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f77521e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function1 function1, List list) {
            super(1);
            this.f77520d = function1;
            this.f77521e = list;
        }

        public final Object a(int i14) {
            return this.f77520d.invoke(this.f77521e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f77522d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f77523e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(List list, Function1 function1) {
            super(4);
            this.f77522d = list;
            this.f77523e = function1;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-632812321, i16, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            jp2.e eVar = (jp2.e) this.f77522d.get(i14);
            composer.t(648659602);
            String strF = eVar.f();
            FloChipStyle.ModernFloChipStyle modernFloChipStyleA = eVar.e() ? FloChipStyle.INSTANCE.a() : FloChipStyle.INSTANCE.b();
            q61.f fVar = q61.f.GROUPED;
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(eVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new b(eVar);
                composer.H(objN);
            }
            Modifier modifierD = v2.r.d(companion, false, (Function1) objN, 1, null);
            boolean zS2 = composer.s(this.f77523e) | composer.s(eVar);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(this.f77523e, eVar);
                composer.H(objN2);
            }
            org.iggymedia.periodtracker.core.ui.compose.chips.a.f(strF, modernFloChipStyleA, (Function0) objN2, modifierD, fVar, null, composer, 24576, 32);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public float E;
        public /* synthetic */ Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77524d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77525e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f77526i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f77527v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f77528w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.G |= Integer.MIN_VALUE;
            return i.o(null, 0, false, this);
        }
    }

    static {
        qr1.l lVar = qr1.l.f135483a;
        f77508a = k3.g.l(lVar.e0() + k3.g.l(lVar.G0() * 2.0f));
    }

    public static Unit a(jp2.f fVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(fVar, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(jp2.f fVar, r0 r0Var, int i14, Composer composer, int i15) {
        f(fVar, r0Var, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static LazyListItemInfo c(r0 r0Var, int i14) {
        Object next;
        Iterator it = r0Var.A().i().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((LazyListItemInfo) next).getIndex() == i14) {
                return (LazyListItemInfo) next;
            }
        }
        next = null;
        return (LazyListItemInfo) next;
    }

    public static final void f(final jp2.f fVar, final r0 r0Var, Composer composer, final int i14) {
        int i15;
        Object next;
        String str;
        Object aVar;
        Composer composerB = composer.B(1609013376);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(r0Var) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1609013376, i15, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CenterSelectedFilterEffect (CycleHistoryFilters.kt:85)");
            }
            Iterator it = fVar.a().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((jp2.e) next).e());
            jp2.e eVar = (jp2.e) next;
            String strC = eVar != null ? eVar.c() : null;
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            boolean zS = ((i15 & 14) == 4) | composerB.s(strC) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN2 = composerB.N();
            if (zS || objN2 == companion.a()) {
                str = strC;
                aVar = new a(fVar, r0Var, str, mutableState, null);
                composerB.H(aVar);
            } else {
                str = strC;
                aVar = objN2;
            }
            o0.g(str, (Function2) aVar, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: lp2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.b(fVar, r0Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean g(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void h(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:56:0x0101  */
    /* JADX WARN: Code duplicated, block: B:59:0x010b  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void i(final jp2.f fVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        fVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-936184881);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-936184881, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryFilters (CycleHistoryFilters.kt:50)");
                }
                r0 r0VarC = u0.c(0, 0, composerB, 0, 3);
                i17 = i16 & 14;
                f(fVar, r0VarC, composerB, i17);
                Modifier modifierB = f0.c.b(as1.l.b(t3.i(t3.h(modifier4, 0.0f, 1, null), f77508a), ColorToken.INSTANCE.z(), null, 0.0f, 6, null));
                qr1.l lVar = qr1.l.f135483a;
                PaddingValues paddingValuesG = d3.g(lVar.G0(), 0.0f, 2, null);
                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(lVar.z0());
                if (i17 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z15 | z16;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: lp2.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return i.j(fVar, function1, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                modifier3 = modifier4;
                a0.d.d(modifierB, r0VarC, paddingValuesG, false, horizontalOrVerticalR, verticalI, null, false, null, (Function1) objN, composerB, 196608, 456);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: lp2.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.a(fVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-936184881, i16, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.CycleHistoryFilters (CycleHistoryFilters.kt:50)");
            }
            r0 r0VarC2 = u0.c(0, 0, composerB, 0, 3);
            i17 = i16 & 14;
            f(fVar, r0VarC2, composerB, i17);
            Modifier modifierB2 = f0.c.b(as1.l.b(t3.i(t3.h(modifier4, 0.0f, 1, null), f77508a), ColorToken.INSTANCE.z(), null, 0.0f, 6, null));
            qr1.l lVar2 = qr1.l.f135483a;
            PaddingValues paddingValuesG2 = d3.g(lVar2.G0(), 0.0f, 2, null);
            Alignment.Vertical verticalI2 = Alignment.INSTANCE.i();
            Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = Arrangement.f4232a.r(lVar2.z0());
            if (i17 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z15 | z16;
            objN = composerB.N();
            if (z17) {
                objN = new Function1() { // from class: lp2.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i.j(fVar, function1, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: lp2.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i.j(fVar, function1, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            modifier3 = modifier4;
            a0.d.d(modifierB2, r0VarC2, paddingValuesG2, false, horizontalOrVerticalR2, verticalI2, null, false, null, (Function1) objN, composerB, 196608, 456);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: lp2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a(fVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(jp2.f fVar, Function1 function1, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        List listA = fVar.a();
        lazyListScope.h(listA.size(), new e(new Function1() { // from class: lp2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.k((jp2.e) obj);
            }
        }, listA), new f(d.f77517d, listA), j1.m.c(-632812321, true, new g(listA, function1)));
        return Unit.f73266a;
    }

    public static final Object k(jp2.e eVar) {
        eVar.getClass();
        return eVar.c();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x010a, code lost:
    
        if (w.t1.b(r1, r2, null, r4, 2, null) == r0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x012a, code lost:
    
        if (w.t1.c(r1, r2, r4) == r0) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(final a0.r0 r10, final int r11, boolean r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lp2.i.o(a0.r0, int, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final float p() {
        return f77508a;
    }

    public static final e0 q(float f14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-166327374, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.compose.rememberFiltersCollapseState (CycleHistoryFilters.kt:119)");
        }
        Density density = (Density) composer.Q(b1.f());
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.v(f14)) || (i14 & 6) == 4) | composer.s(density);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new e0(density.n2(f14));
            composer.H(objN);
        }
        e0 e0Var = (e0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return e0Var;
    }
}
