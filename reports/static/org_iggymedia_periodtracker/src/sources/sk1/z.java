package sk1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f144608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ MutableState f144609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f144610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b f144611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f144612e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ MutableState f144613f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ State f144614g;

        public a(long j14, MutableState mutableState, boolean z14, org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b bVar, int i14, MutableState mutableState2, State state) {
            this.f144608a = j14;
            this.f144609b = mutableState;
            this.f144610c = z14;
            this.f144611d = bVar;
            this.f144612e = i14;
            this.f144613f = mutableState2;
            this.f144614g = state;
        }

        public static Unit a(a1 a1Var, boolean z14, org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b bVar, long j14, int i14, MutableState mutableState, MutableState mutableState2, State state, a1.a aVar) {
            aVar.getClass();
            if (a1Var != null) {
                a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
            }
            if (z14 && !z.d(mutableState)) {
                z.e(mutableState, true);
                z.g(mutableState2, c0.e(bVar, j14, i14));
                z.c(state).invoke(z.f(mutableState2));
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            measureScope.getClass();
            list.getClass();
            Measurable measurable = (Measurable) CollectionsKt.firstOrNull(list);
            final a1 a1VarP0 = measurable != null ? measurable.p0(this.f144608a) : null;
            final long jC = k3.o.c((((long) (a1VarP0 != null ? a1VarP0.R0() : 0)) << 32) | (((long) (a1VarP0 != null ? a1VarP0.H0() : 0)) & 4294967295L));
            k3.o oVarF = z.f(this.f144609b);
            int iJ = (int) (oVarF != null ? oVarF.j() >> 32 : jC >> 32);
            int iJ2 = (int) (oVarF != null ? oVarF.j() & 4294967295L : jC & 4294967295L);
            final boolean z14 = this.f144610c;
            final org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b bVar = this.f144611d;
            final int i14 = this.f144612e;
            final MutableState mutableState = this.f144613f;
            final MutableState mutableState2 = this.f144609b;
            final State state = this.f144614g;
            return MeasureScope.H1(measureScope, iJ, iJ2, null, new Function1() { // from class: sk1.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return z.a.a(a1VarP0, z14, bVar, jC, i14, mutableState, mutableState2, state, (a1.a) obj);
                }
            }, 4, null);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }
    }

    public static Unit a(org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b bVar, int i14, boolean z14, Function1 function1, Modifier modifier, Function2 function2, int i15, int i16, Composer composer, int i17) {
        b(bVar, i14, z14, function1, modifier, function2, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0191  */
    /* JADX WARN: Code duplicated, block: B:105:0x019d  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:77:0x0105  */
    /* JADX WARN: Code duplicated, block: B:80:0x0114  */
    /* JADX WARN: Code duplicated, block: B:83:0x012a  */
    /* JADX WARN: Code duplicated, block: B:84:0x012d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0132  */
    /* JADX WARN: Code duplicated, block: B:88:0x0135  */
    /* JADX WARN: Code duplicated, block: B:92:0x013c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0151  */
    public static final void b(final org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b bVar, final int i14, final boolean z14, final Function1 function1, Modifier modifier, final Function2 function2, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i18;
        boolean z16;
        int i19;
        boolean z17;
        boolean z18;
        Object objN;
        long jQ;
        State stateR;
        Object objN2;
        Composer.Companion companion;
        int i24;
        MutableState mutableState;
        Object objN3;
        MutableState mutableState2;
        boolean z19;
        boolean z24;
        boolean zS;
        Object objN4;
        Modifier modifier5;
        Function0 function0B;
        int i25;
        bVar.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1081358389);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(bVar) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i26 = i16 & 16;
        if (i26 == 0) {
            if ((i15 & 24576) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((196608 & i15) == 0) {
                if (composerB.P(function2)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
            if ((74899 & i17) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1081358389, i17, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.UicSnapshotMeasure (UicSnapshotMeasure.kt:26)");
                }
                i18 = i17 & 14;
                if (i18 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                i19 = i17 & SdkConfig.SDK_VERSION;
                if (i19 == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z16 | z17;
                objN = composerB.N();
                if (z18 || objN == Composer.INSTANCE.a()) {
                    objN = k3.c.a(c0.c(bVar, i14));
                    composerB.H(objN);
                }
                jQ = ((k3.c) objN).q();
                int i27 = i17 >> 9;
                stateR = s3.r(function1, composerB, i27 & 14);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    i24 = 2;
                    objN2 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN2);
                } else {
                    i24 = 2;
                }
                mutableState = (MutableState) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = z3.e(null, null, i24, null);
                    composerB.H(objN3);
                }
                mutableState2 = (MutableState) objN3;
                boolean zY = composerB.y(jQ);
                int i28 = i17;
                if ((i17 & 896) == 256) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z25 = z19 | zY;
                if (i18 == 4) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z24 | z25 | (i19 == 32) | composerB.s(stateR);
                objN4 = composerB.N();
                if (!zS || objN4 == companion.a()) {
                    modifier5 = modifier4;
                    a aVar = new a(jQ, mutableState2, z14, bVar, i14, mutableState, stateR);
                    composerB.H(aVar);
                    objN4 = aVar;
                } else {
                    modifier5 = modifier4;
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN4;
                int i29 = ((i28 >> 15) & 14) | (i27 & SdkConfig.SDK_VERSION);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier5);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                int i34 = ((i29 << 6) & 896) | 6;
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
                k4.g(composerC, measurePolicy, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                function2.invoke(composerB, Integer.valueOf((i34 >> 6) & 14));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: sk1.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.a(bVar, i14, z14, function1, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        modifier2 = modifier;
        if ((196608 & i15) == 0) {
            if (composerB.P(function2)) {
                i25 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i25;
        }
        if ((74899 & i17) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1081358389, i17, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.UicSnapshotMeasure (UicSnapshotMeasure.kt:26)");
            }
            i18 = i17 & 14;
            if (i18 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            i19 = i17 & SdkConfig.SDK_VERSION;
            if (i19 == 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z16 | z17;
            objN = composerB.N();
            if (z18) {
                objN = k3.c.a(c0.c(bVar, i14));
                composerB.H(objN);
            } else {
                objN = k3.c.a(c0.c(bVar, i14));
                composerB.H(objN);
            }
            jQ = ((k3.c) objN).q();
            int i210 = i17 >> 9;
            stateR = s3.r(function1, composerB, i210 & 14);
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                i24 = 2;
                objN2 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN2);
            } else {
                i24 = 2;
            }
            mutableState = (MutableState) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = z3.e(null, null, i24, null);
                composerB.H(objN3);
            }
            mutableState2 = (MutableState) objN3;
            boolean zY2 = composerB.y(jQ);
            int i211 = i17;
            if ((i17 & 896) == 256) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z26 = z19 | zY2;
            if (i18 == 4) {
                z24 = true;
            } else {
                z24 = false;
            }
            zS = z24 | z26 | (i19 == 32) | composerB.s(stateR);
            objN4 = composerB.N();
            if (zS) {
                modifier5 = modifier4;
                a aVar2 = new a(jQ, mutableState2, z14, bVar, i14, mutableState, stateR);
                composerB.H(aVar2);
                objN4 = aVar2;
            } else {
                modifier5 = modifier4;
                a aVar3 = new a(jQ, mutableState2, z14, bVar, i14, mutableState, stateR);
                composerB.H(aVar3);
                objN4 = aVar3;
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) objN4;
            int i212 = ((i211 >> 15) & 14) | (i210 & SdkConfig.SDK_VERSION);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier5);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            int i35 = ((i212 << 6) & 896) | 6;
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicy2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            function2.invoke(composerB, Integer.valueOf((i35 >> 6) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sk1.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.a(bVar, i14, z14, function1, modifier3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 c(State state) {
        return (Function1) state.getValue();
    }

    public static final boolean d(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void e(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final k3.o f(MutableState mutableState) {
        return (k3.o) mutableState.getValue();
    }

    public static final void g(MutableState mutableState, k3.o oVar) {
        mutableState.setValue(oVar);
    }
}
