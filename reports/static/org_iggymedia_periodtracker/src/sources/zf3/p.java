package zf3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.z3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import rr1.d2;
import rr1.m1;
import rr1.n1;
import rr1.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, le3.c.class, "onHeightValueBeforeSeparatorSelected", "onHeightValueBeforeSeparatorSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((le3.c) this.receiver).i(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, le3.c.class, "onHeightValueAfterSeparatorSelected", "onHeightValueAfterSeparatorSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((le3.c) this.receiver).h(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, le3.c.class, "onMeasurementSystemSelected", "onMeasurementSystemSelected(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MeasurementSystemDO;)V", 0);
        }

        public final void W(af3.i iVar) {
            iVar.getClass();
            ((le3.c) this.receiver).j(iVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((af3.i) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, le3.c.class, "onSkipSelectionChanged", "onSkipSelectionChanged(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((le3.c) this.receiver).l(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f173966d = new g();

        public g() {
            super(1, af3.i.class, "getHeightLabel", "getHeightLabel()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Text invoke(af3.i iVar) {
            iVar.getClass();
            return iVar.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {
        public final /* synthetic */ MutableIntState E;
        public final /* synthetic */ MutableState F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173967d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ af3.f f173968e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f173969i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f173970v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f173971w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(af3.f fVar, MutableIntState mutableIntState, MutableState mutableState, MutableState mutableState2, MutableIntState mutableIntState2, MutableState mutableState3, Continuation continuation) {
            super(2, continuation);
            this.f173968e = fVar;
            this.f173969i = mutableIntState;
            this.f173970v = mutableState;
            this.f173971w = mutableState2;
            this.E = mutableIntState2;
            this.F = mutableState3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f173968e, this.f173969i, this.f173970v, this.f173971w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f173967d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            p.I(this.f173969i, this.f173968e.c().d());
            p.K(this.f173970v, CollectionsKt.r1(this.f173968e.f()));
            p.L(this.f173971w, this.f173968e.c().e());
            p.D(this.E, this.f173968e.c().c());
            p.F(this.F, CollectionsKt.r1(this.f173968e.e()));
            return Unit.f73266a;
        }
    }

    public static final void A(final RowScope rowScope, final af3.f fVar, final Function1 function1, final Function1 function2, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        MutableState mutableState;
        boolean z14;
        MutableState mutableState2;
        Composer composerB = composer.B(1627028150);
        if ((i14 & 48) == 0) {
            i15 = ((i14 & 64) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i16 = i15;
        if (composerB.e((i16 & 1169) != 1168, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1627028150, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.NumericValuesPicker (HeightPickerInput.kt:122)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = e3.a(fVar.c().d());
                composerB.H(objN);
            }
            MutableIntState mutableIntState = (MutableIntState) objN;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = z3.e(CollectionsKt.r1(fVar.f()), null, 2, null);
                composerB.H(objN2);
            }
            MutableState mutableState3 = (MutableState) objN2;
            Object objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = z3.e(fVar.c().e(), null, 2, null);
                composerB.H(objN3);
            }
            MutableState mutableState4 = (MutableState) objN3;
            Object objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = e3.a(fVar.c().c());
                composerB.H(objN4);
            }
            MutableIntState mutableIntState2 = (MutableIntState) objN4;
            Object objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = z3.e(CollectionsKt.r1(fVar.e()), null, 2, null);
                composerB.H(objN5);
            }
            MutableState mutableState5 = (MutableState) objN5;
            af3.i iVarD = fVar.d();
            boolean z15 = (i16 & SdkConfig.SDK_VERSION) == 32 || ((i16 & 64) != 0 && composerB.P(fVar));
            Object objN6 = composerB.N();
            if (z15 || objN6 == companion.a()) {
                mutableState = mutableState3;
                z14 = false;
                h hVar = new h(fVar, mutableIntState, mutableState, mutableState4, mutableIntState2, mutableState5, null);
                mutableState2 = mutableState5;
                composerB.H(hVar);
                objN6 = hVar;
            } else {
                mutableState = mutableState3;
                mutableState2 = mutableState5;
                z14 = false;
            }
            c1.o0.g(iVarD, (Function2) objN6, composerB, z14 ? 1 : 0);
            n1 n1Var = new n1(J(mutableState), Integer.valueOf(B(mutableIntState)));
            Modifier.Companion companion2 = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(companion2, lVar.z0());
            m1 m1Var = m1.f139895a;
            Modifier modifierZ = t3.z(modifierM, m1Var.a());
            char c14 = (i16 & 896) == 256 ? (char) 1 : z14 ? 1 : 0;
            Object objN7 = composerB.N();
            if (c14 != 0 || objN7 == companion.a()) {
                objN7 = new Function1() { // from class: zf3.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p.G(function1, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN7);
            }
            composer2 = composerB;
            d2.p(n1Var, modifierZ, null, (Function1) objN7, composer2, 0, 4);
            Modifier modifierZ2 = t3.z(companion2, lVar.a0());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), z14);
            int iA = c1.j.a(composer2, z14 ? 1 : 0);
            CompositionLocalMap compositionLocalMapF = composer2.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer2, modifierZ2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer2.C() == null) {
                c1.j.d();
            }
            composer2.l();
            if (composer2.A()) {
                composer2.V(function0B);
            } else {
                composer2.g();
            }
            Composer composerC = k4.c(composer2);
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            d2.D(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.c().e(), composer2, z14 ? 1 : 0), null, composer2, z14 ? 1 : 0, 2);
            composer2.j();
            n1 n1Var2 = new n1(E(mutableState2), Integer.valueOf(C(mutableIntState2)));
            Modifier modifierZ3 = t3.z(d3.m(companion2, lVar.z0()), m1Var.a());
            if ((i16 & 7168) == 2048) {
                z14 = true;
            }
            Object objN8 = composer2.N();
            if (z14 || objN8 == companion.a()) {
                objN8 = new Function1() { // from class: zf3.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p.H(function2, ((Integer) obj).intValue());
                    }
                };
                composer2.H(objN8);
            }
            d2.p(n1Var2, modifierZ3, null, (Function1) objN8, composer2, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zf3.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.g(rowScope, fVar, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int B(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final int C(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void D(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final List E(MutableState mutableState) {
        return (List) mutableState.getValue();
    }

    public static final void F(MutableState mutableState, List list) {
        mutableState.setValue(list);
    }

    public static final Unit G(Function1 function1, int i14) {
        function1.invoke(Integer.valueOf(i14));
        return Unit.f73266a;
    }

    public static final Unit H(Function1 function1, int i14) {
        function1.invoke(Integer.valueOf(i14));
        return Unit.f73266a;
    }

    public static final void I(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final List J(MutableState mutableState) {
        return (List) mutableState.getValue();
    }

    public static final void K(MutableState mutableState, List list) {
        mutableState.setValue(list);
    }

    public static final void L(MutableState mutableState, Text text) {
        mutableState.setValue(text);
    }

    public static Unit g(RowScope rowScope, af3.f fVar, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        A(rowScope, fVar, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(af3.f fVar, Modifier modifier, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function0 function5, int i14, int i15, Composer composer, int i16) {
        q(fVar, modifier, function0, function1, function2, function3, function4, function5, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(le3.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(cVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit n(le3.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(cVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0146  */
    /* JADX WARN: Code duplicated, block: B:115:0x0155  */
    /* JADX WARN: Code duplicated, block: B:128:0x017b  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:136:0x01bd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:87:0x0105  */
    /* JADX WARN: Code duplicated, block: B:96:0x011e  */
    public static final void p(final le3.c cVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        final Modifier modifier4;
        af3.f fVar;
        int i17;
        boolean z16;
        Object objN;
        boolean z17;
        Object objN2;
        boolean z18;
        Object objN3;
        boolean z19;
        Object objN4;
        boolean z24;
        Object objN5;
        Object objN6;
        cVar.getClass();
        Composer composerB = composer.B(-642834882);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            z14 = true;
            if ((i16 & 19) != 18) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-642834882, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInput (HeightPickerInput.kt:47)");
                }
                fVar = (af3.f) so3.p.a(cVar.f(), null, composerB, 0, 1).getValue();
                if (fVar == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: zf3.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.j(cVar, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    i17 = i16 & 14;
                    if (i17 != 4 || ((i16 & 8) != 0 && composerB.P(cVar))) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN = composerB.N();
                    if (z16 || objN == Composer.INSTANCE.a()) {
                        objN = new a(cVar);
                        composerB.H(objN);
                    }
                    KFunction kFunction = (KFunction) objN;
                    if (i17 != 4 || ((i16 & 8) != 0 && composerB.P(cVar))) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN2 = composerB.N();
                    if (z17 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new b(cVar);
                        composerB.H(objN2);
                    }
                    KFunction kFunction2 = (KFunction) objN2;
                    if (i17 != 4 || ((i16 & 8) != 0 && composerB.P(cVar))) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN3 = composerB.N();
                    if (z18 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new c(cVar);
                        composerB.H(objN3);
                    }
                    KFunction kFunction3 = (KFunction) objN3;
                    if (i17 != 4 || ((i16 & 8) != 0 && composerB.P(cVar))) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    objN4 = composerB.N();
                    if (z19 || objN4 == Composer.INSTANCE.a()) {
                        objN4 = new d(cVar);
                        composerB.H(objN4);
                    }
                    KFunction kFunction4 = (KFunction) objN4;
                    if (i17 != 4 || ((i16 & 8) != 0 && composerB.P(cVar))) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    objN5 = composerB.N();
                    if (z24 || objN5 == Composer.INSTANCE.a()) {
                        objN5 = new e(cVar);
                        composerB.H(objN5);
                    }
                    KFunction kFunction5 = (KFunction) objN5;
                    if (i17 != 4 && ((i16 & 8) == 0 || !composerB.P(cVar))) {
                        z14 = false;
                    }
                    objN6 = composerB.N();
                    if (z14 || objN6 == Composer.INSTANCE.a()) {
                        objN6 = new f(cVar);
                        composerB.H(objN6);
                    }
                    modifier3 = modifier4;
                    q(fVar, modifier3, (Function0) kFunction, (Function1) kFunction2, (Function1) kFunction3, (Function1) kFunction4, (Function1) kFunction5, (Function0) ((KFunction) objN6), composerB, af3.f.f2297h | (i16 & SdkConfig.SDK_VERSION), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: zf3.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.n(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        z14 = true;
        if ((i16 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-642834882, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInput (HeightPickerInput.kt:47)");
            }
            fVar = (af3.f) so3.p.a(cVar.f(), null, composerB, 0, 1).getValue();
            if (fVar == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: zf3.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.j(cVar, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                i17 = i16 & 14;
                if (i17 != 4) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                objN = composerB.N();
                if (z16) {
                    objN = new a(cVar);
                    composerB.H(objN);
                } else {
                    objN = new a(cVar);
                    composerB.H(objN);
                }
                KFunction kFunction6 = (KFunction) objN;
                if (i17 != 4) {
                    z17 = true;
                } else {
                    z17 = true;
                }
                objN2 = composerB.N();
                if (z17) {
                    objN2 = new b(cVar);
                    composerB.H(objN2);
                } else {
                    objN2 = new b(cVar);
                    composerB.H(objN2);
                }
                KFunction kFunction7 = (KFunction) objN2;
                if (i17 != 4) {
                    z18 = true;
                } else {
                    z18 = true;
                }
                objN3 = composerB.N();
                if (z18) {
                    objN3 = new c(cVar);
                    composerB.H(objN3);
                } else {
                    objN3 = new c(cVar);
                    composerB.H(objN3);
                }
                KFunction kFunction8 = (KFunction) objN3;
                if (i17 != 4) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                objN4 = composerB.N();
                if (z19) {
                    objN4 = new d(cVar);
                    composerB.H(objN4);
                } else {
                    objN4 = new d(cVar);
                    composerB.H(objN4);
                }
                KFunction kFunction9 = (KFunction) objN4;
                if (i17 != 4) {
                    z24 = true;
                } else {
                    z24 = true;
                }
                objN5 = composerB.N();
                if (z24) {
                    objN5 = new e(cVar);
                    composerB.H(objN5);
                } else {
                    objN5 = new e(cVar);
                    composerB.H(objN5);
                }
                KFunction kFunction10 = (KFunction) objN5;
                if (i17 != 4) {
                    z14 = false;
                }
                objN6 = composerB.N();
                if (z14) {
                    objN6 = new f(cVar);
                    composerB.H(objN6);
                } else {
                    objN6 = new f(cVar);
                    composerB.H(objN6);
                }
                modifier3 = modifier4;
                q(fVar, modifier3, (Function0) kFunction6, (Function1) kFunction7, (Function1) kFunction8, (Function1) kFunction9, (Function1) kFunction10, (Function0) ((KFunction) objN6), composerB, af3.f.f2297h | (i16 & SdkConfig.SDK_VERSION), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: zf3.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.n(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x012c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0138  */
    /* JADX WARN: Code duplicated, block: B:107:0x0145  */
    /* JADX WARN: Code duplicated, block: B:109:0x0151  */
    /* JADX WARN: Code duplicated, block: B:112:0x015e  */
    /* JADX WARN: Code duplicated, block: B:114:0x016a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0177  */
    /* JADX WARN: Code duplicated, block: B:119:0x0183  */
    /* JADX WARN: Code duplicated, block: B:121:0x018e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0192  */
    /* JADX WARN: Code duplicated, block: B:125:0x019e  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:137:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:140:0x021c  */
    /* JADX WARN: Code duplicated, block: B:142:0x022a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0272  */
    /* JADX WARN: Code duplicated, block: B:148:0x027e  */
    /* JADX WARN: Code duplicated, block: B:149:0x0282  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:154:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:160:0x0314  */
    /* JADX WARN: Code duplicated, block: B:163:0x0325  */
    /* JADX WARN: Code duplicated, block: B:164:0x0328  */
    /* JADX WARN: Code duplicated, block: B:167:0x032f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0335  */
    /* JADX WARN: Code duplicated, block: B:172:0x0345  */
    /* JADX WARN: Code duplicated, block: B:173:0x0348  */
    /* JADX WARN: Code duplicated, block: B:176:0x0358  */
    /* JADX WARN: Code duplicated, block: B:179:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:180:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:183:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:186:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:188:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:192:0x043b  */
    /* JADX WARN: Code duplicated, block: B:195:0x0448  */
    /* JADX WARN: Code duplicated, block: B:198:0x0459  */
    /* JADX WARN: Code duplicated, block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:90:0x0100  */
    /* JADX WARN: Code duplicated, block: B:91:0x0103  */
    /* JADX WARN: Code duplicated, block: B:94:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x010e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0113  */
    /* JADX WARN: Code duplicated, block: B:99:0x011f  */
    public static final void q(final af3.f fVar, Modifier modifier, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function0 function5, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function6;
        int i18;
        int i19;
        Function1 function7;
        int i24;
        int i25;
        Function1 function8;
        int i26;
        int i27;
        final Function1 function9;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        boolean z14;
        Composer composer2;
        final Function0 function10;
        final Modifier modifier3;
        final Function0 function11;
        final Function1 function12;
        final Function1 function13;
        final Function1 function14;
        final Function1 function15;
        ScopeUpdateScope scopeUpdateScopeD;
        final Function1 function16;
        Function0 function17;
        int iA;
        int i37;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier.Companion companion;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        Object objN;
        Composer.Companion companion2;
        Object objN2;
        boolean z15;
        Object objN3;
        float f14;
        Object objN4;
        int i38;
        qr1.l lVar;
        Text textG;
        boolean z16;
        Object objN5;
        Object objN6;
        Object objN7;
        Object objN8;
        Object objN9;
        Object objN10;
        Object objN11;
        Composer composerB = composer.B(176987432);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i39 = i15 & 2;
        if (i39 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function6 = function0;
                    if (composerB.P(function6)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function7 = function1;
                        if (composerB.P(function7)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            function8 = function2;
                            if (composerB.P(function8)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 32;
                        if (i27 != 0) {
                            i16 |= 196608;
                            function9 = function3;
                        } else {
                            function9 = function3;
                            if ((i14 & 196608) == 0) {
                                if (composerB.P(function9)) {
                                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                                } else {
                                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                                }
                                i16 |= i28;
                            }
                        }
                        i29 = i15 & 64;
                        if (i29 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.P(function4)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                        i35 = i15 & Property.TYPE_ARRAY;
                        if (i35 != 0) {
                            if ((i14 & 12582912) == 0) {
                                if (composerB.P(function5)) {
                                    i36 = 8388608;
                                } else {
                                    i36 = 4194304;
                                }
                                i16 |= i36;
                            }
                            if ((i16 & 4793491) != 4793490) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i39 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    objN11 = composerB.N();
                                    if (objN11 == Composer.INSTANCE.a()) {
                                        objN11 = new Function0() { // from class: zf3.h
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return p.r();
                                            }
                                        };
                                        composerB.H(objN11);
                                    }
                                    function6 = (Function0) objN11;
                                }
                                if (i19 != 0) {
                                    objN10 = composerB.N();
                                    if (objN10 == Composer.INSTANCE.a()) {
                                        objN10 = new Function1() { // from class: zf3.i
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return p.s(((Integer) obj).intValue());
                                            }
                                        };
                                        composerB.H(objN10);
                                    }
                                    function7 = (Function1) objN10;
                                }
                                if (i25 != 0) {
                                    objN9 = composerB.N();
                                    if (objN9 == Composer.INSTANCE.a()) {
                                        objN9 = new Function1() { // from class: zf3.j
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return p.t(((Integer) obj).intValue());
                                            }
                                        };
                                        composerB.H(objN9);
                                    }
                                    function8 = (Function1) objN9;
                                }
                                if (i27 != 0) {
                                    objN8 = composerB.N();
                                    if (objN8 == Composer.INSTANCE.a()) {
                                        objN8 = new Function1() { // from class: zf3.k
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return p.u((af3.i) obj);
                                            }
                                        };
                                        composerB.H(objN8);
                                    }
                                    function9 = (Function1) objN8;
                                }
                                if (i29 != 0) {
                                    objN7 = composerB.N();
                                    if (objN7 == Composer.INSTANCE.a()) {
                                        objN7 = new Function1() { // from class: zf3.l
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return p.v(((Boolean) obj).booleanValue());
                                            }
                                        };
                                        composerB.H(objN7);
                                    }
                                    function16 = (Function1) objN7;
                                } else {
                                    function16 = function4;
                                }
                                if (i35 != 0) {
                                    objN6 = composerB.N();
                                    if (objN6 == Composer.INSTANCE.a()) {
                                        objN6 = new Function0() { // from class: zf3.m
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return p.w();
                                            }
                                        };
                                        composerB.H(objN6);
                                    }
                                    function17 = (Function0) objN6;
                                } else {
                                    function17 = function5;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                                }
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                Alignment.Horizontal horizontalG = companion3.g();
                                int i44 = i16 >> 3;
                                Arrangement arrangement = Arrangement.f4232a;
                                Function0 function18 = function17;
                                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), horizontalG, composerB, 48);
                                iA = c1.j.a(composerB, 0);
                                CompositionLocalMap compositionLocalMapF = composerB.f();
                                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier2);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                i37 = i16;
                                function0B = companion4.b();
                                if (composerB.C() == null) {
                                    c1.j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0B);
                                } else {
                                    composerB.g();
                                }
                                composerC = k4.c(composerB);
                                Modifier modifier4 = modifier2;
                                k4.g(composerC, measurePolicyA, companion4.f());
                                k4.g(composerC, compositionLocalMapF, companion4.h());
                                function2C = companion4.c();
                                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                                    composerC.H(Integer.valueOf(iA));
                                    composerC.c(Integer.valueOf(iA), function2C);
                                }
                                k4.g(composerC, modifierE, companion4.g());
                                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                                Alignment.Vertical verticalI = companion3.i();
                                companion = Modifier.INSTANCE;
                                MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
                                iA2 = c1.j.a(composerB, 0);
                                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion);
                                function0B2 = companion4.b();
                                if (composerB.C() == null) {
                                    c1.j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0B2);
                                } else {
                                    composerB.g();
                                }
                                composerC2 = k4.c(composerB);
                                k4.g(composerC2, measurePolicyB, companion4.f());
                                k4.g(composerC2, compositionLocalMapF2, companion4.h());
                                function2C2 = companion4.c();
                                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                                    composerC2.H(Integer.valueOf(iA2));
                                    composerC2.c(Integer.valueOf(iA2), function2C2);
                                }
                                k4.g(composerC2, modifierE2, companion4.g());
                                q3 q3Var = q3.f4496a;
                                objN = composerB.N();
                                companion2 = Composer.INSTANCE;
                                if (objN == companion2.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
                                a0.i(mutableInteractionSource, function6, composerB, (i44 & SdkConfig.SDK_VERSION) | 6);
                                A(q3Var, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i44 & 896) | (i44 & 7168));
                                composer2 = composerB;
                                af3.i iVarD = fVar.d();
                                objN2 = composer2.N();
                                if (objN2 == companion2.a()) {
                                    objN2 = g.f173966d;
                                    composer2.H(objN2);
                                }
                                Function1 function19 = (Function1) ((KFunction) objN2);
                                if ((i37 & 458752) == 131072) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                objN3 = composer2.N();
                                if (z15 || objN3 == companion2.a()) {
                                    objN3 = new Function1() { // from class: zf3.n
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.x(function9, (af3.i) obj);
                                        }
                                    };
                                    composer2.H(objN3);
                                }
                                Function1 function20 = (Function1) objN3;
                                if (fVar.i()) {
                                    f14 = 0.5f;
                                } else {
                                    f14 = 1.0f;
                                }
                                Modifier modifierA = u1.a.a(companion, f14);
                                objN4 = composer2.N();
                                if (objN4 == companion2.a()) {
                                    objN4 = new Function0() { // from class: zf3.o
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.y();
                                        }
                                    };
                                    composer2.H(objN4);
                                }
                                a0.h(iVarD, function19, function20, s.m0.l(modifierA, mutableInteractionSource, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                                composer2.j();
                                i38 = 0;
                                w0.b(null, 0.0f, composer2, 0, 3);
                                lVar = qr1.l.f135483a;
                                w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                                textG = fVar.g();
                                if (textG == null) {
                                    composer2.t(2054301265);
                                    composer2.q();
                                } else {
                                    composer2.t(2054301266);
                                    boolean zI = fVar.i();
                                    String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                                    z16 = (i37 & 3670016) == 1048576;
                                    objN5 = composer2.N();
                                    if (z16 || objN5 == companion2.a()) {
                                        objN5 = new Function1() { // from class: zf3.b
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return p.z(function16, ((Boolean) obj).booleanValue());
                                            }
                                        };
                                        composer2.H(objN5);
                                    }
                                    rr1.u0.b(zI, (Function1) objN5, null, strA, false, composer2, 0, 20);
                                    i38 = 0;
                                    w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                                    Unit unit = Unit.f73266a;
                                    composer2.q();
                                }
                                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function18, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                                w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                                composer2.j();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function11 = function6;
                                function10 = function18;
                                modifier3 = modifier4;
                                function12 = function16;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function10 = function5;
                                modifier3 = modifier2;
                                function11 = function6;
                                function12 = function4;
                            }
                            function13 = function7;
                            function14 = function8;
                            function15 = function9;
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 12582912;
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                objN11 = composerB.N();
                                if (objN11 == Composer.INSTANCE.a()) {
                                    objN11 = new Function0() { // from class: zf3.h
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.r();
                                        }
                                    };
                                    composerB.H(objN11);
                                }
                                function6 = (Function0) objN11;
                            }
                            if (i19 != 0) {
                                objN10 = composerB.N();
                                if (objN10 == Composer.INSTANCE.a()) {
                                    objN10 = new Function1() { // from class: zf3.i
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.s(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN10);
                                }
                                function7 = (Function1) objN10;
                            }
                            if (i25 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function1() { // from class: zf3.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.t(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function8 = (Function1) objN9;
                            }
                            if (i27 != 0) {
                                objN8 = composerB.N();
                                if (objN8 == Composer.INSTANCE.a()) {
                                    objN8 = new Function1() { // from class: zf3.k
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.u((af3.i) obj);
                                        }
                                    };
                                    composerB.H(objN8);
                                }
                                function9 = (Function1) objN8;
                            }
                            if (i29 != 0) {
                                objN7 = composerB.N();
                                if (objN7 == Composer.INSTANCE.a()) {
                                    objN7 = new Function1() { // from class: zf3.l
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.v(((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composerB.H(objN7);
                                }
                                function16 = (Function1) objN7;
                            } else {
                                function16 = function4;
                            }
                            if (i35 != 0) {
                                objN6 = composerB.N();
                                if (objN6 == Composer.INSTANCE.a()) {
                                    objN6 = new Function0() { // from class: zf3.m
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.w();
                                        }
                                    };
                                    composerB.H(objN6);
                                }
                                function17 = (Function0) objN6;
                            } else {
                                function17 = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                            }
                            Alignment.Companion companion5 = Alignment.INSTANCE;
                            Alignment.Horizontal horizontalG2 = companion5.g();
                            int i45 = i16 >> 3;
                            Arrangement arrangement2 = Arrangement.f4232a;
                            Function0 function110 = function17;
                            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), horizontalG2, composerB, 48);
                            iA = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF3 = composerB.f();
                            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier2);
                            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                            i37 = i16;
                            function0B = companion6.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B);
                            } else {
                                composerB.g();
                            }
                            composerC = k4.c(composerB);
                            Modifier modifier5 = modifier2;
                            k4.g(composerC, measurePolicyA2, companion6.f());
                            k4.g(composerC, compositionLocalMapF3, companion6.h());
                            function2C = companion6.c();
                            if (composerC.A()) {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            } else {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            }
                            k4.g(composerC, modifierE3, companion6.g());
                            a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                            Alignment.Vertical verticalI2 = companion5.i();
                            companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), verticalI2, composerB, 48);
                            iA2 = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF4 = composerB.f();
                            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion);
                            function0B2 = companion6.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            composerC2 = k4.c(composerB);
                            k4.g(composerC2, measurePolicyB2, companion6.f());
                            k4.g(composerC2, compositionLocalMapF4, companion6.h());
                            function2C2 = companion6.c();
                            if (composerC2.A()) {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            } else {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            }
                            k4.g(composerC2, modifierE4, companion6.g());
                            q3 q3Var2 = q3.f4496a;
                            objN = composerB.N();
                            companion2 = Composer.INSTANCE;
                            if (objN == companion2.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) objN;
                            a0.i(mutableInteractionSource2, function6, composerB, (i45 & SdkConfig.SDK_VERSION) | 6);
                            A(q3Var2, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i45 & 896) | (i45 & 7168));
                            composer2 = composerB;
                            af3.i iVarD2 = fVar.d();
                            objN2 = composer2.N();
                            if (objN2 == companion2.a()) {
                                objN2 = g.f173966d;
                                composer2.H(objN2);
                            }
                            Function1 function111 = (Function1) ((KFunction) objN2);
                            if ((i37 & 458752) == 131072) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composer2.N();
                            if (z15) {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            } else {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            }
                            Function1 function21 = (Function1) objN3;
                            if (fVar.i()) {
                                f14 = 0.5f;
                            } else {
                                f14 = 1.0f;
                            }
                            Modifier modifierA2 = u1.a.a(companion, f14);
                            objN4 = composer2.N();
                            if (objN4 == companion2.a()) {
                                objN4 = new Function0() { // from class: zf3.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.y();
                                    }
                                };
                                composer2.H(objN4);
                            }
                            a0.h(iVarD2, function111, function21, s.m0.l(modifierA2, mutableInteractionSource2, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                            composer2.j();
                            i38 = 0;
                            w0.b(null, 0.0f, composer2, 0, 3);
                            lVar = qr1.l.f135483a;
                            w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                            textG = fVar.g();
                            if (textG == null) {
                                composer2.t(2054301265);
                                composer2.q();
                            } else {
                                composer2.t(2054301266);
                                boolean zI2 = fVar.i();
                                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                                if ((i37 & 3670016) == 1048576) {
                                }
                                objN5 = composer2.N();
                                if (z16) {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                } else {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                }
                                rr1.u0.b(zI2, (Function1) objN5, null, strA2, false, composer2, 0, 20);
                                i38 = 0;
                                w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                                Unit unit2 = Unit.f73266a;
                                composer2.q();
                            }
                            a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function110, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                            w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function11 = function6;
                            function10 = function110;
                            modifier3 = modifier5;
                            function12 = function16;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            modifier3 = modifier2;
                            function11 = function6;
                            function12 = function4;
                        }
                        function13 = function7;
                        function14 = function8;
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    function8 = function2;
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                        function9 = function3;
                    } else {
                        function9 = function3;
                        if ((i14 & 196608) == 0) {
                            if (composerB.P(function9)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function5)) {
                                i36 = 8388608;
                            } else {
                                i36 = 4194304;
                            }
                            i16 |= i36;
                        }
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                objN11 = composerB.N();
                                if (objN11 == Composer.INSTANCE.a()) {
                                    objN11 = new Function0() { // from class: zf3.h
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.r();
                                        }
                                    };
                                    composerB.H(objN11);
                                }
                                function6 = (Function0) objN11;
                            }
                            if (i19 != 0) {
                                objN10 = composerB.N();
                                if (objN10 == Composer.INSTANCE.a()) {
                                    objN10 = new Function1() { // from class: zf3.i
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.s(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN10);
                                }
                                function7 = (Function1) objN10;
                            }
                            if (i25 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function1() { // from class: zf3.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.t(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function8 = (Function1) objN9;
                            }
                            if (i27 != 0) {
                                objN8 = composerB.N();
                                if (objN8 == Composer.INSTANCE.a()) {
                                    objN8 = new Function1() { // from class: zf3.k
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.u((af3.i) obj);
                                        }
                                    };
                                    composerB.H(objN8);
                                }
                                function9 = (Function1) objN8;
                            }
                            if (i29 != 0) {
                                objN7 = composerB.N();
                                if (objN7 == Composer.INSTANCE.a()) {
                                    objN7 = new Function1() { // from class: zf3.l
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.v(((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composerB.H(objN7);
                                }
                                function16 = (Function1) objN7;
                            } else {
                                function16 = function4;
                            }
                            if (i35 != 0) {
                                objN6 = composerB.N();
                                if (objN6 == Composer.INSTANCE.a()) {
                                    objN6 = new Function0() { // from class: zf3.m
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.w();
                                        }
                                    };
                                    composerB.H(objN6);
                                }
                                function17 = (Function0) objN6;
                            } else {
                                function17 = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                            }
                            Alignment.Companion companion7 = Alignment.INSTANCE;
                            Alignment.Horizontal horizontalG3 = companion7.g();
                            int i46 = i16 >> 3;
                            Arrangement arrangement3 = Arrangement.f4232a;
                            Function0 function112 = function17;
                            MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(arrangement3.k(), horizontalG3, composerB, 48);
                            iA = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF5 = composerB.f();
                            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier2);
                            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                            i37 = i16;
                            function0B = companion8.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B);
                            } else {
                                composerB.g();
                            }
                            composerC = k4.c(composerB);
                            Modifier modifier6 = modifier2;
                            k4.g(composerC, measurePolicyA3, companion8.f());
                            k4.g(composerC, compositionLocalMapF5, companion8.h());
                            function2C = companion8.c();
                            if (composerC.A()) {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            } else {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            }
                            k4.g(composerC, modifierE5, companion8.g());
                            a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                            Alignment.Vertical verticalI3 = companion7.i();
                            companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyB3 = n3.b(arrangement3.j(), verticalI3, composerB, 48);
                            iA2 = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF6 = composerB.f();
                            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, companion);
                            function0B2 = companion8.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            composerC2 = k4.c(composerB);
                            k4.g(composerC2, measurePolicyB3, companion8.f());
                            k4.g(composerC2, compositionLocalMapF6, companion8.h());
                            function2C2 = companion8.c();
                            if (composerC2.A()) {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            } else {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            }
                            k4.g(composerC2, modifierE6, companion8.g());
                            q3 q3Var3 = q3.f4496a;
                            objN = composerB.N();
                            companion2 = Composer.INSTANCE;
                            if (objN == companion2.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            MutableInteractionSource mutableInteractionSource3 = (MutableInteractionSource) objN;
                            a0.i(mutableInteractionSource3, function6, composerB, (i46 & SdkConfig.SDK_VERSION) | 6);
                            A(q3Var3, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i46 & 896) | (i46 & 7168));
                            composer2 = composerB;
                            af3.i iVarD3 = fVar.d();
                            objN2 = composer2.N();
                            if (objN2 == companion2.a()) {
                                objN2 = g.f173966d;
                                composer2.H(objN2);
                            }
                            Function1 function113 = (Function1) ((KFunction) objN2);
                            if ((i37 & 458752) == 131072) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composer2.N();
                            if (z15) {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            } else {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            }
                            Function1 function22 = (Function1) objN3;
                            if (fVar.i()) {
                                f14 = 0.5f;
                            } else {
                                f14 = 1.0f;
                            }
                            Modifier modifierA3 = u1.a.a(companion, f14);
                            objN4 = composer2.N();
                            if (objN4 == companion2.a()) {
                                objN4 = new Function0() { // from class: zf3.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.y();
                                    }
                                };
                                composer2.H(objN4);
                            }
                            a0.h(iVarD3, function113, function22, s.m0.l(modifierA3, mutableInteractionSource3, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                            composer2.j();
                            i38 = 0;
                            w0.b(null, 0.0f, composer2, 0, 3);
                            lVar = qr1.l.f135483a;
                            w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                            textG = fVar.g();
                            if (textG == null) {
                                composer2.t(2054301265);
                                composer2.q();
                            } else {
                                composer2.t(2054301266);
                                boolean zI3 = fVar.i();
                                String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                                if ((i37 & 3670016) == 1048576) {
                                }
                                objN5 = composer2.N();
                                if (z16) {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                } else {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                }
                                rr1.u0.b(zI3, (Function1) objN5, null, strA3, false, composer2, 0, 20);
                                i38 = 0;
                                w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                                Unit unit3 = Unit.f73266a;
                                composer2.q();
                            }
                            a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function112, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                            w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function11 = function6;
                            function10 = function112;
                            modifier3 = modifier6;
                            function12 = function16;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            modifier3 = modifier2;
                            function11 = function6;
                            function12 = function4;
                        }
                        function13 = function7;
                        function14 = function8;
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion9 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG4 = companion9.g();
                        int i47 = i16 >> 3;
                        Arrangement arrangement4 = Arrangement.f4232a;
                        Function0 function114 = function17;
                        MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement4.k(), horizontalG4, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF7 = composerB.f();
                        Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion10.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier7 = modifier2;
                        k4.g(composerC, measurePolicyA4, companion10.f());
                        k4.g(composerC, compositionLocalMapF7, companion10.h());
                        function2C = companion10.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE7, companion10.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI4 = companion9.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB4 = n3.b(arrangement4.j(), verticalI4, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF8 = composerB.f();
                        Modifier modifierE8 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion10.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB4, companion10.f());
                        k4.g(composerC2, compositionLocalMapF8, companion10.h());
                        function2C2 = companion10.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE8, companion10.g());
                        q3 q3Var4 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource4 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource4, function6, composerB, (i47 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var4, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i47 & 896) | (i47 & 7168));
                        composer2 = composerB;
                        af3.i iVarD4 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function115 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function23 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA4 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD4, function115, function23, s.m0.l(modifierA4, mutableInteractionSource4, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI4 = fVar.i();
                            String strA4 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI4, (Function1) objN5, null, strA4, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit4 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function114, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function114;
                        modifier3 = modifier7;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function7 = function1;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function8 = function2;
                        if (composerB.P(function8)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                        function9 = function3;
                    } else {
                        function9 = function3;
                        if ((i14 & 196608) == 0) {
                            if (composerB.P(function9)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function5)) {
                                i36 = 8388608;
                            } else {
                                i36 = 4194304;
                            }
                            i16 |= i36;
                        }
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                objN11 = composerB.N();
                                if (objN11 == Composer.INSTANCE.a()) {
                                    objN11 = new Function0() { // from class: zf3.h
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.r();
                                        }
                                    };
                                    composerB.H(objN11);
                                }
                                function6 = (Function0) objN11;
                            }
                            if (i19 != 0) {
                                objN10 = composerB.N();
                                if (objN10 == Composer.INSTANCE.a()) {
                                    objN10 = new Function1() { // from class: zf3.i
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.s(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN10);
                                }
                                function7 = (Function1) objN10;
                            }
                            if (i25 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function1() { // from class: zf3.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.t(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function8 = (Function1) objN9;
                            }
                            if (i27 != 0) {
                                objN8 = composerB.N();
                                if (objN8 == Composer.INSTANCE.a()) {
                                    objN8 = new Function1() { // from class: zf3.k
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.u((af3.i) obj);
                                        }
                                    };
                                    composerB.H(objN8);
                                }
                                function9 = (Function1) objN8;
                            }
                            if (i29 != 0) {
                                objN7 = composerB.N();
                                if (objN7 == Composer.INSTANCE.a()) {
                                    objN7 = new Function1() { // from class: zf3.l
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.v(((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composerB.H(objN7);
                                }
                                function16 = (Function1) objN7;
                            } else {
                                function16 = function4;
                            }
                            if (i35 != 0) {
                                objN6 = composerB.N();
                                if (objN6 == Composer.INSTANCE.a()) {
                                    objN6 = new Function0() { // from class: zf3.m
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.w();
                                        }
                                    };
                                    composerB.H(objN6);
                                }
                                function17 = (Function0) objN6;
                            } else {
                                function17 = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                            }
                            Alignment.Companion companion11 = Alignment.INSTANCE;
                            Alignment.Horizontal horizontalG5 = companion11.g();
                            int i48 = i16 >> 3;
                            Arrangement arrangement5 = Arrangement.f4232a;
                            Function0 function116 = function17;
                            MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(arrangement5.k(), horizontalG5, composerB, 48);
                            iA = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF9 = composerB.f();
                            Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifier2);
                            ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                            i37 = i16;
                            function0B = companion12.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B);
                            } else {
                                composerB.g();
                            }
                            composerC = k4.c(composerB);
                            Modifier modifier8 = modifier2;
                            k4.g(composerC, measurePolicyA5, companion12.f());
                            k4.g(composerC, compositionLocalMapF9, companion12.h());
                            function2C = companion12.c();
                            if (composerC.A()) {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            } else {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            }
                            k4.g(composerC, modifierE9, companion12.g());
                            a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                            Alignment.Vertical verticalI5 = companion11.i();
                            companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyB5 = n3.b(arrangement5.j(), verticalI5, composerB, 48);
                            iA2 = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF10 = composerB.f();
                            Modifier modifierE10 = androidx.compose.ui.f.e(composerB, companion);
                            function0B2 = companion12.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            composerC2 = k4.c(composerB);
                            k4.g(composerC2, measurePolicyB5, companion12.f());
                            k4.g(composerC2, compositionLocalMapF10, companion12.h());
                            function2C2 = companion12.c();
                            if (composerC2.A()) {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            } else {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            }
                            k4.g(composerC2, modifierE10, companion12.g());
                            q3 q3Var5 = q3.f4496a;
                            objN = composerB.N();
                            companion2 = Composer.INSTANCE;
                            if (objN == companion2.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            MutableInteractionSource mutableInteractionSource5 = (MutableInteractionSource) objN;
                            a0.i(mutableInteractionSource5, function6, composerB, (i48 & SdkConfig.SDK_VERSION) | 6);
                            A(q3Var5, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i48 & 896) | (i48 & 7168));
                            composer2 = composerB;
                            af3.i iVarD5 = fVar.d();
                            objN2 = composer2.N();
                            if (objN2 == companion2.a()) {
                                objN2 = g.f173966d;
                                composer2.H(objN2);
                            }
                            Function1 function117 = (Function1) ((KFunction) objN2);
                            if ((i37 & 458752) == 131072) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composer2.N();
                            if (z15) {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            } else {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            }
                            Function1 function24 = (Function1) objN3;
                            if (fVar.i()) {
                                f14 = 0.5f;
                            } else {
                                f14 = 1.0f;
                            }
                            Modifier modifierA5 = u1.a.a(companion, f14);
                            objN4 = composer2.N();
                            if (objN4 == companion2.a()) {
                                objN4 = new Function0() { // from class: zf3.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.y();
                                    }
                                };
                                composer2.H(objN4);
                            }
                            a0.h(iVarD5, function117, function24, s.m0.l(modifierA5, mutableInteractionSource5, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                            composer2.j();
                            i38 = 0;
                            w0.b(null, 0.0f, composer2, 0, 3);
                            lVar = qr1.l.f135483a;
                            w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                            textG = fVar.g();
                            if (textG == null) {
                                composer2.t(2054301265);
                                composer2.q();
                            } else {
                                composer2.t(2054301266);
                                boolean zI5 = fVar.i();
                                String strA5 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                                if ((i37 & 3670016) == 1048576) {
                                }
                                objN5 = composer2.N();
                                if (z16) {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                } else {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                }
                                rr1.u0.b(zI5, (Function1) objN5, null, strA5, false, composer2, 0, 20);
                                i38 = 0;
                                w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                                Unit unit5 = Unit.f73266a;
                                composer2.q();
                            }
                            a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function116, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                            w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function11 = function6;
                            function10 = function116;
                            modifier3 = modifier8;
                            function12 = function16;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            modifier3 = modifier2;
                            function11 = function6;
                            function12 = function4;
                        }
                        function13 = function7;
                        function14 = function8;
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion13 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG6 = companion13.g();
                        int i49 = i16 >> 3;
                        Arrangement arrangement6 = Arrangement.f4232a;
                        Function0 function118 = function17;
                        MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(arrangement6.k(), horizontalG6, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF11 = composerB.f();
                        Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion14.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier9 = modifier2;
                        k4.g(composerC, measurePolicyA6, companion14.f());
                        k4.g(composerC, compositionLocalMapF11, companion14.h());
                        function2C = companion14.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE11, companion14.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI6 = companion13.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB6 = n3.b(arrangement6.j(), verticalI6, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF12 = composerB.f();
                        Modifier modifierE12 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion14.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB6, companion14.f());
                        k4.g(composerC2, compositionLocalMapF12, companion14.h());
                        function2C2 = companion14.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE12, companion14.g());
                        q3 q3Var6 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource6 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource6, function6, composerB, (i49 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var6, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i49 & 896) | (i49 & 7168));
                        composer2 = composerB;
                        af3.i iVarD6 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function119 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function25 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA6 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD6, function119, function25, s.m0.l(modifierA6, mutableInteractionSource6, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI6 = fVar.i();
                            String strA6 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI6, (Function1) objN5, null, strA6, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit6 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function118, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function118;
                        modifier3 = modifier9;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function8 = function2;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    function9 = function3;
                } else {
                    function9 = function3;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function9)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function5)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion15 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG7 = companion15.g();
                        int i410 = i16 >> 3;
                        Arrangement arrangement7 = Arrangement.f4232a;
                        Function0 function1110 = function17;
                        MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(arrangement7.k(), horizontalG7, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF13 = composerB.f();
                        Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion16.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier10 = modifier2;
                        k4.g(composerC, measurePolicyA7, companion16.f());
                        k4.g(composerC, compositionLocalMapF13, companion16.h());
                        function2C = companion16.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE13, companion16.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI7 = companion15.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB7 = n3.b(arrangement7.j(), verticalI7, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF14 = composerB.f();
                        Modifier modifierE14 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion16.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB7, companion16.f());
                        k4.g(composerC2, compositionLocalMapF14, companion16.h());
                        function2C2 = companion16.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE14, companion16.g());
                        q3 q3Var7 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource7 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource7, function6, composerB, (i410 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var7, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i410 & 896) | (i410 & 7168));
                        composer2 = composerB;
                        af3.i iVarD7 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function1111 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function26 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA7 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD7, function1111, function26, s.m0.l(modifierA7, mutableInteractionSource7, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI7 = fVar.i();
                            String strA7 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI7, (Function1) objN5, null, strA7, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit7 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1110, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function1110;
                        modifier3 = modifier10;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion17 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG8 = companion17.g();
                    int i411 = i16 >> 3;
                    Arrangement arrangement8 = Arrangement.f4232a;
                    Function0 function1112 = function17;
                    MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(arrangement8.k(), horizontalG8, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF15 = composerB.f();
                    Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion18.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier11 = modifier2;
                    k4.g(composerC, measurePolicyA8, companion18.f());
                    k4.g(composerC, compositionLocalMapF15, companion18.h());
                    function2C = companion18.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE15, companion18.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI8 = companion17.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB8 = n3.b(arrangement8.j(), verticalI8, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF16 = composerB.f();
                    Modifier modifierE16 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion18.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB8, companion18.f());
                    k4.g(composerC2, compositionLocalMapF16, companion18.h());
                    function2C2 = companion18.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE16, companion18.g());
                    q3 q3Var8 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource8 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource8, function6, composerB, (i411 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var8, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i411 & 896) | (i411 & 7168));
                    composer2 = composerB;
                    af3.i iVarD8 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function1113 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function27 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA8 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD8, function1113, function27, s.m0.l(modifierA8, mutableInteractionSource8, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI8 = fVar.i();
                        String strA8 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI8, (Function1) objN5, null, strA8, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit8 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1112, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function1112;
                    modifier3 = modifier11;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function6 = function0;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function7 = function1;
                    if (composerB.P(function7)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function8 = function2;
                        if (composerB.P(function8)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                        function9 = function3;
                    } else {
                        function9 = function3;
                        if ((i14 & 196608) == 0) {
                            if (composerB.P(function9)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function5)) {
                                i36 = 8388608;
                            } else {
                                i36 = 4194304;
                            }
                            i16 |= i36;
                        }
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                objN11 = composerB.N();
                                if (objN11 == Composer.INSTANCE.a()) {
                                    objN11 = new Function0() { // from class: zf3.h
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.r();
                                        }
                                    };
                                    composerB.H(objN11);
                                }
                                function6 = (Function0) objN11;
                            }
                            if (i19 != 0) {
                                objN10 = composerB.N();
                                if (objN10 == Composer.INSTANCE.a()) {
                                    objN10 = new Function1() { // from class: zf3.i
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.s(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN10);
                                }
                                function7 = (Function1) objN10;
                            }
                            if (i25 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function1() { // from class: zf3.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.t(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function8 = (Function1) objN9;
                            }
                            if (i27 != 0) {
                                objN8 = composerB.N();
                                if (objN8 == Composer.INSTANCE.a()) {
                                    objN8 = new Function1() { // from class: zf3.k
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.u((af3.i) obj);
                                        }
                                    };
                                    composerB.H(objN8);
                                }
                                function9 = (Function1) objN8;
                            }
                            if (i29 != 0) {
                                objN7 = composerB.N();
                                if (objN7 == Composer.INSTANCE.a()) {
                                    objN7 = new Function1() { // from class: zf3.l
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.v(((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composerB.H(objN7);
                                }
                                function16 = (Function1) objN7;
                            } else {
                                function16 = function4;
                            }
                            if (i35 != 0) {
                                objN6 = composerB.N();
                                if (objN6 == Composer.INSTANCE.a()) {
                                    objN6 = new Function0() { // from class: zf3.m
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.w();
                                        }
                                    };
                                    composerB.H(objN6);
                                }
                                function17 = (Function0) objN6;
                            } else {
                                function17 = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                            }
                            Alignment.Companion companion19 = Alignment.INSTANCE;
                            Alignment.Horizontal horizontalG9 = companion19.g();
                            int i412 = i16 >> 3;
                            Arrangement arrangement9 = Arrangement.f4232a;
                            Function0 function1114 = function17;
                            MeasurePolicy measurePolicyA9 = androidx.compose.foundation.layout.d0.a(arrangement9.k(), horizontalG9, composerB, 48);
                            iA = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF17 = composerB.f();
                            Modifier modifierE17 = androidx.compose.ui.f.e(composerB, modifier2);
                            ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                            i37 = i16;
                            function0B = companion110.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B);
                            } else {
                                composerB.g();
                            }
                            composerC = k4.c(composerB);
                            Modifier modifier12 = modifier2;
                            k4.g(composerC, measurePolicyA9, companion110.f());
                            k4.g(composerC, compositionLocalMapF17, companion110.h());
                            function2C = companion110.c();
                            if (composerC.A()) {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            } else {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            }
                            k4.g(composerC, modifierE17, companion110.g());
                            a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                            Alignment.Vertical verticalI9 = companion19.i();
                            companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyB9 = n3.b(arrangement9.j(), verticalI9, composerB, 48);
                            iA2 = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF18 = composerB.f();
                            Modifier modifierE18 = androidx.compose.ui.f.e(composerB, companion);
                            function0B2 = companion110.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            composerC2 = k4.c(composerB);
                            k4.g(composerC2, measurePolicyB9, companion110.f());
                            k4.g(composerC2, compositionLocalMapF18, companion110.h());
                            function2C2 = companion110.c();
                            if (composerC2.A()) {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            } else {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            }
                            k4.g(composerC2, modifierE18, companion110.g());
                            q3 q3Var9 = q3.f4496a;
                            objN = composerB.N();
                            companion2 = Composer.INSTANCE;
                            if (objN == companion2.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            MutableInteractionSource mutableInteractionSource9 = (MutableInteractionSource) objN;
                            a0.i(mutableInteractionSource9, function6, composerB, (i412 & SdkConfig.SDK_VERSION) | 6);
                            A(q3Var9, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i412 & 896) | (i412 & 7168));
                            composer2 = composerB;
                            af3.i iVarD9 = fVar.d();
                            objN2 = composer2.N();
                            if (objN2 == companion2.a()) {
                                objN2 = g.f173966d;
                                composer2.H(objN2);
                            }
                            Function1 function1115 = (Function1) ((KFunction) objN2);
                            if ((i37 & 458752) == 131072) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composer2.N();
                            if (z15) {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            } else {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            }
                            Function1 function28 = (Function1) objN3;
                            if (fVar.i()) {
                                f14 = 0.5f;
                            } else {
                                f14 = 1.0f;
                            }
                            Modifier modifierA9 = u1.a.a(companion, f14);
                            objN4 = composer2.N();
                            if (objN4 == companion2.a()) {
                                objN4 = new Function0() { // from class: zf3.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.y();
                                    }
                                };
                                composer2.H(objN4);
                            }
                            a0.h(iVarD9, function1115, function28, s.m0.l(modifierA9, mutableInteractionSource9, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                            composer2.j();
                            i38 = 0;
                            w0.b(null, 0.0f, composer2, 0, 3);
                            lVar = qr1.l.f135483a;
                            w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                            textG = fVar.g();
                            if (textG == null) {
                                composer2.t(2054301265);
                                composer2.q();
                            } else {
                                composer2.t(2054301266);
                                boolean zI9 = fVar.i();
                                String strA9 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                                if ((i37 & 3670016) == 1048576) {
                                }
                                objN5 = composer2.N();
                                if (z16) {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                } else {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                }
                                rr1.u0.b(zI9, (Function1) objN5, null, strA9, false, composer2, 0, 20);
                                i38 = 0;
                                w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                                Unit unit9 = Unit.f73266a;
                                composer2.q();
                            }
                            a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1114, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                            w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function11 = function6;
                            function10 = function1114;
                            modifier3 = modifier12;
                            function12 = function16;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            modifier3 = modifier2;
                            function11 = function6;
                            function12 = function4;
                        }
                        function13 = function7;
                        function14 = function8;
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion111 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG10 = companion111.g();
                        int i413 = i16 >> 3;
                        Arrangement arrangement10 = Arrangement.f4232a;
                        Function0 function1116 = function17;
                        MeasurePolicy measurePolicyA10 = androidx.compose.foundation.layout.d0.a(arrangement10.k(), horizontalG10, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF19 = composerB.f();
                        Modifier modifierE19 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion112.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier13 = modifier2;
                        k4.g(composerC, measurePolicyA10, companion112.f());
                        k4.g(composerC, compositionLocalMapF19, companion112.h());
                        function2C = companion112.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE19, companion112.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI10 = companion111.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB10 = n3.b(arrangement10.j(), verticalI10, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF110 = composerB.f();
                        Modifier modifierE110 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion112.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB10, companion112.f());
                        k4.g(composerC2, compositionLocalMapF110, companion112.h());
                        function2C2 = companion112.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE110, companion112.g());
                        q3 q3Var10 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource10 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource10, function6, composerB, (i413 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var10, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i413 & 896) | (i413 & 7168));
                        composer2 = composerB;
                        af3.i iVarD10 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function1117 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function29 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA10 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD10, function1117, function29, s.m0.l(modifierA10, mutableInteractionSource10, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI10 = fVar.i();
                            String strA10 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI10, (Function1) objN5, null, strA10, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit10 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1116, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function1116;
                        modifier3 = modifier13;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function8 = function2;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    function9 = function3;
                } else {
                    function9 = function3;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function9)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function5)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion113 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG11 = companion113.g();
                        int i414 = i16 >> 3;
                        Arrangement arrangement11 = Arrangement.f4232a;
                        Function0 function1118 = function17;
                        MeasurePolicy measurePolicyA11 = androidx.compose.foundation.layout.d0.a(arrangement11.k(), horizontalG11, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF111 = composerB.f();
                        Modifier modifierE111 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion114.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier14 = modifier2;
                        k4.g(composerC, measurePolicyA11, companion114.f());
                        k4.g(composerC, compositionLocalMapF111, companion114.h());
                        function2C = companion114.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE111, companion114.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI11 = companion113.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB11 = n3.b(arrangement11.j(), verticalI11, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF112 = composerB.f();
                        Modifier modifierE112 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion114.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB11, companion114.f());
                        k4.g(composerC2, compositionLocalMapF112, companion114.h());
                        function2C2 = companion114.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE112, companion114.g());
                        q3 q3Var11 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource11 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource11, function6, composerB, (i414 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var11, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i414 & 896) | (i414 & 7168));
                        composer2 = composerB;
                        af3.i iVarD11 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function1119 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function210 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA11 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD11, function1119, function210, s.m0.l(modifierA11, mutableInteractionSource11, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI11 = fVar.i();
                            String strA11 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI11, (Function1) objN5, null, strA11, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit11 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1118, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function1118;
                        modifier3 = modifier14;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion115 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG12 = companion115.g();
                    int i415 = i16 >> 3;
                    Arrangement arrangement12 = Arrangement.f4232a;
                    Function0 function11110 = function17;
                    MeasurePolicy measurePolicyA12 = androidx.compose.foundation.layout.d0.a(arrangement12.k(), horizontalG12, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF113 = composerB.f();
                    Modifier modifierE113 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion116.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier15 = modifier2;
                    k4.g(composerC, measurePolicyA12, companion116.f());
                    k4.g(composerC, compositionLocalMapF113, companion116.h());
                    function2C = companion116.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE113, companion116.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI12 = companion115.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB12 = n3.b(arrangement12.j(), verticalI12, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF114 = composerB.f();
                    Modifier modifierE114 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion116.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB12, companion116.f());
                    k4.g(composerC2, compositionLocalMapF114, companion116.h());
                    function2C2 = companion116.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE114, companion116.g());
                    q3 q3Var12 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource12 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource12, function6, composerB, (i415 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var12, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i415 & 896) | (i415 & 7168));
                    composer2 = composerB;
                    af3.i iVarD12 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function11111 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function211 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA12 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD12, function11111, function211, s.m0.l(modifierA12, mutableInteractionSource12, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI12 = fVar.i();
                        String strA12 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI12, (Function1) objN5, null, strA12, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit12 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11110, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function11110;
                    modifier3 = modifier15;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function7 = function1;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function8 = function2;
                    if (composerB.P(function8)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    function9 = function3;
                } else {
                    function9 = function3;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function9)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function5)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion117 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG13 = companion117.g();
                        int i416 = i16 >> 3;
                        Arrangement arrangement13 = Arrangement.f4232a;
                        Function0 function11112 = function17;
                        MeasurePolicy measurePolicyA13 = androidx.compose.foundation.layout.d0.a(arrangement13.k(), horizontalG13, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF115 = composerB.f();
                        Modifier modifierE115 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion118.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier16 = modifier2;
                        k4.g(composerC, measurePolicyA13, companion118.f());
                        k4.g(composerC, compositionLocalMapF115, companion118.h());
                        function2C = companion118.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE115, companion118.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI13 = companion117.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB13 = n3.b(arrangement13.j(), verticalI13, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF116 = composerB.f();
                        Modifier modifierE116 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion118.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB13, companion118.f());
                        k4.g(composerC2, compositionLocalMapF116, companion118.h());
                        function2C2 = companion118.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE116, companion118.g());
                        q3 q3Var13 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource13 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource13, function6, composerB, (i416 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var13, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i416 & 896) | (i416 & 7168));
                        composer2 = composerB;
                        af3.i iVarD13 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function11113 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function212 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA13 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD13, function11113, function212, s.m0.l(modifierA13, mutableInteractionSource13, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI13 = fVar.i();
                            String strA13 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI13, (Function1) objN5, null, strA13, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit13 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11112, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function11112;
                        modifier3 = modifier16;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion119 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG14 = companion119.g();
                    int i417 = i16 >> 3;
                    Arrangement arrangement14 = Arrangement.f4232a;
                    Function0 function11114 = function17;
                    MeasurePolicy measurePolicyA14 = androidx.compose.foundation.layout.d0.a(arrangement14.k(), horizontalG14, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF117 = composerB.f();
                    Modifier modifierE117 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion1110.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier17 = modifier2;
                    k4.g(composerC, measurePolicyA14, companion1110.f());
                    k4.g(composerC, compositionLocalMapF117, companion1110.h());
                    function2C = companion1110.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE117, companion1110.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI14 = companion119.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB14 = n3.b(arrangement14.j(), verticalI14, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF118 = composerB.f();
                    Modifier modifierE118 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion1110.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB14, companion1110.f());
                    k4.g(composerC2, compositionLocalMapF118, companion1110.h());
                    function2C2 = companion1110.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE118, companion1110.g());
                    q3 q3Var14 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource14 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource14, function6, composerB, (i417 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var14, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i417 & 896) | (i417 & 7168));
                    composer2 = composerB;
                    af3.i iVarD14 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function11115 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function213 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA14 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD14, function11115, function213, s.m0.l(modifierA14, mutableInteractionSource14, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI14 = fVar.i();
                        String strA14 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI14, (Function1) objN5, null, strA14, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit14 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11114, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function11114;
                    modifier3 = modifier17;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function8 = function2;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                function9 = function3;
            } else {
                function9 = function3;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function9)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function4)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function5)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion1111 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG15 = companion1111.g();
                    int i418 = i16 >> 3;
                    Arrangement arrangement15 = Arrangement.f4232a;
                    Function0 function11116 = function17;
                    MeasurePolicy measurePolicyA15 = androidx.compose.foundation.layout.d0.a(arrangement15.k(), horizontalG15, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF119 = composerB.f();
                    Modifier modifierE119 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion1112 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion1112.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier18 = modifier2;
                    k4.g(composerC, measurePolicyA15, companion1112.f());
                    k4.g(composerC, compositionLocalMapF119, companion1112.h());
                    function2C = companion1112.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE119, companion1112.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI15 = companion1111.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB15 = n3.b(arrangement15.j(), verticalI15, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF1110 = composerB.f();
                    Modifier modifierE1110 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion1112.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB15, companion1112.f());
                    k4.g(composerC2, compositionLocalMapF1110, companion1112.h());
                    function2C2 = companion1112.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE1110, companion1112.g());
                    q3 q3Var15 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource15 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource15, function6, composerB, (i418 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var15, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i418 & 896) | (i418 & 7168));
                    composer2 = composerB;
                    af3.i iVarD15 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function11117 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function214 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA15 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD15, function11117, function214, s.m0.l(modifierA15, mutableInteractionSource15, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI15 = fVar.i();
                        String strA15 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI15, (Function1) objN5, null, strA15, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit15 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11116, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function11116;
                    modifier3 = modifier18;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN11 = composerB.N();
                    if (objN11 == Composer.INSTANCE.a()) {
                        objN11 = new Function0() { // from class: zf3.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.r();
                            }
                        };
                        composerB.H(objN11);
                    }
                    function6 = (Function0) objN11;
                }
                if (i19 != 0) {
                    objN10 = composerB.N();
                    if (objN10 == Composer.INSTANCE.a()) {
                        objN10 = new Function1() { // from class: zf3.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.s(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN10);
                    }
                    function7 = (Function1) objN10;
                }
                if (i25 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function1() { // from class: zf3.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.t(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN9);
                    }
                    function8 = (Function1) objN9;
                }
                if (i27 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function1() { // from class: zf3.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.u((af3.i) obj);
                            }
                        };
                        composerB.H(objN8);
                    }
                    function9 = (Function1) objN8;
                }
                if (i29 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: zf3.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.v(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN7);
                    }
                    function16 = (Function1) objN7;
                } else {
                    function16 = function4;
                }
                if (i35 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = new Function0() { // from class: zf3.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.w();
                            }
                        };
                        composerB.H(objN6);
                    }
                    function17 = (Function0) objN6;
                } else {
                    function17 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                }
                Alignment.Companion companion1113 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG16 = companion1113.g();
                int i419 = i16 >> 3;
                Arrangement arrangement16 = Arrangement.f4232a;
                Function0 function11118 = function17;
                MeasurePolicy measurePolicyA16 = androidx.compose.foundation.layout.d0.a(arrangement16.k(), horizontalG16, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF1111 = composerB.f();
                Modifier modifierE1111 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion companion1114 = ComposeUiNode.INSTANCE;
                i37 = i16;
                function0B = companion1114.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                Modifier modifier19 = modifier2;
                k4.g(composerC, measurePolicyA16, companion1114.f());
                k4.g(composerC, compositionLocalMapF1111, companion1114.h());
                function2C = companion1114.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE1111, companion1114.g());
                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                Alignment.Vertical verticalI16 = companion1113.i();
                companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB16 = n3.b(arrangement16.j(), verticalI16, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF1112 = composerB.f();
                Modifier modifierE1112 = androidx.compose.ui.f.e(composerB, companion);
                function0B2 = companion1114.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB16, companion1114.f());
                k4.g(composerC2, compositionLocalMapF1112, companion1114.h());
                function2C2 = companion1114.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE1112, companion1114.g());
                q3 q3Var16 = q3.f4496a;
                objN = composerB.N();
                companion2 = Composer.INSTANCE;
                if (objN == companion2.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource16 = (MutableInteractionSource) objN;
                a0.i(mutableInteractionSource16, function6, composerB, (i419 & SdkConfig.SDK_VERSION) | 6);
                A(q3Var16, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i419 & 896) | (i419 & 7168));
                composer2 = composerB;
                af3.i iVarD16 = fVar.d();
                objN2 = composer2.N();
                if (objN2 == companion2.a()) {
                    objN2 = g.f173966d;
                    composer2.H(objN2);
                }
                Function1 function11119 = (Function1) ((KFunction) objN2);
                if ((i37 & 458752) == 131072) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composer2.N();
                if (z15) {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                }
                Function1 function215 = (Function1) objN3;
                if (fVar.i()) {
                    f14 = 0.5f;
                } else {
                    f14 = 1.0f;
                }
                Modifier modifierA16 = u1.a.a(companion, f14);
                objN4 = composer2.N();
                if (objN4 == companion2.a()) {
                    objN4 = new Function0() { // from class: zf3.o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.y();
                        }
                    };
                    composer2.H(objN4);
                }
                a0.h(iVarD16, function11119, function215, s.m0.l(modifierA16, mutableInteractionSource16, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                composer2.j();
                i38 = 0;
                w0.b(null, 0.0f, composer2, 0, 3);
                lVar = qr1.l.f135483a;
                w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                textG = fVar.g();
                if (textG == null) {
                    composer2.t(2054301265);
                    composer2.q();
                } else {
                    composer2.t(2054301266);
                    boolean zI16 = fVar.i();
                    String strA16 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                    if ((i37 & 3670016) == 1048576) {
                    }
                    objN5 = composer2.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    }
                    rr1.u0.b(zI16, (Function1) objN5, null, strA16, false, composer2, 0, 20);
                    i38 = 0;
                    w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                    Unit unit16 = Unit.f73266a;
                    composer2.q();
                }
                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11118, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function11 = function6;
                function10 = function11118;
                modifier3 = modifier19;
                function12 = function16;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                modifier3 = modifier2;
                function11 = function6;
                function12 = function4;
            }
            function13 = function7;
            function14 = function8;
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function6 = function0;
                if (composerB.P(function6)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function7 = function1;
                    if (composerB.P(function7)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function8 = function2;
                        if (composerB.P(function8)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                        function9 = function3;
                    } else {
                        function9 = function3;
                        if ((i14 & 196608) == 0) {
                            if (composerB.P(function9)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function5)) {
                                i36 = 8388608;
                            } else {
                                i36 = 4194304;
                            }
                            i16 |= i36;
                        }
                        if ((i16 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i39 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                objN11 = composerB.N();
                                if (objN11 == Composer.INSTANCE.a()) {
                                    objN11 = new Function0() { // from class: zf3.h
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.r();
                                        }
                                    };
                                    composerB.H(objN11);
                                }
                                function6 = (Function0) objN11;
                            }
                            if (i19 != 0) {
                                objN10 = composerB.N();
                                if (objN10 == Composer.INSTANCE.a()) {
                                    objN10 = new Function1() { // from class: zf3.i
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.s(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN10);
                                }
                                function7 = (Function1) objN10;
                            }
                            if (i25 != 0) {
                                objN9 = composerB.N();
                                if (objN9 == Composer.INSTANCE.a()) {
                                    objN9 = new Function1() { // from class: zf3.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.t(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                function8 = (Function1) objN9;
                            }
                            if (i27 != 0) {
                                objN8 = composerB.N();
                                if (objN8 == Composer.INSTANCE.a()) {
                                    objN8 = new Function1() { // from class: zf3.k
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.u((af3.i) obj);
                                        }
                                    };
                                    composerB.H(objN8);
                                }
                                function9 = (Function1) objN8;
                            }
                            if (i29 != 0) {
                                objN7 = composerB.N();
                                if (objN7 == Composer.INSTANCE.a()) {
                                    objN7 = new Function1() { // from class: zf3.l
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.v(((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composerB.H(objN7);
                                }
                                function16 = (Function1) objN7;
                            } else {
                                function16 = function4;
                            }
                            if (i35 != 0) {
                                objN6 = composerB.N();
                                if (objN6 == Composer.INSTANCE.a()) {
                                    objN6 = new Function0() { // from class: zf3.m
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p.w();
                                        }
                                    };
                                    composerB.H(objN6);
                                }
                                function17 = (Function0) objN6;
                            } else {
                                function17 = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                            }
                            Alignment.Companion companion1115 = Alignment.INSTANCE;
                            Alignment.Horizontal horizontalG17 = companion1115.g();
                            int i4110 = i16 >> 3;
                            Arrangement arrangement17 = Arrangement.f4232a;
                            Function0 function111110 = function17;
                            MeasurePolicy measurePolicyA17 = androidx.compose.foundation.layout.d0.a(arrangement17.k(), horizontalG17, composerB, 48);
                            iA = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF1113 = composerB.f();
                            Modifier modifierE1113 = androidx.compose.ui.f.e(composerB, modifier2);
                            ComposeUiNode.Companion companion1116 = ComposeUiNode.INSTANCE;
                            i37 = i16;
                            function0B = companion1116.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B);
                            } else {
                                composerB.g();
                            }
                            composerC = k4.c(composerB);
                            Modifier modifier110 = modifier2;
                            k4.g(composerC, measurePolicyA17, companion1116.f());
                            k4.g(composerC, compositionLocalMapF1113, companion1116.h());
                            function2C = companion1116.c();
                            if (composerC.A()) {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            } else {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            }
                            k4.g(composerC, modifierE1113, companion1116.g());
                            a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                            Alignment.Vertical verticalI17 = companion1115.i();
                            companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyB17 = n3.b(arrangement17.j(), verticalI17, composerB, 48);
                            iA2 = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF1114 = composerB.f();
                            Modifier modifierE1114 = androidx.compose.ui.f.e(composerB, companion);
                            function0B2 = companion1116.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            composerC2 = k4.c(composerB);
                            k4.g(composerC2, measurePolicyB17, companion1116.f());
                            k4.g(composerC2, compositionLocalMapF1114, companion1116.h());
                            function2C2 = companion1116.c();
                            if (composerC2.A()) {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            } else {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            }
                            k4.g(composerC2, modifierE1114, companion1116.g());
                            q3 q3Var17 = q3.f4496a;
                            objN = composerB.N();
                            companion2 = Composer.INSTANCE;
                            if (objN == companion2.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            MutableInteractionSource mutableInteractionSource17 = (MutableInteractionSource) objN;
                            a0.i(mutableInteractionSource17, function6, composerB, (i4110 & SdkConfig.SDK_VERSION) | 6);
                            A(q3Var17, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4110 & 896) | (i4110 & 7168));
                            composer2 = composerB;
                            af3.i iVarD17 = fVar.d();
                            objN2 = composer2.N();
                            if (objN2 == companion2.a()) {
                                objN2 = g.f173966d;
                                composer2.H(objN2);
                            }
                            Function1 function111111 = (Function1) ((KFunction) objN2);
                            if ((i37 & 458752) == 131072) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composer2.N();
                            if (z15) {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            } else {
                                objN3 = new Function1() { // from class: zf3.n
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.x(function9, (af3.i) obj);
                                    }
                                };
                                composer2.H(objN3);
                            }
                            Function1 function216 = (Function1) objN3;
                            if (fVar.i()) {
                                f14 = 0.5f;
                            } else {
                                f14 = 1.0f;
                            }
                            Modifier modifierA17 = u1.a.a(companion, f14);
                            objN4 = composer2.N();
                            if (objN4 == companion2.a()) {
                                objN4 = new Function0() { // from class: zf3.o
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.y();
                                    }
                                };
                                composer2.H(objN4);
                            }
                            a0.h(iVarD17, function111111, function216, s.m0.l(modifierA17, mutableInteractionSource17, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                            composer2.j();
                            i38 = 0;
                            w0.b(null, 0.0f, composer2, 0, 3);
                            lVar = qr1.l.f135483a;
                            w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                            textG = fVar.g();
                            if (textG == null) {
                                composer2.t(2054301265);
                                composer2.q();
                            } else {
                                composer2.t(2054301266);
                                boolean zI17 = fVar.i();
                                String strA17 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                                if ((i37 & 3670016) == 1048576) {
                                }
                                objN5 = composer2.N();
                                if (z16) {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                } else {
                                    objN5 = new Function1() { // from class: zf3.b
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p.z(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composer2.H(objN5);
                                }
                                rr1.u0.b(zI17, (Function1) objN5, null, strA17, false, composer2, 0, 20);
                                i38 = 0;
                                w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                                Unit unit17 = Unit.f73266a;
                                composer2.q();
                            }
                            a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function111110, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                            w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function11 = function6;
                            function10 = function111110;
                            modifier3 = modifier110;
                            function12 = function16;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function10 = function5;
                            modifier3 = modifier2;
                            function11 = function6;
                            function12 = function4;
                        }
                        function13 = function7;
                        function14 = function8;
                        function15 = function9;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 12582912;
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion1117 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG18 = companion1117.g();
                        int i4111 = i16 >> 3;
                        Arrangement arrangement18 = Arrangement.f4232a;
                        Function0 function111112 = function17;
                        MeasurePolicy measurePolicyA18 = androidx.compose.foundation.layout.d0.a(arrangement18.k(), horizontalG18, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF1115 = composerB.f();
                        Modifier modifierE1115 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion1118 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion1118.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier111 = modifier2;
                        k4.g(composerC, measurePolicyA18, companion1118.f());
                        k4.g(composerC, compositionLocalMapF1115, companion1118.h());
                        function2C = companion1118.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE1115, companion1118.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI18 = companion1117.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB18 = n3.b(arrangement18.j(), verticalI18, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF1116 = composerB.f();
                        Modifier modifierE1116 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion1118.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB18, companion1118.f());
                        k4.g(composerC2, compositionLocalMapF1116, companion1118.h());
                        function2C2 = companion1118.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE1116, companion1118.g());
                        q3 q3Var18 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource18 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource18, function6, composerB, (i4111 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var18, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4111 & 896) | (i4111 & 7168));
                        composer2 = composerB;
                        af3.i iVarD18 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function111113 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function217 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA18 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD18, function111113, function217, s.m0.l(modifierA18, mutableInteractionSource18, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI18 = fVar.i();
                            String strA18 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI18, (Function1) objN5, null, strA18, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit18 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function111112, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function111112;
                        modifier3 = modifier111;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function8 = function2;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    function9 = function3;
                } else {
                    function9 = function3;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function9)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function5)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion1119 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG19 = companion1119.g();
                        int i4112 = i16 >> 3;
                        Arrangement arrangement19 = Arrangement.f4232a;
                        Function0 function111114 = function17;
                        MeasurePolicy measurePolicyA19 = androidx.compose.foundation.layout.d0.a(arrangement19.k(), horizontalG19, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF1117 = composerB.f();
                        Modifier modifierE1117 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion11110 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion11110.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier112 = modifier2;
                        k4.g(composerC, measurePolicyA19, companion11110.f());
                        k4.g(composerC, compositionLocalMapF1117, companion11110.h());
                        function2C = companion11110.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE1117, companion11110.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI19 = companion1119.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB19 = n3.b(arrangement19.j(), verticalI19, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF1118 = composerB.f();
                        Modifier modifierE1118 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion11110.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB19, companion11110.f());
                        k4.g(composerC2, compositionLocalMapF1118, companion11110.h());
                        function2C2 = companion11110.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE1118, companion11110.g());
                        q3 q3Var19 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource19 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource19, function6, composerB, (i4112 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var19, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4112 & 896) | (i4112 & 7168));
                        composer2 = composerB;
                        af3.i iVarD19 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function111115 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function218 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA19 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD19, function111115, function218, s.m0.l(modifierA19, mutableInteractionSource19, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI19 = fVar.i();
                            String strA19 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI19, (Function1) objN5, null, strA19, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit19 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function111114, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function111114;
                        modifier3 = modifier112;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion11111 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG110 = companion11111.g();
                    int i4113 = i16 >> 3;
                    Arrangement arrangement110 = Arrangement.f4232a;
                    Function0 function111116 = function17;
                    MeasurePolicy measurePolicyA110 = androidx.compose.foundation.layout.d0.a(arrangement110.k(), horizontalG110, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF1119 = composerB.f();
                    Modifier modifierE1119 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion11112 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion11112.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier113 = modifier2;
                    k4.g(composerC, measurePolicyA110, companion11112.f());
                    k4.g(composerC, compositionLocalMapF1119, companion11112.h());
                    function2C = companion11112.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE1119, companion11112.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI110 = companion11111.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB110 = n3.b(arrangement110.j(), verticalI110, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF11110 = composerB.f();
                    Modifier modifierE11110 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion11112.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB110, companion11112.f());
                    k4.g(composerC2, compositionLocalMapF11110, companion11112.h());
                    function2C2 = companion11112.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE11110, companion11112.g());
                    q3 q3Var110 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource110 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource110, function6, composerB, (i4113 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var110, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4113 & 896) | (i4113 & 7168));
                    composer2 = composerB;
                    af3.i iVarD110 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function111117 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function219 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA110 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD110, function111117, function219, s.m0.l(modifierA110, mutableInteractionSource110, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI110 = fVar.i();
                        String strA110 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI110, (Function1) objN5, null, strA110, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit110 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function111116, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function111116;
                    modifier3 = modifier113;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function7 = function1;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function8 = function2;
                    if (composerB.P(function8)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    function9 = function3;
                } else {
                    function9 = function3;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function9)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function5)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion11113 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG111 = companion11113.g();
                        int i4114 = i16 >> 3;
                        Arrangement arrangement111 = Arrangement.f4232a;
                        Function0 function111118 = function17;
                        MeasurePolicy measurePolicyA111 = androidx.compose.foundation.layout.d0.a(arrangement111.k(), horizontalG111, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF11111 = composerB.f();
                        Modifier modifierE11111 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion11114 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion11114.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier114 = modifier2;
                        k4.g(composerC, measurePolicyA111, companion11114.f());
                        k4.g(composerC, compositionLocalMapF11111, companion11114.h());
                        function2C = companion11114.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE11111, companion11114.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI111 = companion11113.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB111 = n3.b(arrangement111.j(), verticalI111, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF11112 = composerB.f();
                        Modifier modifierE11112 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion11114.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB111, companion11114.f());
                        k4.g(composerC2, compositionLocalMapF11112, companion11114.h());
                        function2C2 = companion11114.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE11112, companion11114.g());
                        q3 q3Var111 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource111 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource111, function6, composerB, (i4114 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var111, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4114 & 896) | (i4114 & 7168));
                        composer2 = composerB;
                        af3.i iVarD111 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function111119 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function2110 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA111 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD111, function111119, function2110, s.m0.l(modifierA111, mutableInteractionSource111, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI111 = fVar.i();
                            String strA111 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI111, (Function1) objN5, null, strA111, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit111 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function111118, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function111118;
                        modifier3 = modifier114;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion11115 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG112 = companion11115.g();
                    int i4115 = i16 >> 3;
                    Arrangement arrangement112 = Arrangement.f4232a;
                    Function0 function1111110 = function17;
                    MeasurePolicy measurePolicyA112 = androidx.compose.foundation.layout.d0.a(arrangement112.k(), horizontalG112, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF11113 = composerB.f();
                    Modifier modifierE11113 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion11116 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion11116.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier115 = modifier2;
                    k4.g(composerC, measurePolicyA112, companion11116.f());
                    k4.g(composerC, compositionLocalMapF11113, companion11116.h());
                    function2C = companion11116.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE11113, companion11116.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI112 = companion11115.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB112 = n3.b(arrangement112.j(), verticalI112, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF11114 = composerB.f();
                    Modifier modifierE11114 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion11116.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB112, companion11116.f());
                    k4.g(composerC2, compositionLocalMapF11114, companion11116.h());
                    function2C2 = companion11116.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE11114, companion11116.g());
                    q3 q3Var112 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource112 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource112, function6, composerB, (i4115 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var112, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4115 & 896) | (i4115 & 7168));
                    composer2 = composerB;
                    af3.i iVarD112 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function1111111 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function2111 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA112 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD112, function1111111, function2111, s.m0.l(modifierA112, mutableInteractionSource112, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI112 = fVar.i();
                        String strA112 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI112, (Function1) objN5, null, strA112, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit112 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1111110, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function1111110;
                    modifier3 = modifier115;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function8 = function2;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                function9 = function3;
            } else {
                function9 = function3;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function9)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function4)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function5)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion11117 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG113 = companion11117.g();
                    int i4116 = i16 >> 3;
                    Arrangement arrangement113 = Arrangement.f4232a;
                    Function0 function1111112 = function17;
                    MeasurePolicy measurePolicyA113 = androidx.compose.foundation.layout.d0.a(arrangement113.k(), horizontalG113, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF11115 = composerB.f();
                    Modifier modifierE11115 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion11118 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion11118.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier116 = modifier2;
                    k4.g(composerC, measurePolicyA113, companion11118.f());
                    k4.g(composerC, compositionLocalMapF11115, companion11118.h());
                    function2C = companion11118.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE11115, companion11118.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI113 = companion11117.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB113 = n3.b(arrangement113.j(), verticalI113, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF11116 = composerB.f();
                    Modifier modifierE11116 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion11118.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB113, companion11118.f());
                    k4.g(composerC2, compositionLocalMapF11116, companion11118.h());
                    function2C2 = companion11118.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE11116, companion11118.g());
                    q3 q3Var113 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource113 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource113, function6, composerB, (i4116 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var113, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4116 & 896) | (i4116 & 7168));
                    composer2 = composerB;
                    af3.i iVarD113 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function1111113 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function2112 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA113 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD113, function1111113, function2112, s.m0.l(modifierA113, mutableInteractionSource113, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI113 = fVar.i();
                        String strA113 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI113, (Function1) objN5, null, strA113, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit113 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1111112, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function1111112;
                    modifier3 = modifier116;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN11 = composerB.N();
                    if (objN11 == Composer.INSTANCE.a()) {
                        objN11 = new Function0() { // from class: zf3.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.r();
                            }
                        };
                        composerB.H(objN11);
                    }
                    function6 = (Function0) objN11;
                }
                if (i19 != 0) {
                    objN10 = composerB.N();
                    if (objN10 == Composer.INSTANCE.a()) {
                        objN10 = new Function1() { // from class: zf3.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.s(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN10);
                    }
                    function7 = (Function1) objN10;
                }
                if (i25 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function1() { // from class: zf3.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.t(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN9);
                    }
                    function8 = (Function1) objN9;
                }
                if (i27 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function1() { // from class: zf3.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.u((af3.i) obj);
                            }
                        };
                        composerB.H(objN8);
                    }
                    function9 = (Function1) objN8;
                }
                if (i29 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: zf3.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.v(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN7);
                    }
                    function16 = (Function1) objN7;
                } else {
                    function16 = function4;
                }
                if (i35 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = new Function0() { // from class: zf3.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.w();
                            }
                        };
                        composerB.H(objN6);
                    }
                    function17 = (Function0) objN6;
                } else {
                    function17 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                }
                Alignment.Companion companion11119 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG114 = companion11119.g();
                int i4117 = i16 >> 3;
                Arrangement arrangement114 = Arrangement.f4232a;
                Function0 function1111114 = function17;
                MeasurePolicy measurePolicyA114 = androidx.compose.foundation.layout.d0.a(arrangement114.k(), horizontalG114, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF11117 = composerB.f();
                Modifier modifierE11117 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion companion111110 = ComposeUiNode.INSTANCE;
                i37 = i16;
                function0B = companion111110.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                Modifier modifier117 = modifier2;
                k4.g(composerC, measurePolicyA114, companion111110.f());
                k4.g(composerC, compositionLocalMapF11117, companion111110.h());
                function2C = companion111110.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE11117, companion111110.g());
                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                Alignment.Vertical verticalI114 = companion11119.i();
                companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB114 = n3.b(arrangement114.j(), verticalI114, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF11118 = composerB.f();
                Modifier modifierE11118 = androidx.compose.ui.f.e(composerB, companion);
                function0B2 = companion111110.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB114, companion111110.f());
                k4.g(composerC2, compositionLocalMapF11118, companion111110.h());
                function2C2 = companion111110.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE11118, companion111110.g());
                q3 q3Var114 = q3.f4496a;
                objN = composerB.N();
                companion2 = Composer.INSTANCE;
                if (objN == companion2.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource114 = (MutableInteractionSource) objN;
                a0.i(mutableInteractionSource114, function6, composerB, (i4117 & SdkConfig.SDK_VERSION) | 6);
                A(q3Var114, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4117 & 896) | (i4117 & 7168));
                composer2 = composerB;
                af3.i iVarD114 = fVar.d();
                objN2 = composer2.N();
                if (objN2 == companion2.a()) {
                    objN2 = g.f173966d;
                    composer2.H(objN2);
                }
                Function1 function1111115 = (Function1) ((KFunction) objN2);
                if ((i37 & 458752) == 131072) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composer2.N();
                if (z15) {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                }
                Function1 function2113 = (Function1) objN3;
                if (fVar.i()) {
                    f14 = 0.5f;
                } else {
                    f14 = 1.0f;
                }
                Modifier modifierA114 = u1.a.a(companion, f14);
                objN4 = composer2.N();
                if (objN4 == companion2.a()) {
                    objN4 = new Function0() { // from class: zf3.o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.y();
                        }
                    };
                    composer2.H(objN4);
                }
                a0.h(iVarD114, function1111115, function2113, s.m0.l(modifierA114, mutableInteractionSource114, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                composer2.j();
                i38 = 0;
                w0.b(null, 0.0f, composer2, 0, 3);
                lVar = qr1.l.f135483a;
                w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                textG = fVar.g();
                if (textG == null) {
                    composer2.t(2054301265);
                    composer2.q();
                } else {
                    composer2.t(2054301266);
                    boolean zI114 = fVar.i();
                    String strA114 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                    if ((i37 & 3670016) == 1048576) {
                    }
                    objN5 = composer2.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    }
                    rr1.u0.b(zI114, (Function1) objN5, null, strA114, false, composer2, 0, 20);
                    i38 = 0;
                    w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                    Unit unit114 = Unit.f73266a;
                    composer2.q();
                }
                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1111114, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function11 = function6;
                function10 = function1111114;
                modifier3 = modifier117;
                function12 = function16;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                modifier3 = modifier2;
                function11 = function6;
                function12 = function4;
            }
            function13 = function7;
            function14 = function8;
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function6 = function0;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function7 = function1;
                if (composerB.P(function7)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function8 = function2;
                    if (composerB.P(function8)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    function9 = function3;
                } else {
                    function9 = function3;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function9)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function5)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i39 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function0() { // from class: zf3.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.r();
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function6 = (Function0) objN11;
                        }
                        if (i19 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function1() { // from class: zf3.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.s(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function7 = (Function1) objN10;
                        }
                        if (i25 != 0) {
                            objN9 = composerB.N();
                            if (objN9 == Composer.INSTANCE.a()) {
                                objN9 = new Function1() { // from class: zf3.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.t(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            function8 = (Function1) objN9;
                        }
                        if (i27 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function1() { // from class: zf3.k
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.u((af3.i) obj);
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function9 = (Function1) objN8;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: zf3.l
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.v(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function16 = (Function1) objN7;
                        } else {
                            function16 = function4;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function0() { // from class: zf3.m
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p.w();
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function17 = (Function0) objN6;
                        } else {
                            function17 = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                        }
                        Alignment.Companion companion111111 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG115 = companion111111.g();
                        int i4118 = i16 >> 3;
                        Arrangement arrangement115 = Arrangement.f4232a;
                        Function0 function1111116 = function17;
                        MeasurePolicy measurePolicyA115 = androidx.compose.foundation.layout.d0.a(arrangement115.k(), horizontalG115, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF11119 = composerB.f();
                        Modifier modifierE11119 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion111112 = ComposeUiNode.INSTANCE;
                        i37 = i16;
                        function0B = companion111112.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        Modifier modifier118 = modifier2;
                        k4.g(composerC, measurePolicyA115, companion111112.f());
                        k4.g(composerC, compositionLocalMapF11119, companion111112.h());
                        function2C = companion111112.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE11119, companion111112.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI115 = companion111111.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB115 = n3.b(arrangement115.j(), verticalI115, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF111110 = composerB.f();
                        Modifier modifierE111110 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = companion111112.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        composerC2 = k4.c(composerB);
                        k4.g(composerC2, measurePolicyB115, companion111112.f());
                        k4.g(composerC2, compositionLocalMapF111110, companion111112.h());
                        function2C2 = companion111112.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE111110, companion111112.g());
                        q3 q3Var115 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource115 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource115, function6, composerB, (i4118 & SdkConfig.SDK_VERSION) | 6);
                        A(q3Var115, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4118 & 896) | (i4118 & 7168));
                        composer2 = composerB;
                        af3.i iVarD115 = fVar.d();
                        objN2 = composer2.N();
                        if (objN2 == companion2.a()) {
                            objN2 = g.f173966d;
                            composer2.H(objN2);
                        }
                        Function1 function1111117 = (Function1) ((KFunction) objN2);
                        if ((i37 & 458752) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composer2.N();
                        if (z15) {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: zf3.n
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.x(function9, (af3.i) obj);
                                }
                            };
                            composer2.H(objN3);
                        }
                        Function1 function2114 = (Function1) objN3;
                        if (fVar.i()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA115 = u1.a.a(companion, f14);
                        objN4 = composer2.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.o
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.y();
                                }
                            };
                            composer2.H(objN4);
                        }
                        a0.h(iVarD115, function1111117, function2114, s.m0.l(modifierA115, mutableInteractionSource115, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                        composer2.j();
                        i38 = 0;
                        w0.b(null, 0.0f, composer2, 0, 3);
                        lVar = qr1.l.f135483a;
                        w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                        textG = fVar.g();
                        if (textG == null) {
                            composer2.t(2054301265);
                            composer2.q();
                        } else {
                            composer2.t(2054301266);
                            boolean zI115 = fVar.i();
                            String strA115 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                            if ((i37 & 3670016) == 1048576) {
                            }
                            objN5 = composer2.N();
                            if (z16) {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            } else {
                                objN5 = new Function1() { // from class: zf3.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p.z(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composer2.H(objN5);
                            }
                            rr1.u0.b(zI115, (Function1) objN5, null, strA115, false, composer2, 0, 20);
                            i38 = 0;
                            w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                            Unit unit115 = Unit.f73266a;
                            composer2.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1111116, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function6;
                        function10 = function1111116;
                        modifier3 = modifier118;
                        function12 = function16;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function10 = function5;
                        modifier3 = modifier2;
                        function11 = function6;
                        function12 = function4;
                    }
                    function13 = function7;
                    function14 = function8;
                    function15 = function9;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion111113 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG116 = companion111113.g();
                    int i4119 = i16 >> 3;
                    Arrangement arrangement116 = Arrangement.f4232a;
                    Function0 function1111118 = function17;
                    MeasurePolicy measurePolicyA116 = androidx.compose.foundation.layout.d0.a(arrangement116.k(), horizontalG116, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF111111 = composerB.f();
                    Modifier modifierE111111 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion111114 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion111114.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier119 = modifier2;
                    k4.g(composerC, measurePolicyA116, companion111114.f());
                    k4.g(composerC, compositionLocalMapF111111, companion111114.h());
                    function2C = companion111114.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE111111, companion111114.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI116 = companion111113.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB116 = n3.b(arrangement116.j(), verticalI116, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF111112 = composerB.f();
                    Modifier modifierE111112 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion111114.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB116, companion111114.f());
                    k4.g(composerC2, compositionLocalMapF111112, companion111114.h());
                    function2C2 = companion111114.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE111112, companion111114.g());
                    q3 q3Var116 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource116 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource116, function6, composerB, (i4119 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var116, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i4119 & 896) | (i4119 & 7168));
                    composer2 = composerB;
                    af3.i iVarD116 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function1111119 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function2115 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA116 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD116, function1111119, function2115, s.m0.l(modifierA116, mutableInteractionSource116, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI116 = fVar.i();
                        String strA116 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI116, (Function1) objN5, null, strA116, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit116 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function1111118, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function1111118;
                    modifier3 = modifier119;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function8 = function2;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                function9 = function3;
            } else {
                function9 = function3;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function9)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function4)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function5)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion111115 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG117 = companion111115.g();
                    int i41110 = i16 >> 3;
                    Arrangement arrangement117 = Arrangement.f4232a;
                    Function0 function11111110 = function17;
                    MeasurePolicy measurePolicyA117 = androidx.compose.foundation.layout.d0.a(arrangement117.k(), horizontalG117, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF111113 = composerB.f();
                    Modifier modifierE111113 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion111116 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion111116.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier1110 = modifier2;
                    k4.g(composerC, measurePolicyA117, companion111116.f());
                    k4.g(composerC, compositionLocalMapF111113, companion111116.h());
                    function2C = companion111116.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE111113, companion111116.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI117 = companion111115.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB117 = n3.b(arrangement117.j(), verticalI117, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF111114 = composerB.f();
                    Modifier modifierE111114 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion111116.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB117, companion111116.f());
                    k4.g(composerC2, compositionLocalMapF111114, companion111116.h());
                    function2C2 = companion111116.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE111114, companion111116.g());
                    q3 q3Var117 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource117 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource117, function6, composerB, (i41110 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var117, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i41110 & 896) | (i41110 & 7168));
                    composer2 = composerB;
                    af3.i iVarD117 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function11111111 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function2116 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA117 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD117, function11111111, function2116, s.m0.l(modifierA117, mutableInteractionSource117, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI117 = fVar.i();
                        String strA117 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI117, (Function1) objN5, null, strA117, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit117 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11111110, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function11111110;
                    modifier3 = modifier1110;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN11 = composerB.N();
                    if (objN11 == Composer.INSTANCE.a()) {
                        objN11 = new Function0() { // from class: zf3.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.r();
                            }
                        };
                        composerB.H(objN11);
                    }
                    function6 = (Function0) objN11;
                }
                if (i19 != 0) {
                    objN10 = composerB.N();
                    if (objN10 == Composer.INSTANCE.a()) {
                        objN10 = new Function1() { // from class: zf3.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.s(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN10);
                    }
                    function7 = (Function1) objN10;
                }
                if (i25 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function1() { // from class: zf3.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.t(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN9);
                    }
                    function8 = (Function1) objN9;
                }
                if (i27 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function1() { // from class: zf3.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.u((af3.i) obj);
                            }
                        };
                        composerB.H(objN8);
                    }
                    function9 = (Function1) objN8;
                }
                if (i29 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: zf3.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.v(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN7);
                    }
                    function16 = (Function1) objN7;
                } else {
                    function16 = function4;
                }
                if (i35 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = new Function0() { // from class: zf3.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.w();
                            }
                        };
                        composerB.H(objN6);
                    }
                    function17 = (Function0) objN6;
                } else {
                    function17 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                }
                Alignment.Companion companion111117 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG118 = companion111117.g();
                int i41111 = i16 >> 3;
                Arrangement arrangement118 = Arrangement.f4232a;
                Function0 function11111112 = function17;
                MeasurePolicy measurePolicyA118 = androidx.compose.foundation.layout.d0.a(arrangement118.k(), horizontalG118, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF111115 = composerB.f();
                Modifier modifierE111115 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion companion111118 = ComposeUiNode.INSTANCE;
                i37 = i16;
                function0B = companion111118.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                Modifier modifier1111 = modifier2;
                k4.g(composerC, measurePolicyA118, companion111118.f());
                k4.g(composerC, compositionLocalMapF111115, companion111118.h());
                function2C = companion111118.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE111115, companion111118.g());
                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                Alignment.Vertical verticalI118 = companion111117.i();
                companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB118 = n3.b(arrangement118.j(), verticalI118, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF111116 = composerB.f();
                Modifier modifierE111116 = androidx.compose.ui.f.e(composerB, companion);
                function0B2 = companion111118.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB118, companion111118.f());
                k4.g(composerC2, compositionLocalMapF111116, companion111118.h());
                function2C2 = companion111118.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE111116, companion111118.g());
                q3 q3Var118 = q3.f4496a;
                objN = composerB.N();
                companion2 = Composer.INSTANCE;
                if (objN == companion2.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource118 = (MutableInteractionSource) objN;
                a0.i(mutableInteractionSource118, function6, composerB, (i41111 & SdkConfig.SDK_VERSION) | 6);
                A(q3Var118, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i41111 & 896) | (i41111 & 7168));
                composer2 = composerB;
                af3.i iVarD118 = fVar.d();
                objN2 = composer2.N();
                if (objN2 == companion2.a()) {
                    objN2 = g.f173966d;
                    composer2.H(objN2);
                }
                Function1 function11111113 = (Function1) ((KFunction) objN2);
                if ((i37 & 458752) == 131072) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composer2.N();
                if (z15) {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                }
                Function1 function2117 = (Function1) objN3;
                if (fVar.i()) {
                    f14 = 0.5f;
                } else {
                    f14 = 1.0f;
                }
                Modifier modifierA118 = u1.a.a(companion, f14);
                objN4 = composer2.N();
                if (objN4 == companion2.a()) {
                    objN4 = new Function0() { // from class: zf3.o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.y();
                        }
                    };
                    composer2.H(objN4);
                }
                a0.h(iVarD118, function11111113, function2117, s.m0.l(modifierA118, mutableInteractionSource118, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                composer2.j();
                i38 = 0;
                w0.b(null, 0.0f, composer2, 0, 3);
                lVar = qr1.l.f135483a;
                w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                textG = fVar.g();
                if (textG == null) {
                    composer2.t(2054301265);
                    composer2.q();
                } else {
                    composer2.t(2054301266);
                    boolean zI118 = fVar.i();
                    String strA118 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                    if ((i37 & 3670016) == 1048576) {
                    }
                    objN5 = composer2.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    }
                    rr1.u0.b(zI118, (Function1) objN5, null, strA118, false, composer2, 0, 20);
                    i38 = 0;
                    w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                    Unit unit118 = Unit.f73266a;
                    composer2.q();
                }
                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11111112, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function11 = function6;
                function10 = function11111112;
                modifier3 = modifier1111;
                function12 = function16;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                modifier3 = modifier2;
                function11 = function6;
                function12 = function4;
            }
            function13 = function7;
            function14 = function8;
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function7 = function1;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                function8 = function2;
                if (composerB.P(function8)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                function9 = function3;
            } else {
                function9 = function3;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function9)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function4)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function5)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i39 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function0() { // from class: zf3.h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.r();
                                }
                            };
                            composerB.H(objN11);
                        }
                        function6 = (Function0) objN11;
                    }
                    if (i19 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function1() { // from class: zf3.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.s(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN10);
                        }
                        function7 = (Function1) objN10;
                    }
                    if (i25 != 0) {
                        objN9 = composerB.N();
                        if (objN9 == Composer.INSTANCE.a()) {
                            objN9 = new Function1() { // from class: zf3.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.t(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        function8 = (Function1) objN9;
                    }
                    if (i27 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function1() { // from class: zf3.k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.u((af3.i) obj);
                                }
                            };
                            composerB.H(objN8);
                        }
                        function9 = (Function1) objN8;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: zf3.l
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.v(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function16 = (Function1) objN7;
                    } else {
                        function16 = function4;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function0() { // from class: zf3.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p.w();
                                }
                            };
                            composerB.H(objN6);
                        }
                        function17 = (Function0) objN6;
                    } else {
                        function17 = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                    }
                    Alignment.Companion companion111119 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG119 = companion111119.g();
                    int i41112 = i16 >> 3;
                    Arrangement arrangement119 = Arrangement.f4232a;
                    Function0 function11111114 = function17;
                    MeasurePolicy measurePolicyA119 = androidx.compose.foundation.layout.d0.a(arrangement119.k(), horizontalG119, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF111117 = composerB.f();
                    Modifier modifierE111117 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion1111110 = ComposeUiNode.INSTANCE;
                    i37 = i16;
                    function0B = companion1111110.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    Modifier modifier1112 = modifier2;
                    k4.g(composerC, measurePolicyA119, companion1111110.f());
                    k4.g(composerC, compositionLocalMapF111117, companion1111110.h());
                    function2C = companion1111110.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE111117, companion1111110.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI119 = companion111119.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB119 = n3.b(arrangement119.j(), verticalI119, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF111118 = composerB.f();
                    Modifier modifierE111118 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = companion1111110.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyB119, companion1111110.f());
                    k4.g(composerC2, compositionLocalMapF111118, companion1111110.h());
                    function2C2 = companion1111110.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE111118, companion1111110.g());
                    q3 q3Var119 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource119 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource119, function6, composerB, (i41112 & SdkConfig.SDK_VERSION) | 6);
                    A(q3Var119, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i41112 & 896) | (i41112 & 7168));
                    composer2 = composerB;
                    af3.i iVarD119 = fVar.d();
                    objN2 = composer2.N();
                    if (objN2 == companion2.a()) {
                        objN2 = g.f173966d;
                        composer2.H(objN2);
                    }
                    Function1 function11111115 = (Function1) ((KFunction) objN2);
                    if ((i37 & 458752) == 131072) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composer2.N();
                    if (z15) {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: zf3.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.x(function9, (af3.i) obj);
                            }
                        };
                        composer2.H(objN3);
                    }
                    Function1 function2118 = (Function1) objN3;
                    if (fVar.i()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA119 = u1.a.a(companion, f14);
                    objN4 = composer2.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.y();
                            }
                        };
                        composer2.H(objN4);
                    }
                    a0.h(iVarD119, function11111115, function2118, s.m0.l(modifierA119, mutableInteractionSource119, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                    composer2.j();
                    i38 = 0;
                    w0.b(null, 0.0f, composer2, 0, 3);
                    lVar = qr1.l.f135483a;
                    w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                    textG = fVar.g();
                    if (textG == null) {
                        composer2.t(2054301265);
                        composer2.q();
                    } else {
                        composer2.t(2054301266);
                        boolean zI119 = fVar.i();
                        String strA119 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                        if ((i37 & 3670016) == 1048576) {
                        }
                        objN5 = composer2.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p.z(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composer2.H(objN5);
                        }
                        rr1.u0.b(zI119, (Function1) objN5, null, strA119, false, composer2, 0, 20);
                        i38 = 0;
                        w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                        Unit unit119 = Unit.f73266a;
                        composer2.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11111114, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function6;
                    function10 = function11111114;
                    modifier3 = modifier1112;
                    function12 = function16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function10 = function5;
                    modifier3 = modifier2;
                    function11 = function6;
                    function12 = function4;
                }
                function13 = function7;
                function14 = function8;
                function15 = function9;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN11 = composerB.N();
                    if (objN11 == Composer.INSTANCE.a()) {
                        objN11 = new Function0() { // from class: zf3.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.r();
                            }
                        };
                        composerB.H(objN11);
                    }
                    function6 = (Function0) objN11;
                }
                if (i19 != 0) {
                    objN10 = composerB.N();
                    if (objN10 == Composer.INSTANCE.a()) {
                        objN10 = new Function1() { // from class: zf3.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.s(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN10);
                    }
                    function7 = (Function1) objN10;
                }
                if (i25 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function1() { // from class: zf3.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.t(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN9);
                    }
                    function8 = (Function1) objN9;
                }
                if (i27 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function1() { // from class: zf3.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.u((af3.i) obj);
                            }
                        };
                        composerB.H(objN8);
                    }
                    function9 = (Function1) objN8;
                }
                if (i29 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: zf3.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.v(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN7);
                    }
                    function16 = (Function1) objN7;
                } else {
                    function16 = function4;
                }
                if (i35 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = new Function0() { // from class: zf3.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.w();
                            }
                        };
                        composerB.H(objN6);
                    }
                    function17 = (Function0) objN6;
                } else {
                    function17 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                }
                Alignment.Companion companion1111111 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG1110 = companion1111111.g();
                int i41113 = i16 >> 3;
                Arrangement arrangement1110 = Arrangement.f4232a;
                Function0 function11111116 = function17;
                MeasurePolicy measurePolicyA1110 = androidx.compose.foundation.layout.d0.a(arrangement1110.k(), horizontalG1110, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF111119 = composerB.f();
                Modifier modifierE111119 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion companion1111112 = ComposeUiNode.INSTANCE;
                i37 = i16;
                function0B = companion1111112.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                Modifier modifier1113 = modifier2;
                k4.g(composerC, measurePolicyA1110, companion1111112.f());
                k4.g(composerC, compositionLocalMapF111119, companion1111112.h());
                function2C = companion1111112.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE111119, companion1111112.g());
                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                Alignment.Vertical verticalI1110 = companion1111111.i();
                companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB1110 = n3.b(arrangement1110.j(), verticalI1110, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF1111110 = composerB.f();
                Modifier modifierE1111110 = androidx.compose.ui.f.e(composerB, companion);
                function0B2 = companion1111112.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB1110, companion1111112.f());
                k4.g(composerC2, compositionLocalMapF1111110, companion1111112.h());
                function2C2 = companion1111112.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE1111110, companion1111112.g());
                q3 q3Var1110 = q3.f4496a;
                objN = composerB.N();
                companion2 = Composer.INSTANCE;
                if (objN == companion2.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource1110 = (MutableInteractionSource) objN;
                a0.i(mutableInteractionSource1110, function6, composerB, (i41113 & SdkConfig.SDK_VERSION) | 6);
                A(q3Var1110, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i41113 & 896) | (i41113 & 7168));
                composer2 = composerB;
                af3.i iVarD1110 = fVar.d();
                objN2 = composer2.N();
                if (objN2 == companion2.a()) {
                    objN2 = g.f173966d;
                    composer2.H(objN2);
                }
                Function1 function11111117 = (Function1) ((KFunction) objN2);
                if ((i37 & 458752) == 131072) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composer2.N();
                if (z15) {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                }
                Function1 function2119 = (Function1) objN3;
                if (fVar.i()) {
                    f14 = 0.5f;
                } else {
                    f14 = 1.0f;
                }
                Modifier modifierA1110 = u1.a.a(companion, f14);
                objN4 = composer2.N();
                if (objN4 == companion2.a()) {
                    objN4 = new Function0() { // from class: zf3.o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.y();
                        }
                    };
                    composer2.H(objN4);
                }
                a0.h(iVarD1110, function11111117, function2119, s.m0.l(modifierA1110, mutableInteractionSource1110, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                composer2.j();
                i38 = 0;
                w0.b(null, 0.0f, composer2, 0, 3);
                lVar = qr1.l.f135483a;
                w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                textG = fVar.g();
                if (textG == null) {
                    composer2.t(2054301265);
                    composer2.q();
                } else {
                    composer2.t(2054301266);
                    boolean zI1110 = fVar.i();
                    String strA1110 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                    if ((i37 & 3670016) == 1048576) {
                    }
                    objN5 = composer2.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    }
                    rr1.u0.b(zI1110, (Function1) objN5, null, strA1110, false, composer2, 0, 20);
                    i38 = 0;
                    w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                    Unit unit1110 = Unit.f73266a;
                    composer2.q();
                }
                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11111116, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function11 = function6;
                function10 = function11111116;
                modifier3 = modifier1113;
                function12 = function16;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                modifier3 = modifier2;
                function11 = function6;
                function12 = function4;
            }
            function13 = function7;
            function14 = function8;
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function8 = function2;
        i27 = i15 & 32;
        if (i27 != 0) {
            i16 |= 196608;
            function9 = function3;
        } else {
            function9 = function3;
            if ((i14 & 196608) == 0) {
                if (composerB.P(function9)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
        }
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.P(function4)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i34;
        }
        i35 = i15 & Property.TYPE_ARRAY;
        if (i35 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function5)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i39 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN11 = composerB.N();
                    if (objN11 == Composer.INSTANCE.a()) {
                        objN11 = new Function0() { // from class: zf3.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.r();
                            }
                        };
                        composerB.H(objN11);
                    }
                    function6 = (Function0) objN11;
                }
                if (i19 != 0) {
                    objN10 = composerB.N();
                    if (objN10 == Composer.INSTANCE.a()) {
                        objN10 = new Function1() { // from class: zf3.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.s(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN10);
                    }
                    function7 = (Function1) objN10;
                }
                if (i25 != 0) {
                    objN9 = composerB.N();
                    if (objN9 == Composer.INSTANCE.a()) {
                        objN9 = new Function1() { // from class: zf3.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.t(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN9);
                    }
                    function8 = (Function1) objN9;
                }
                if (i27 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function1() { // from class: zf3.k
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.u((af3.i) obj);
                            }
                        };
                        composerB.H(objN8);
                    }
                    function9 = (Function1) objN8;
                }
                if (i29 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: zf3.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.v(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN7);
                    }
                    function16 = (Function1) objN7;
                } else {
                    function16 = function4;
                }
                if (i35 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = new Function0() { // from class: zf3.m
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p.w();
                            }
                        };
                        composerB.H(objN6);
                    }
                    function17 = (Function0) objN6;
                } else {
                    function17 = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
                }
                Alignment.Companion companion1111113 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG1111 = companion1111113.g();
                int i41114 = i16 >> 3;
                Arrangement arrangement1111 = Arrangement.f4232a;
                Function0 function11111118 = function17;
                MeasurePolicy measurePolicyA1111 = androidx.compose.foundation.layout.d0.a(arrangement1111.k(), horizontalG1111, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF1111111 = composerB.f();
                Modifier modifierE1111111 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion companion1111114 = ComposeUiNode.INSTANCE;
                i37 = i16;
                function0B = companion1111114.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                Modifier modifier1114 = modifier2;
                k4.g(composerC, measurePolicyA1111, companion1111114.f());
                k4.g(composerC, compositionLocalMapF1111111, companion1111114.h());
                function2C = companion1111114.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE1111111, companion1111114.g());
                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
                Alignment.Vertical verticalI1111 = companion1111113.i();
                companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB1111 = n3.b(arrangement1111.j(), verticalI1111, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF1111112 = composerB.f();
                Modifier modifierE1111112 = androidx.compose.ui.f.e(composerB, companion);
                function0B2 = companion1111114.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB1111, companion1111114.f());
                k4.g(composerC2, compositionLocalMapF1111112, companion1111114.h());
                function2C2 = companion1111114.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE1111112, companion1111114.g());
                q3 q3Var1111 = q3.f4496a;
                objN = composerB.N();
                companion2 = Composer.INSTANCE;
                if (objN == companion2.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource1111 = (MutableInteractionSource) objN;
                a0.i(mutableInteractionSource1111, function6, composerB, (i41114 & SdkConfig.SDK_VERSION) | 6);
                A(q3Var1111, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i41114 & 896) | (i41114 & 7168));
                composer2 = composerB;
                af3.i iVarD1111 = fVar.d();
                objN2 = composer2.N();
                if (objN2 == companion2.a()) {
                    objN2 = g.f173966d;
                    composer2.H(objN2);
                }
                Function1 function11111119 = (Function1) ((KFunction) objN2);
                if ((i37 & 458752) == 131072) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composer2.N();
                if (z15) {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: zf3.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.x(function9, (af3.i) obj);
                        }
                    };
                    composer2.H(objN3);
                }
                Function1 function21110 = (Function1) objN3;
                if (fVar.i()) {
                    f14 = 0.5f;
                } else {
                    f14 = 1.0f;
                }
                Modifier modifierA1111 = u1.a.a(companion, f14);
                objN4 = composer2.N();
                if (objN4 == companion2.a()) {
                    objN4 = new Function0() { // from class: zf3.o
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.y();
                        }
                    };
                    composer2.H(objN4);
                }
                a0.h(iVarD1111, function11111119, function21110, s.m0.l(modifierA1111, mutableInteractionSource1111, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
                composer2.j();
                i38 = 0;
                w0.b(null, 0.0f, composer2, 0, 3);
                lVar = qr1.l.f135483a;
                w3.a(t3.i(companion, lVar.I0()), composer2, 0);
                textG = fVar.g();
                if (textG == null) {
                    composer2.t(2054301265);
                    composer2.q();
                } else {
                    composer2.t(2054301266);
                    boolean zI1111 = fVar.i();
                    String strA1111 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                    if ((i37 & 3670016) == 1048576) {
                    }
                    objN5 = composer2.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p.z(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.H(objN5);
                    }
                    rr1.u0.b(zI1111, (Function1) objN5, null, strA1111, false, composer2, 0, 20);
                    i38 = 0;
                    w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                    Unit unit1111 = Unit.f73266a;
                    composer2.q();
                }
                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function11111118, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
                w3.a(t3.i(companion, lVar.I0()), composer2, i38);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function11 = function6;
                function10 = function11111118;
                modifier3 = modifier1114;
                function12 = function16;
            } else {
                composer2 = composerB;
                composer2.n();
                function10 = function5;
                modifier3 = modifier2;
                function11 = function6;
                function12 = function4;
            }
            function13 = function7;
            function14 = function8;
            function15 = function9;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        if ((i16 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i39 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                objN11 = composerB.N();
                if (objN11 == Composer.INSTANCE.a()) {
                    objN11 = new Function0() { // from class: zf3.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.r();
                        }
                    };
                    composerB.H(objN11);
                }
                function6 = (Function0) objN11;
            }
            if (i19 != 0) {
                objN10 = composerB.N();
                if (objN10 == Composer.INSTANCE.a()) {
                    objN10 = new Function1() { // from class: zf3.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.s(((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN10);
                }
                function7 = (Function1) objN10;
            }
            if (i25 != 0) {
                objN9 = composerB.N();
                if (objN9 == Composer.INSTANCE.a()) {
                    objN9 = new Function1() { // from class: zf3.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.t(((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN9);
                }
                function8 = (Function1) objN9;
            }
            if (i27 != 0) {
                objN8 = composerB.N();
                if (objN8 == Composer.INSTANCE.a()) {
                    objN8 = new Function1() { // from class: zf3.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.u((af3.i) obj);
                        }
                    };
                    composerB.H(objN8);
                }
                function9 = (Function1) objN8;
            }
            if (i29 != 0) {
                objN7 = composerB.N();
                if (objN7 == Composer.INSTANCE.a()) {
                    objN7 = new Function1() { // from class: zf3.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.v(((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN7);
                }
                function16 = (Function1) objN7;
            } else {
                function16 = function4;
            }
            if (i35 != 0) {
                objN6 = composerB.N();
                if (objN6 == Composer.INSTANCE.a()) {
                    objN6 = new Function0() { // from class: zf3.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.w();
                        }
                    };
                    composerB.H(objN6);
                }
                function17 = (Function0) objN6;
            } else {
                function17 = function5;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(176987432, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.HeightPickerInputContent (HeightPickerInput.kt:72)");
            }
            Alignment.Companion companion1111115 = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG1112 = companion1111115.g();
            int i41115 = i16 >> 3;
            Arrangement arrangement1112 = Arrangement.f4232a;
            Function0 function111111110 = function17;
            MeasurePolicy measurePolicyA1112 = androidx.compose.foundation.layout.d0.a(arrangement1112.k(), horizontalG1112, composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF1111113 = composerB.f();
            Modifier modifierE1111113 = androidx.compose.ui.f.e(composerB, modifier2);
            ComposeUiNode.Companion companion1111116 = ComposeUiNode.INSTANCE;
            i37 = i16;
            function0B = companion1111116.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            Modifier modifier1115 = modifier2;
            k4.g(composerC, measurePolicyA1112, companion1111116.f());
            k4.g(composerC, compositionLocalMapF1111113, companion1111116.h());
            function2C = companion1111116.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE1111113, companion1111116.g());
            a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_height_input_title, composerB, 0), composerB, 6);
            Alignment.Vertical verticalI1112 = companion1111115.i();
            companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB1112 = n3.b(arrangement1112.j(), verticalI1112, composerB, 48);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF1111114 = composerB.f();
            Modifier modifierE1111114 = androidx.compose.ui.f.e(composerB, companion);
            function0B2 = companion1111116.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB1112, companion1111116.f());
            k4.g(composerC2, compositionLocalMapF1111114, companion1111116.h());
            function2C2 = companion1111116.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE1111114, companion1111116.g());
            q3 q3Var1112 = q3.f4496a;
            objN = composerB.N();
            companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = x.a.a();
                composerB.H(objN);
            }
            MutableInteractionSource mutableInteractionSource1112 = (MutableInteractionSource) objN;
            a0.i(mutableInteractionSource1112, function6, composerB, (i41115 & SdkConfig.SDK_VERSION) | 6);
            A(q3Var1112, fVar, function7, function8, composerB, 6 | (af3.f.f2297h << 3) | ((i37 << 3) & SdkConfig.SDK_VERSION) | (i41115 & 896) | (i41115 & 7168));
            composer2 = composerB;
            af3.i iVarD1112 = fVar.d();
            objN2 = composer2.N();
            if (objN2 == companion2.a()) {
                objN2 = g.f173966d;
                composer2.H(objN2);
            }
            Function1 function111111111 = (Function1) ((KFunction) objN2);
            if ((i37 & 458752) == 131072) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN3 = composer2.N();
            if (z15) {
                objN3 = new Function1() { // from class: zf3.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p.x(function9, (af3.i) obj);
                    }
                };
                composer2.H(objN3);
            } else {
                objN3 = new Function1() { // from class: zf3.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p.x(function9, (af3.i) obj);
                    }
                };
                composer2.H(objN3);
            }
            Function1 function21111 = (Function1) objN3;
            if (fVar.i()) {
                f14 = 0.5f;
            } else {
                f14 = 1.0f;
            }
            Modifier modifierA1112 = u1.a.a(companion, f14);
            objN4 = composer2.N();
            if (objN4 == companion2.a()) {
                objN4 = new Function0() { // from class: zf3.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p.y();
                    }
                };
                composer2.H(objN4);
            }
            a0.h(iVarD1112, function111111111, function21111, s.m0.l(modifierA1112, mutableInteractionSource1112, null, false, null, null, (Function0) objN4, 28, null), composer2, 48, 0);
            composer2.j();
            i38 = 0;
            w0.b(null, 0.0f, composer2, 0, 3);
            lVar = qr1.l.f135483a;
            w3.a(t3.i(companion, lVar.I0()), composer2, 0);
            textG = fVar.g();
            if (textG == null) {
                composer2.t(2054301265);
                composer2.q();
            } else {
                composer2.t(2054301266);
                boolean zI1112 = fVar.i();
                String strA1112 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textG, composer2, 0);
                if ((i37 & 3670016) == 1048576) {
                }
                objN5 = composer2.N();
                if (z16) {
                    objN5 = new Function1() { // from class: zf3.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.z(function16, ((Boolean) obj).booleanValue());
                        }
                    };
                    composer2.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: zf3.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.z(function16, ((Boolean) obj).booleanValue());
                        }
                    };
                    composer2.H(objN5);
                }
                rr1.u0.b(zI1112, (Function1) objN5, null, strA1112, false, composer2, 0, 20);
                i38 = 0;
                w3.a(t3.i(companion, lVar.G0()), composer2, 0);
                Unit unit1112 = Unit.f73266a;
                composer2.q();
            }
            a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.h(), composer2, i38), function111111110, null, composer2, (i37 >> 18) & SdkConfig.SDK_VERSION, 4);
            w3.a(t3.i(companion, lVar.I0()), composer2, i38);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function11 = function6;
            function10 = function111111110;
            modifier3 = modifier1115;
            function12 = function16;
        } else {
            composer2 = composerB;
            composer2.n();
            function10 = function5;
            modifier3 = modifier2;
            function11 = function6;
            function12 = function4;
        }
        function13 = function7;
        function14 = function8;
        function15 = function9;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zf3.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.h(fVar, modifier3, function11, function13, function14, function15, function12, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r() {
        return Unit.f73266a;
    }

    public static final Unit s(int i14) {
        return Unit.f73266a;
    }

    public static final Unit t(int i14) {
        return Unit.f73266a;
    }

    public static final Unit u(af3.i iVar) {
        iVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit v(boolean z14) {
        return Unit.f73266a;
    }

    public static final Unit w() {
        return Unit.f73266a;
    }

    public static final Unit x(Function1 function1, af3.i iVar) {
        iVar.getClass();
        function1.invoke(iVar);
        return Unit.f73266a;
    }

    public static final Unit y() {
        return Unit.f73266a;
    }

    public static final Unit z(Function1 function1, boolean z14) {
        function1.invoke(Boolean.valueOf(z14));
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, le3.c.class, "onSelectionInteractionStarted", "onSelectionInteractionStarted()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m795invoke() {
            ((le3.c) this.receiver).k();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m795invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, le3.c.class, "onSubmitClicked", "onSubmitClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m796invoke() {
            ((le3.c) this.receiver).m();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m796invoke();
            return Unit.f73266a;
        }
    }
}
