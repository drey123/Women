package c32;

import androidx.compose.foundation.layout.r2;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import e32.y2;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import q.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f26397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0[] f26398b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public long E;
        public long F;
        public int G;
        public /* synthetic */ Object H;
        public final /* synthetic */ boolean I;
        public final /* synthetic */ CycleDayBackgroundAnimator.State J;
        public final /* synthetic */ q.b K;
        public final /* synthetic */ u0 L;
        public final /* synthetic */ float M;
        public final /* synthetic */ float N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f26400e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f26401i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public float f26402v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f26403w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, CycleDayBackgroundAnimator.State state, q.b bVar, u0 u0Var, float f14, float f15, Continuation continuation) {
            super(2, continuation);
            this.I = z14;
            this.J = state;
            this.K = bVar;
            this.L = u0Var;
            this.M = f14;
            this.N = f15;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.I, this.J, this.K, this.L, this.M, this.N, continuation);
            aVar.H = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        
            if (r1.t(r2, r22) == r9) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x01a7, code lost:
        
            if (q.b.f(r13, r10, r11, null, null, r22, 12, null) == r9) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x01e3, code lost:
        
            if (q.b.f(r2, r3, r4, null, null, r22, 12, null) == r9) goto L45;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r23) {
            /*
                Method dump skipped, instruction units count: 491
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: c32.g0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f26397a = kotlin.time.e.C(5, kotlin.time.f.SECONDS);
        float fL = k3.g.l(240.0f);
        float fL2 = k3.g.l(-50.0f);
        u0 u0Var = new u0(fL, k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(310.0f))) & 4294967295L) | (Float.floatToRawIntBits(fL2) << 32)), false, 4, null);
        float fL3 = k3.g.l(260.0f);
        float fL4 = k3.g.l(-60.0f);
        u0 u0Var2 = new u0(fL3, k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(-120.0f))) & 4294967295L) | (Float.floatToRawIntBits(fL4) << 32)), true, null);
        float fL5 = k3.g.l(230.0f);
        float fL6 = k3.g.l(50.0f);
        f26398b = new u0[]{u0Var, u0Var2, new u0(fL5, k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(400.0f))) & 4294967295L) | (Float.floatToRawIntBits(fL6) << 32)), true, null)};
    }

    public static Unit b(CycleDayBackgroundAnimator.State state, y2 y2Var, CycleDayBackgroundViewModel.c cVar, CycleDayBackgroundViewModel.c cVar2, float f14, float f15, float f16, float f17, Modifier modifier, WindowInfo windowInfo, Density density, int i14, int i15, int i16, Composer composer, int i17) {
        i(state, y2Var, cVar, cVar2, f14, f15, f16, f17, modifier, windowInfo, density, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit d(q.b bVar, CycleDayBackgroundAnimator.State state, u0 u0Var, float f14, float f15, boolean z14, int i14, Composer composer, int i15) {
        h(bVar, state, u0Var, f14, f15, z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void h(final q.b bVar, final CycleDayBackgroundAnimator.State state, final u0 u0Var, final float f14, final float f15, final boolean z14, Composer composer, final int i14) {
        int i15;
        u0 u0Var2;
        float f16;
        float f17;
        boolean z15;
        Composer composerB = composer.B(-202342216);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(state) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            u0Var2 = u0Var;
            i15 |= composerB.s(u0Var2) ? 256 : Property.TYPE_ARRAY;
        } else {
            u0Var2 = u0Var;
        }
        if ((i14 & 3072) == 0) {
            f16 = f14;
            i15 |= composerB.v(f16) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            f16 = f14;
        }
        if ((i14 & 24576) == 0) {
            f17 = f15;
            i15 |= composerB.v(f17) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            f17 = f15;
        }
        if ((196608 & i14) == 0) {
            z15 = z14;
            i15 |= composerB.u(z15) ? 131072 : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            z15 = z14;
        }
        if (composerB.e((i15 & 74899) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-202342216, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.AnimateHalo (CycleDayRedesignedHalos.kt:178)");
            }
            Boolean boolValueOf = Boolean.valueOf(z15);
            boolean z16 = ((458752 & i15) == 131072) | ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(bVar))) | ((i15 & 896) == 256) | ((57344 & i15) == 16384) | ((i15 & 7168) == 2048);
            Object objN = composerB.N();
            if (z16 || objN == Composer.INSTANCE.a()) {
                a aVar = new a(z15, state, bVar, u0Var2, f17, f16, null);
                composerB.H(aVar);
                objN = aVar;
            }
            c1.o0.f(state, boolValueOf, (Function2) objN, composerB, ((i15 >> 3) & 14) | ((i15 >> 12) & SdkConfig.SDK_VERSION));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c32.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g0.d(bVar, state, u0Var, f14, f15, z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void i(final CycleDayBackgroundAnimator.State state, final y2 y2Var, final CycleDayBackgroundViewModel.c cVar, final CycleDayBackgroundViewModel.c cVar2, final float f14, final float f15, final float f16, final float f17, Modifier modifier, WindowInfo windowInfo, Density density, Composer composer, final int i14, final int i15, final int i16) {
        CycleDayBackgroundViewModel.c cVar3;
        CycleDayBackgroundViewModel.c cVar4;
        Modifier modifier2;
        Density density2;
        int i17;
        final WindowInfo windowInfo2;
        final WindowInfo windowInfo3;
        int i18;
        Object obj;
        state.getClass();
        y2Var.getClass();
        cVar.getClass();
        cVar2.getClass();
        Composer composerB = composer.B(-875837728);
        int i19 = (i14 & 6) == 0 ? (composerB.s(state) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i19 |= (i14 & 64) == 0 ? composerB.s(y2Var) : composerB.P(y2Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            cVar3 = cVar;
            i19 |= composerB.s(cVar3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            cVar3 = cVar;
        }
        if ((i14 & 3072) == 0) {
            cVar4 = cVar2;
            i19 |= composerB.s(cVar4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            cVar4 = cVar2;
        }
        if ((i14 & 24576) == 0) {
            i19 |= composerB.v(f14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i19 |= composerB.v(f15) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i19 |= composerB.v(f16) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i19 |= composerB.v(f17) ? 8388608 : 4194304;
        }
        int i24 = i16 & Property.TYPE_SET;
        if (i24 != 0) {
            i19 |= 100663296;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 100663296) == 0) {
                i19 |= composerB.s(modifier2) ? 67108864 : 33554432;
            }
        }
        if ((i14 & 805306368) == 0) {
            i19 |= ((i16 & 512) == 0 && composerB.s(windowInfo)) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            if ((i16 & 1024) == 0) {
                density2 = density;
                int i25 = composerB.s(density2) ? 4 : 2;
                i17 = i15 | i25;
            } else {
                density2 = density;
            }
            i17 = i15 | i25;
        } else {
            density2 = density;
            i17 = i15;
        }
        if (composerB.e(((i19 & 306783379) == 306783378 && (i17 & 3) == 2) ? false : true, i19 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 512) != 0) {
                    windowInfo3 = (WindowInfo) composerB.Q(b1.t());
                    i19 &= -1879048193;
                } else {
                    windowInfo3 = windowInfo;
                }
                if ((i16 & 1024) != 0) {
                    i17 &= -15;
                    density2 = (Density) composerB.Q(b1.f());
                }
            } else {
                composerB.n();
                if ((i16 & 512) != 0) {
                    i19 &= -1879048193;
                }
                if ((i16 & 1024) != 0) {
                    i17 &= -15;
                }
                windowInfo3 = windowInfo;
            }
            int i26 = i17;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                i18 = 0;
                androidx.compose.runtime.c.p(-875837728, i19, i26, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedHalos (CycleDayRedesignedHalos.kt:59)");
            } else {
                i18 = 0;
            }
            qr1.m mVarA = qr1.q.f135558a.a(composerB, 6);
            int i27 = ((458752 & i19) == 131072 ? 1 : i18) | ((3670016 & i19) == 1048576 ? 1 : i18);
            Object objN = composerB.N();
            if (i27 != 0 || objN == Composer.INSTANCE.a()) {
                objN = s3.e(new Function0() { // from class: c32.z
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(g0.j(f15, f16));
                    }
                });
                composerB.H(objN);
            }
            final State state2 = (State) objN;
            int i28 = i19;
            int i29 = (composerB.s(cVar4.h()) ? 1 : 0) | (composerB.s(cVar4.h()) ? 1 : 0) | (composerB.s(cVar3.j()) ? 1 : 0) | (composerB.s(cVar4.j()) ? 1 : 0) | (composerB.s(cVar.i()) ? 1 : 0) | (composerB.s(cVar4.i()) ? 1 : 0) | ((i28 & 57344) == 16384 ? 1 : i18);
            Object objN2 = composerB.N();
            if (i29 != 0 || objN2 == Composer.INSTANCE.a()) {
                obj = objN2;
                x1.u[] uVarArr = new x1.u[3];
                uVarArr[i18] = tr1.a.e(org.iggymedia.periodtracker.design.g.e(mVarA, cVar.h()), org.iggymedia.periodtracker.design.g.e(mVarA, cVar4.h()), f14);
                uVarArr[1] = tr1.a.e(org.iggymedia.periodtracker.design.g.e(mVarA, cVar.j()), org.iggymedia.periodtracker.design.g.e(mVarA, cVar4.j()), f14);
                uVarArr[2] = tr1.a.e(org.iggymedia.periodtracker.design.g.e(mVarA, cVar.i()), org.iggymedia.periodtracker.design.g.e(mVarA, cVar4.i()), f14);
                composerB.H(uVarArr);
                obj = uVarArr;
            }
            obj = objN2;
            final x1.u[] uVarArr2 = (x1.u[]) obj;
            Object objN3 = composerB.N();
            if (objN3 == Composer.INSTANCE.a()) {
                u0[] u0VarArr = f26398b;
                ArrayList arrayList = new ArrayList(u0VarArr.length);
                int length = u0VarArr.length;
                for (int i34 = i18; i34 < length; i34++) {
                    u0 u0Var = u0VarArr[i34];
                    k3.i.a aVar = k3.i.f71021b;
                    arrayList.add(new q.b(k3.i.b(aVar.a()), h3.u(aVar), null, null, 12, null));
                }
                composerB.H(arrayList);
                objN3 = arrayList;
            }
            List list = (List) objN3;
            boolean zA = ((z22.a) composerB.Q(e32.m0.b())).a();
            composerB.t(133606254);
            int i35 = i18;
            for (Object obj2 : list) {
                int i36 = i35 + 1;
                if (i35 < 0) {
                    kotlin.collections.w.y();
                }
                h((q.b) obj2, state, f26398b[i35], y2Var.b(), y2Var.j(), zA, composerB, q.b.f131336m | q.n.f131532d | ((i28 << 3) & SdkConfig.SDK_VERSION));
                i35 = i36;
            }
            composerB.q();
            composerB.t(133619601);
            int length2 = f26398b.length;
            final int i37 = i18;
            while (i37 < length2) {
                final u0 u0Var2 = f26398b[i37];
                int i38 = (((((i28 & 1879048192) ^ 805306368) <= 536870912 || !composerB.s(windowInfo3)) && (i28 & 805306368) != 536870912) ? i18 : 1) | (composerB.s(state2) ? 1 : 0);
                Object objN4 = composerB.N();
                if (i38 != 0 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function3() { // from class: c32.a0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return g0.l(windowInfo3, state2, (MeasureScope) obj3, (Measurable) obj4, (k3.c) obj5);
                        }
                    };
                    composerB.H(objN4);
                }
                Modifier modifierA = androidx.compose.ui.layout.d0.a(modifier2, (Function3) objN4);
                boolean z14 = i18;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), z14);
                int iA = c1.j.a(composerB, z14 ? 1 : 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                WindowInfo windowInfo4 = windowInfo3;
                Function0 function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                int i39 = length2;
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                boolean zY = composerB.y(((k3.i) ((q.b) list.get(i37)).m()).j());
                Object objN5 = composerB.N();
                if (zY || objN5 == Composer.INSTANCE.a()) {
                    long j14 = ((k3.i) ((q.b) list.get(i37)).m()).j();
                    objN5 = k3.k.c(k3.k.d((((long) ((((int) density2.n2(k3.i.g(u0Var2.a()))) + density2.G1(k3.i.g(j14))) - density2.G1(u0Var2.b()))) & 4294967295L) | (((long) ((((int) ((u0Var2.c() ? (int) (windowInfo4.b() >> 32) : 0) + density2.n2(k3.i.f(u0Var2.a())))) + density2.G1(k3.i.f(j14))) - density2.G1(u0Var2.b()))) << 32)));
                    composerB.H(objN5);
                } else {
                    list = list;
                }
                final long jO = ((k3.k) objN5).o();
                Modifier modifierU = t3.u(Modifier.INSTANCE, k3.g.l(u0Var2.b() * 2.0f));
                boolean zY2 = composerB.y(jO);
                Object objN6 = composerB.N();
                if (zY2 || objN6 == Composer.INSTANCE.a()) {
                    objN6 = new Function1() { // from class: c32.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            return g0.n(jO, (Density) obj3);
                        }
                    };
                    composerB.H(objN6);
                }
                Modifier modifierE2 = r2.e(modifierU, (Function1) objN6);
                boolean zS = composerB.s(u0Var2) | composerB.P(uVarArr2) | composerB.x(i37) | ((i28 & 29360128) == 8388608);
                Object objN7 = composerB.N();
                if (zS || objN7 == Composer.INSTANCE.a()) {
                    objN7 = new Function1() { // from class: c32.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            return g0.o(u0Var2, uVarArr2, i37, f17, (DrawScope) obj3);
                        }
                    };
                    composerB.H(objN7);
                }
                s.h0.b(modifierE2, (Function1) objN7, composerB, 0);
                composerB.j();
                i37++;
                list = list;
                i18 = 0;
                windowInfo3 = windowInfo4;
                length2 = i39;
            }
            WindowInfo windowInfo5 = windowInfo3;
            composerB.q();
            Unit unit = Unit.f73266a;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            windowInfo2 = windowInfo5;
        } else {
            composerB.n();
            windowInfo2 = windowInfo;
        }
        final Density density3 = density2;
        final Modifier modifier3 = modifier2;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c32.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return g0.b(state, y2Var, cVar, cVar2, f14, f15, f16, f17, modifier3, windowInfo2, density3, i14, i15, i16, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final float j(float f14, float f15) {
        return (f14 - f15) * 0.6f;
    }

    public static final float k(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final MeasureResult l(WindowInfo windowInfo, final State state, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final a1 a1VarP0 = measurable.p0(k3.c.d(cVar.q(), 0, 0, (int) (windowInfo.b() & 4294967295L), (int) (windowInfo.b() & 4294967295L), 3, null));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), 0, null, new Function1() { // from class: c32.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.m(a1VarP0, state, (a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit m(a1 a1Var, State state, a1.a aVar) {
        aVar.getClass();
        a1.a.A(aVar, a1Var, 0, (int) k(state), 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static final k3.k n(long j14, Density density) {
        density.getClass();
        return k3.k.c(j14);
    }

    public static final Unit o(u0 u0Var, x1.u[] uVarArr, int i14, float f14, DrawScope drawScope) {
        drawScope.getClass();
        float fN2 = drawScope.n2(u0Var.b());
        r(drawScope, uVarArr[i14], fN2, w1.e.e((((long) Float.floatToRawIntBits(fN2)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L)), f14 * 0.8f);
        return Unit.f73266a;
    }

    public static final void r(DrawScope drawScope, x1.u uVar, float f14, long j14, float f15) {
        DrawScope.C1(drawScope, uVar, f14, j14, f15, null, null, 0, SdkConfig.SDK_VERSION, null);
    }

    public static final long s() {
        nh.c.a aVar = nh.c.f83220d;
        return k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(aVar.g(-20, 30)))) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(aVar.g(-20, 20)))) & 4294967295L));
    }
}
