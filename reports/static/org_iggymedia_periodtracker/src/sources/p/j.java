package p;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import n.o0;
import n.z0;
import net.danlew.android.joda.DateUtils;
import q.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f128514d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Transition transition) {
            super(1);
            this.f128514d = transition;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(!Intrinsics.d(obj, this.f128514d.u()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0173  */
    /* JADX WARN: Code duplicated, block: B:103:0x018a A[LOOP:0: B:98:0x016d->B:103:0x018a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:107:0x0198  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a9 A[LOOP:1: B:109:0x01a7->B:110:0x01a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:119:0x0200  */
    /* JADX WARN: Code duplicated, block: B:122:0x023d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0253  */
    /* JADX WARN: Code duplicated, block: B:125:0x025f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0283  */
    /* JADX WARN: Code duplicated, block: B:131:0x0289  */
    /* JADX WARN: Code duplicated, block: B:134:0x0293  */
    /* JADX WARN: Code duplicated, block: B:136:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x018e A[EDGE_INSN: B:137:0x018e->B:105:0x018e BREAK  A[LOOP:0: B:98:0x016d->B:103:0x018a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:76:0x0103  */
    /* JADX WARN: Code duplicated, block: B:78:0x010f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0125  */
    /* JADX WARN: Code duplicated, block: B:85:0x0130  */
    /* JADX WARN: Code duplicated, block: B:86:0x0132  */
    /* JADX WARN: Code duplicated, block: B:89:0x0139  */
    /* JADX WARN: Code duplicated, block: B:91:0x013f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0154  */
    /* JADX WARN: Code duplicated, block: B:97:0x0162  */
    public static final void a(Transition transition, Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, Function1 function1, Function3 function3, Composer composer, int i14, int i15) {
        Modifier modifier2;
        int i16;
        FiniteAnimationSpec finiteAnimationSpecL;
        int i17;
        int i18;
        Function1 function2;
        int i19;
        boolean z14;
        FiniteAnimationSpec finiteAnimationSpec2;
        Function1 function4;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        Composer.Companion companion;
        Object obj;
        n1.d0 d0Var;
        Object objN2;
        o0 o0Var;
        Function0 function0B;
        int size;
        int i24;
        Function2 function5;
        Iterator it;
        int i25;
        int size2;
        int i26;
        boolean z15;
        Object objN3;
        Object objN4;
        int i27;
        Composer composerB = composer.B(-1877370462);
        int i28 = (i14 & 6) == 0 ? (composerB.s(transition) ? 4 : 2) | i14 : i14;
        int i29 = i15 & 1;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i28 |= composerB.s(modifier2) ? 32 : 16;
            }
            i16 = i15 & 2;
            if (i16 != 0) {
                if ((i14 & 384) == 0) {
                    finiteAnimationSpecL = finiteAnimationSpec;
                    if (composerB.P(finiteAnimationSpecL)) {
                        i17 = Property.TYPE_SET;
                    } else {
                        i17 = Property.TYPE_ARRAY;
                    }
                    i28 |= i17;
                }
                i18 = i15 & 4;
                if (i18 != 0) {
                    if ((i14 & 3072) == 0) {
                        function2 = function1;
                        if (composerB.P(function2)) {
                            i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i19 = 1024;
                        }
                        i28 |= i19;
                    }
                    if ((i14 & 24576) == 0) {
                        if (composerB.P(function3)) {
                            i27 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i27 = 8192;
                        }
                        i28 |= i27;
                    }
                    if ((i28 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i28 & 1)) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i16 != 0) {
                            finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                        }
                        if (i18 != 0) {
                            objN4 = composerB.N();
                            if (objN4 == Composer.INSTANCE.a()) {
                                objN4 = b.f128513d;
                                composerB.H(objN4);
                            }
                            function2 = (Function1) objN4;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1877370462, i28, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                        }
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        obj = objN;
                        if (objN == companion.a()) {
                            n1.d0 d0VarF = s3.f();
                            d0VarF.add(transition.n());
                            composerB.H(d0VarF);
                            obj = d0VarF;
                        }
                        d0Var = (n1.d0) obj;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = z0.c();
                            composerB.H(objN2);
                        }
                        o0Var = (o0) objN2;
                        if (Intrinsics.d(transition.n(), transition.u())) {
                            composerB.t(321145192);
                            if (d0Var.size() == 1 || !Intrinsics.d(d0Var.get(0), transition.u())) {
                                composerB.t(321279546);
                                if ((i28 & 14) == 4) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                objN3 = composerB.N();
                                if (z15 || objN3 == companion.a()) {
                                    objN3 = new c(transition);
                                    composerB.H(objN3);
                                }
                                kotlin.collections.b0.L(d0Var, (Function1) objN3);
                                o0Var.k();
                            } else {
                                composerB.t(316295552);
                            }
                            composerB.q();
                        } else {
                            composerB.t(316295552);
                        }
                        composerB.q();
                        if (o0Var.b(transition.u())) {
                            composerB.t(316295552);
                        } else {
                            composerB.t(321536443);
                            it = d0Var.iterator();
                            i25 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i25 = -1;
                                    break;
                                } else if (Intrinsics.d(function2.invoke(it.next()), function2.invoke(transition.u()))) {
                                    break;
                                } else {
                                    i25++;
                                }
                            }
                            if (i25 == -1) {
                                d0Var.add(transition.u());
                            } else {
                                d0Var.set(i25, transition.u());
                            }
                            o0Var.k();
                            size2 = d0Var.size();
                            for (i26 = 0; i26 < size2; i26++) {
                                Object obj2 = d0Var.get(i26);
                                o0Var.x(obj2, j1.m.e(-934471669, true, new d(transition, finiteAnimationSpecL, obj2, function3), composerB, 54));
                            }
                        }
                        composerB.q();
                        MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        function0B = companion2.b();
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
                        k4.g(composerC, measurePolicyH, companion2.f());
                        k4.g(composerC, compositionLocalMapF, companion2.h());
                        k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                        k4.f(composerC, companion2.a());
                        k4.g(composerC, modifierE, companion2.g());
                        androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                        composerB.t(-1312707512);
                        size = d0Var.size();
                        for (i24 = 0; i24 < size; i24++) {
                            Object obj3 = d0Var.get(i24);
                            composerB.S(1171574969, function2.invoke(obj3));
                            function5 = (Function2) o0Var.e(obj3);
                            if (function5 == null) {
                                composerB.t(1959122128);
                                composerB.q();
                            } else {
                                composerB.t(1171576145);
                                function5.invoke(composerB, 0);
                                composerB.q();
                            }
                            composerB.Z();
                        }
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                    } else {
                        composerB.n();
                    }
                    finiteAnimationSpec2 = finiteAnimationSpecL;
                    function4 = function2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new e(transition, modifier2, finiteAnimationSpec2, function4, function3, i14, i15));
                    }
                }
                i28 |= 3072;
                function2 = function1;
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function3)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i28 |= i27;
                }
                if ((i28 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i28 & 1)) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i16 != 0) {
                        finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                    }
                    if (i18 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = b.f128513d;
                            composerB.H(objN4);
                        }
                        function2 = (Function1) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1877370462, i28, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    obj = objN;
                    if (objN == companion.a()) {
                        n1.d0 d0VarF2 = s3.f();
                        d0VarF2.add(transition.n());
                        composerB.H(d0VarF2);
                        obj = d0VarF2;
                    }
                    d0Var = (n1.d0) obj;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z0.c();
                        composerB.H(objN2);
                    }
                    o0Var = (o0) objN2;
                    if (Intrinsics.d(transition.n(), transition.u())) {
                        composerB.t(321145192);
                        if (d0Var.size() == 1) {
                            composerB.t(321279546);
                            if ((i28 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composerB.N();
                            if (z15) {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            } else {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            }
                            kotlin.collections.b0.L(d0Var, (Function1) objN3);
                            o0Var.k();
                        } else {
                            composerB.t(321279546);
                            if ((i28 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composerB.N();
                            if (z15) {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            } else {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            }
                            kotlin.collections.b0.L(d0Var, (Function1) objN3);
                            o0Var.k();
                        }
                        composerB.q();
                    } else {
                        composerB.t(316295552);
                    }
                    composerB.q();
                    if (o0Var.b(transition.u())) {
                        composerB.t(321536443);
                        it = d0Var.iterator();
                        i25 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i25 = -1;
                                break;
                            } else {
                                if (Intrinsics.d(function2.invoke(it.next()), function2.invoke(transition.u()))) {
                                    break;
                                    break;
                                }
                                i25++;
                            }
                        }
                        if (i25 == -1) {
                            d0Var.add(transition.u());
                        } else {
                            d0Var.set(i25, transition.u());
                        }
                        o0Var.k();
                        size2 = d0Var.size();
                        while (i26 < size2) {
                            Object obj4 = d0Var.get(i26);
                            o0Var.x(obj4, j1.m.e(-934471669, true, new d(transition, finiteAnimationSpecL, obj4, function3), composerB, 54));
                        }
                    } else {
                        composerB.t(316295552);
                    }
                    composerB.q();
                    MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    function0B = companion3.b();
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
                    k4.g(composerC2, measurePolicyH2, companion3.f());
                    k4.g(composerC2, compositionLocalMapF2, companion3.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                    k4.f(composerC2, companion3.a());
                    k4.g(composerC2, modifierE2, companion3.g());
                    androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                    composerB.t(-1312707512);
                    size = d0Var.size();
                    while (i24 < size) {
                        Object obj5 = d0Var.get(i24);
                        composerB.S(1171574969, function2.invoke(obj5));
                        function5 = (Function2) o0Var.e(obj5);
                        if (function5 == null) {
                            composerB.t(1959122128);
                            composerB.q();
                        } else {
                            composerB.t(1171576145);
                            function5.invoke(composerB, 0);
                            composerB.q();
                        }
                        composerB.Z();
                    }
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                }
                finiteAnimationSpec2 = finiteAnimationSpecL;
                function4 = function2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new e(transition, modifier2, finiteAnimationSpec2, function4, function3, i14, i15));
                }
            }
            i28 |= 384;
            finiteAnimationSpecL = finiteAnimationSpec;
            i18 = i15 & 4;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i28 |= i19;
                }
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function3)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i28 |= i27;
                }
                if ((i28 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i28 & 1)) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i16 != 0) {
                        finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                    }
                    if (i18 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = b.f128513d;
                            composerB.H(objN4);
                        }
                        function2 = (Function1) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1877370462, i28, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    obj = objN;
                    if (objN == companion.a()) {
                        n1.d0 d0VarF3 = s3.f();
                        d0VarF3.add(transition.n());
                        composerB.H(d0VarF3);
                        obj = d0VarF3;
                    }
                    d0Var = (n1.d0) obj;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z0.c();
                        composerB.H(objN2);
                    }
                    o0Var = (o0) objN2;
                    if (Intrinsics.d(transition.n(), transition.u())) {
                        composerB.t(321145192);
                        if (d0Var.size() == 1) {
                            composerB.t(321279546);
                            if ((i28 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composerB.N();
                            if (z15) {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            } else {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            }
                            kotlin.collections.b0.L(d0Var, (Function1) objN3);
                            o0Var.k();
                        } else {
                            composerB.t(321279546);
                            if ((i28 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composerB.N();
                            if (z15) {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            } else {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            }
                            kotlin.collections.b0.L(d0Var, (Function1) objN3);
                            o0Var.k();
                        }
                        composerB.q();
                    } else {
                        composerB.t(316295552);
                    }
                    composerB.q();
                    if (o0Var.b(transition.u())) {
                        composerB.t(321536443);
                        it = d0Var.iterator();
                        i25 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i25 = -1;
                                break;
                            } else {
                                if (Intrinsics.d(function2.invoke(it.next()), function2.invoke(transition.u()))) {
                                    break;
                                    break;
                                }
                                i25++;
                            }
                        }
                        if (i25 == -1) {
                            d0Var.add(transition.u());
                        } else {
                            d0Var.set(i25, transition.u());
                        }
                        o0Var.k();
                        size2 = d0Var.size();
                        while (i26 < size2) {
                            Object obj6 = d0Var.get(i26);
                            o0Var.x(obj6, j1.m.e(-934471669, true, new d(transition, finiteAnimationSpecL, obj6, function3), composerB, 54));
                        }
                    } else {
                        composerB.t(316295552);
                    }
                    composerB.q();
                    MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
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
                    Composer composerC3 = k4.c(composerB);
                    k4.g(composerC3, measurePolicyH3, companion4.f());
                    k4.g(composerC3, compositionLocalMapF3, companion4.h());
                    k4.d(composerC3, Integer.valueOf(iHashCode3), companion4.c());
                    k4.f(composerC3, companion4.a());
                    k4.g(composerC3, modifierE3, companion4.g());
                    androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                    composerB.t(-1312707512);
                    size = d0Var.size();
                    while (i24 < size) {
                        Object obj7 = d0Var.get(i24);
                        composerB.S(1171574969, function2.invoke(obj7));
                        function5 = (Function2) o0Var.e(obj7);
                        if (function5 == null) {
                            composerB.t(1959122128);
                            composerB.q();
                        } else {
                            composerB.t(1171576145);
                            function5.invoke(composerB, 0);
                            composerB.q();
                        }
                        composerB.Z();
                    }
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                }
                finiteAnimationSpec2 = finiteAnimationSpecL;
                function4 = function2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new e(transition, modifier2, finiteAnimationSpec2, function4, function3, i14, i15));
                }
            }
            i28 |= 3072;
            function2 = function1;
            if ((i14 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i28 |= i27;
            }
            if ((i28 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i28 & 1)) {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i16 != 0) {
                    finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                }
                if (i18 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = b.f128513d;
                        composerB.H(objN4);
                    }
                    function2 = (Function1) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1877370462, i28, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                obj = objN;
                if (objN == companion.a()) {
                    n1.d0 d0VarF4 = s3.f();
                    d0VarF4.add(transition.n());
                    composerB.H(d0VarF4);
                    obj = d0VarF4;
                }
                d0Var = (n1.d0) obj;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z0.c();
                    composerB.H(objN2);
                }
                o0Var = (o0) objN2;
                if (Intrinsics.d(transition.n(), transition.u())) {
                    composerB.t(321145192);
                    if (d0Var.size() == 1) {
                        composerB.t(321279546);
                        if ((i28 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        } else {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        }
                        kotlin.collections.b0.L(d0Var, (Function1) objN3);
                        o0Var.k();
                    } else {
                        composerB.t(321279546);
                        if ((i28 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        } else {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        }
                        kotlin.collections.b0.L(d0Var, (Function1) objN3);
                        o0Var.k();
                    }
                    composerB.q();
                } else {
                    composerB.t(316295552);
                }
                composerB.q();
                if (o0Var.b(transition.u())) {
                    composerB.t(321536443);
                    it = d0Var.iterator();
                    i25 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i25 = -1;
                            break;
                        } else {
                            if (Intrinsics.d(function2.invoke(it.next()), function2.invoke(transition.u()))) {
                                break;
                                break;
                            }
                            i25++;
                        }
                    }
                    if (i25 == -1) {
                        d0Var.add(transition.u());
                    } else {
                        d0Var.set(i25, transition.u());
                    }
                    o0Var.k();
                    size2 = d0Var.size();
                    while (i26 < size2) {
                        Object obj8 = d0Var.get(i26);
                        o0Var.x(obj8, j1.m.e(-934471669, true, new d(transition, finiteAnimationSpecL, obj8, function3), composerB, 54));
                    }
                } else {
                    composerB.t(316295552);
                }
                composerB.q();
                MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC4 = k4.c(composerB);
                k4.g(composerC4, measurePolicyH4, companion5.f());
                k4.g(composerC4, compositionLocalMapF4, companion5.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion5.c());
                k4.f(composerC4, companion5.a());
                k4.g(composerC4, modifierE4, companion5.g());
                androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
                composerB.t(-1312707512);
                size = d0Var.size();
                while (i24 < size) {
                    Object obj9 = d0Var.get(i24);
                    composerB.S(1171574969, function2.invoke(obj9));
                    function5 = (Function2) o0Var.e(obj9);
                    if (function5 == null) {
                        composerB.t(1959122128);
                        composerB.q();
                    } else {
                        composerB.t(1171576145);
                        function5.invoke(composerB, 0);
                        composerB.q();
                    }
                    composerB.Z();
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            finiteAnimationSpec2 = finiteAnimationSpecL;
            function4 = function2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new e(transition, modifier2, finiteAnimationSpec2, function4, function3, i14, i15));
            }
        }
        i28 |= 48;
        modifier2 = modifier;
        i16 = i15 & 2;
        if (i16 != 0) {
            if ((i14 & 384) == 0) {
                finiteAnimationSpecL = finiteAnimationSpec;
                if (composerB.P(finiteAnimationSpecL)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i28 |= i17;
            }
            i18 = i15 & 4;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i28 |= i19;
                }
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function3)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i28 |= i27;
                }
                if ((i28 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i28 & 1)) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i16 != 0) {
                        finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                    }
                    if (i18 != 0) {
                        objN4 = composerB.N();
                        if (objN4 == Composer.INSTANCE.a()) {
                            objN4 = b.f128513d;
                            composerB.H(objN4);
                        }
                        function2 = (Function1) objN4;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1877370462, i28, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    obj = objN;
                    if (objN == companion.a()) {
                        n1.d0 d0VarF5 = s3.f();
                        d0VarF5.add(transition.n());
                        composerB.H(d0VarF5);
                        obj = d0VarF5;
                    }
                    d0Var = (n1.d0) obj;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z0.c();
                        composerB.H(objN2);
                    }
                    o0Var = (o0) objN2;
                    if (Intrinsics.d(transition.n(), transition.u())) {
                        composerB.t(321145192);
                        if (d0Var.size() == 1) {
                            composerB.t(321279546);
                            if ((i28 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composerB.N();
                            if (z15) {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            } else {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            }
                            kotlin.collections.b0.L(d0Var, (Function1) objN3);
                            o0Var.k();
                        } else {
                            composerB.t(321279546);
                            if ((i28 & 14) == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composerB.N();
                            if (z15) {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            } else {
                                objN3 = new c(transition);
                                composerB.H(objN3);
                            }
                            kotlin.collections.b0.L(d0Var, (Function1) objN3);
                            o0Var.k();
                        }
                        composerB.q();
                    } else {
                        composerB.t(316295552);
                    }
                    composerB.q();
                    if (o0Var.b(transition.u())) {
                        composerB.t(321536443);
                        it = d0Var.iterator();
                        i25 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i25 = -1;
                                break;
                            } else {
                                if (Intrinsics.d(function2.invoke(it.next()), function2.invoke(transition.u()))) {
                                    break;
                                    break;
                                }
                                i25++;
                            }
                        }
                        if (i25 == -1) {
                            d0Var.add(transition.u());
                        } else {
                            d0Var.set(i25, transition.u());
                        }
                        o0Var.k();
                        size2 = d0Var.size();
                        while (i26 < size2) {
                            Object obj10 = d0Var.get(i26);
                            o0Var.x(obj10, j1.m.e(-934471669, true, new d(transition, finiteAnimationSpecL, obj10, function3), composerB, 54));
                        }
                    } else {
                        composerB.t(316295552);
                    }
                    composerB.q();
                    MeasurePolicy measurePolicyH5 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
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
                    Composer composerC5 = k4.c(composerB);
                    k4.g(composerC5, measurePolicyH5, companion6.f());
                    k4.g(composerC5, compositionLocalMapF5, companion6.h());
                    k4.d(composerC5, Integer.valueOf(iHashCode5), companion6.c());
                    k4.f(composerC5, companion6.a());
                    k4.g(composerC5, modifierE5, companion6.g());
                    androidx.compose.foundation.layout.x xVar5 = androidx.compose.foundation.layout.x.f4607a;
                    composerB.t(-1312707512);
                    size = d0Var.size();
                    while (i24 < size) {
                        Object obj11 = d0Var.get(i24);
                        composerB.S(1171574969, function2.invoke(obj11));
                        function5 = (Function2) o0Var.e(obj11);
                        if (function5 == null) {
                            composerB.t(1959122128);
                            composerB.q();
                        } else {
                            composerB.t(1171576145);
                            function5.invoke(composerB, 0);
                            composerB.q();
                        }
                        composerB.Z();
                    }
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                }
                finiteAnimationSpec2 = finiteAnimationSpecL;
                function4 = function2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new e(transition, modifier2, finiteAnimationSpec2, function4, function3, i14, i15));
                }
            }
            i28 |= 3072;
            function2 = function1;
            if ((i14 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i28 |= i27;
            }
            if ((i28 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i28 & 1)) {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i16 != 0) {
                    finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                }
                if (i18 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = b.f128513d;
                        composerB.H(objN4);
                    }
                    function2 = (Function1) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1877370462, i28, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                obj = objN;
                if (objN == companion.a()) {
                    n1.d0 d0VarF6 = s3.f();
                    d0VarF6.add(transition.n());
                    composerB.H(d0VarF6);
                    obj = d0VarF6;
                }
                d0Var = (n1.d0) obj;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z0.c();
                    composerB.H(objN2);
                }
                o0Var = (o0) objN2;
                if (Intrinsics.d(transition.n(), transition.u())) {
                    composerB.t(321145192);
                    if (d0Var.size() == 1) {
                        composerB.t(321279546);
                        if ((i28 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        } else {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        }
                        kotlin.collections.b0.L(d0Var, (Function1) objN3);
                        o0Var.k();
                    } else {
                        composerB.t(321279546);
                        if ((i28 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        } else {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        }
                        kotlin.collections.b0.L(d0Var, (Function1) objN3);
                        o0Var.k();
                    }
                    composerB.q();
                } else {
                    composerB.t(316295552);
                }
                composerB.q();
                if (o0Var.b(transition.u())) {
                    composerB.t(321536443);
                    it = d0Var.iterator();
                    i25 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i25 = -1;
                            break;
                        } else {
                            if (Intrinsics.d(function2.invoke(it.next()), function2.invoke(transition.u()))) {
                                break;
                                break;
                            }
                            i25++;
                        }
                    }
                    if (i25 == -1) {
                        d0Var.add(transition.u());
                    } else {
                        d0Var.set(i25, transition.u());
                    }
                    o0Var.k();
                    size2 = d0Var.size();
                    while (i26 < size2) {
                        Object obj12 = d0Var.get(i26);
                        o0Var.x(obj12, j1.m.e(-934471669, true, new d(transition, finiteAnimationSpecL, obj12, function3), composerB, 54));
                    }
                } else {
                    composerB.t(316295552);
                }
                composerB.q();
                MeasurePolicy measurePolicyH6 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC6 = k4.c(composerB);
                k4.g(composerC6, measurePolicyH6, companion7.f());
                k4.g(composerC6, compositionLocalMapF6, companion7.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion7.c());
                k4.f(composerC6, companion7.a());
                k4.g(composerC6, modifierE6, companion7.g());
                androidx.compose.foundation.layout.x xVar6 = androidx.compose.foundation.layout.x.f4607a;
                composerB.t(-1312707512);
                size = d0Var.size();
                while (i24 < size) {
                    Object obj13 = d0Var.get(i24);
                    composerB.S(1171574969, function2.invoke(obj13));
                    function5 = (Function2) o0Var.e(obj13);
                    if (function5 == null) {
                        composerB.t(1959122128);
                        composerB.q();
                    } else {
                        composerB.t(1171576145);
                        function5.invoke(composerB, 0);
                        composerB.q();
                    }
                    composerB.Z();
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            finiteAnimationSpec2 = finiteAnimationSpecL;
            function4 = function2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new e(transition, modifier2, finiteAnimationSpec2, function4, function3, i14, i15));
            }
        }
        i28 |= 384;
        finiteAnimationSpecL = finiteAnimationSpec;
        i18 = i15 & 4;
        if (i18 != 0) {
            if ((i14 & 3072) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i28 |= i19;
            }
            if ((i14 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i28 |= i27;
            }
            if ((i28 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i28 & 1)) {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i16 != 0) {
                    finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                }
                if (i18 != 0) {
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = b.f128513d;
                        composerB.H(objN4);
                    }
                    function2 = (Function1) objN4;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1877370462, i28, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                obj = objN;
                if (objN == companion.a()) {
                    n1.d0 d0VarF7 = s3.f();
                    d0VarF7.add(transition.n());
                    composerB.H(d0VarF7);
                    obj = d0VarF7;
                }
                d0Var = (n1.d0) obj;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z0.c();
                    composerB.H(objN2);
                }
                o0Var = (o0) objN2;
                if (Intrinsics.d(transition.n(), transition.u())) {
                    composerB.t(321145192);
                    if (d0Var.size() == 1) {
                        composerB.t(321279546);
                        if ((i28 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        } else {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        }
                        kotlin.collections.b0.L(d0Var, (Function1) objN3);
                        o0Var.k();
                    } else {
                        composerB.t(321279546);
                        if ((i28 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        } else {
                            objN3 = new c(transition);
                            composerB.H(objN3);
                        }
                        kotlin.collections.b0.L(d0Var, (Function1) objN3);
                        o0Var.k();
                    }
                    composerB.q();
                } else {
                    composerB.t(316295552);
                }
                composerB.q();
                if (o0Var.b(transition.u())) {
                    composerB.t(321536443);
                    it = d0Var.iterator();
                    i25 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i25 = -1;
                            break;
                        } else {
                            if (Intrinsics.d(function2.invoke(it.next()), function2.invoke(transition.u()))) {
                                break;
                                break;
                            }
                            i25++;
                        }
                    }
                    if (i25 == -1) {
                        d0Var.add(transition.u());
                    } else {
                        d0Var.set(i25, transition.u());
                    }
                    o0Var.k();
                    size2 = d0Var.size();
                    while (i26 < size2) {
                        Object obj14 = d0Var.get(i26);
                        o0Var.x(obj14, j1.m.e(-934471669, true, new d(transition, finiteAnimationSpecL, obj14, function3), composerB, 54));
                    }
                } else {
                    composerB.t(316295552);
                }
                composerB.q();
                MeasurePolicy measurePolicyH7 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
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
                Composer composerC7 = k4.c(composerB);
                k4.g(composerC7, measurePolicyH7, companion8.f());
                k4.g(composerC7, compositionLocalMapF7, companion8.h());
                k4.d(composerC7, Integer.valueOf(iHashCode7), companion8.c());
                k4.f(composerC7, companion8.a());
                k4.g(composerC7, modifierE7, companion8.g());
                androidx.compose.foundation.layout.x xVar7 = androidx.compose.foundation.layout.x.f4607a;
                composerB.t(-1312707512);
                size = d0Var.size();
                while (i24 < size) {
                    Object obj15 = d0Var.get(i24);
                    composerB.S(1171574969, function2.invoke(obj15));
                    function5 = (Function2) o0Var.e(obj15);
                    if (function5 == null) {
                        composerB.t(1959122128);
                        composerB.q();
                    } else {
                        composerB.t(1171576145);
                        function5.invoke(composerB, 0);
                        composerB.q();
                    }
                    composerB.Z();
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            finiteAnimationSpec2 = finiteAnimationSpecL;
            function4 = function2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new e(transition, modifier2, finiteAnimationSpec2, function4, function3, i14, i15));
            }
        }
        i28 |= 3072;
        function2 = function1;
        if ((i14 & 24576) == 0) {
            if (composerB.P(function3)) {
                i27 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i27 = 8192;
            }
            i28 |= i27;
        }
        if ((i28 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i28 & 1)) {
            if (i29 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i16 != 0) {
                finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
            }
            if (i18 != 0) {
                objN4 = composerB.N();
                if (objN4 == Composer.INSTANCE.a()) {
                    objN4 = b.f128513d;
                    composerB.H(objN4);
                }
                function2 = (Function1) objN4;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1877370462, i28, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:102)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            obj = objN;
            if (objN == companion.a()) {
                n1.d0 d0VarF8 = s3.f();
                d0VarF8.add(transition.n());
                composerB.H(d0VarF8);
                obj = d0VarF8;
            }
            d0Var = (n1.d0) obj;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = z0.c();
                composerB.H(objN2);
            }
            o0Var = (o0) objN2;
            if (Intrinsics.d(transition.n(), transition.u())) {
                composerB.t(321145192);
                if (d0Var.size() == 1) {
                    composerB.t(321279546);
                    if ((i28 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new c(transition);
                        composerB.H(objN3);
                    } else {
                        objN3 = new c(transition);
                        composerB.H(objN3);
                    }
                    kotlin.collections.b0.L(d0Var, (Function1) objN3);
                    o0Var.k();
                } else {
                    composerB.t(321279546);
                    if ((i28 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new c(transition);
                        composerB.H(objN3);
                    } else {
                        objN3 = new c(transition);
                        composerB.H(objN3);
                    }
                    kotlin.collections.b0.L(d0Var, (Function1) objN3);
                    o0Var.k();
                }
                composerB.q();
            } else {
                composerB.t(316295552);
            }
            composerB.q();
            if (o0Var.b(transition.u())) {
                composerB.t(321536443);
                it = d0Var.iterator();
                i25 = 0;
                while (true) {
                    if (it.hasNext()) {
                        i25 = -1;
                        break;
                    } else {
                        if (Intrinsics.d(function2.invoke(it.next()), function2.invoke(transition.u()))) {
                            break;
                            break;
                        }
                        i25++;
                    }
                }
                if (i25 == -1) {
                    d0Var.add(transition.u());
                } else {
                    d0Var.set(i25, transition.u());
                }
                o0Var.k();
                size2 = d0Var.size();
                while (i26 < size2) {
                    Object obj16 = d0Var.get(i26);
                    o0Var.x(obj16, j1.m.e(-934471669, true, new d(transition, finiteAnimationSpecL, obj16, function3), composerB, 54));
                }
            } else {
                composerB.t(316295552);
            }
            composerB.q();
            MeasurePolicy measurePolicyH8 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifier2);
            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
            function0B = companion9.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC8 = k4.c(composerB);
            k4.g(composerC8, measurePolicyH8, companion9.f());
            k4.g(composerC8, compositionLocalMapF8, companion9.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion9.c());
            k4.f(composerC8, companion9.a());
            k4.g(composerC8, modifierE8, companion9.g());
            androidx.compose.foundation.layout.x xVar8 = androidx.compose.foundation.layout.x.f4607a;
            composerB.t(-1312707512);
            size = d0Var.size();
            while (i24 < size) {
                Object obj17 = d0Var.get(i24);
                composerB.S(1171574969, function2.invoke(obj17));
                function5 = (Function2) o0Var.e(obj17);
                if (function5 == null) {
                    composerB.t(1959122128);
                    composerB.q();
                } else {
                    composerB.t(1171576145);
                    function5.invoke(composerB, 0);
                    composerB.q();
                }
                composerB.Z();
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        finiteAnimationSpec2 = finiteAnimationSpecL;
        function4 = function2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new e(transition, modifier2, finiteAnimationSpec2, function4, function3, i14, i15));
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void b(Object obj, Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, String str, Function3 function3, Composer composer, int i14, int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        FiniteAnimationSpec finiteAnimationSpec2;
        int i18;
        int i19;
        int i24;
        boolean z14;
        Modifier modifier3;
        FiniteAnimationSpec finiteAnimationSpec3;
        String str2;
        ScopeUpdateScope scopeUpdateScopeD;
        int i25;
        Modifier modifier4;
        FiniteAnimationSpec finiteAnimationSpecL;
        String str3;
        int i26;
        Composer composerB = composer.B(-513216493);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(obj) : composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i27 = i15 & 2;
        if (i27 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    finiteAnimationSpec2 = finiteAnimationSpec;
                    if (composerB.P(finiteAnimationSpec2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        if (composerB.s(str)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 24576) == 0) {
                        if (composerB.P(function3)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i25 = i19;
                        } else {
                            i25 = i19;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                        } else {
                            finiteAnimationSpecL = finiteAnimationSpec2;
                        }
                        if (i25 != 0) {
                            str3 = "Crossfade";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-513216493, i16, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                        }
                        a(androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0), modifier4, finiteAnimationSpecL, null, function3, composerB, i16 & 58352, 4);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        finiteAnimationSpec3 = finiteAnimationSpecL;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        finiteAnimationSpec3 = finiteAnimationSpec2;
                        str2 = str;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new a(obj, modifier3, finiteAnimationSpec3, str2, function3, i14, i15));
                    }
                }
                i16 |= 3072;
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function3)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i25 = i19;
                    } else {
                        i25 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecL = finiteAnimationSpec2;
                    }
                    if (i25 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-513216493, i16, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    a(androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0), modifier4, finiteAnimationSpecL, null, function3, composerB, i16 & 58352, 4);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    finiteAnimationSpec3 = finiteAnimationSpecL;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    finiteAnimationSpec3 = finiteAnimationSpec2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new a(obj, modifier3, finiteAnimationSpec3, str2, function3, i14, i15));
                }
            }
            i16 |= 384;
            finiteAnimationSpec2 = finiteAnimationSpec;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.s(str)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function3)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i25 = i19;
                    } else {
                        i25 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecL = finiteAnimationSpec2;
                    }
                    if (i25 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-513216493, i16, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    a(androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0), modifier4, finiteAnimationSpecL, null, function3, composerB, i16 & 58352, 4);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    finiteAnimationSpec3 = finiteAnimationSpecL;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    finiteAnimationSpec3 = finiteAnimationSpec2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new a(obj, modifier3, finiteAnimationSpec3, str2, function3, i14, i15));
                }
            }
            i16 |= 3072;
            if ((i14 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i25 = i19;
                } else {
                    i25 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecL = finiteAnimationSpec2;
                }
                if (i25 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-513216493, i16, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                a(androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0), modifier4, finiteAnimationSpecL, null, function3, composerB, i16 & 58352, 4);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                finiteAnimationSpec3 = finiteAnimationSpecL;
            } else {
                composerB.n();
                modifier3 = modifier2;
                finiteAnimationSpec3 = finiteAnimationSpec2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new a(obj, modifier3, finiteAnimationSpec3, str2, function3, i14, i15));
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                finiteAnimationSpec2 = finiteAnimationSpec;
                if (composerB.P(finiteAnimationSpec2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.s(str)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function3)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i25 = i19;
                    } else {
                        i25 = i19;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                    } else {
                        finiteAnimationSpecL = finiteAnimationSpec2;
                    }
                    if (i25 != 0) {
                        str3 = "Crossfade";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-513216493, i16, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                    }
                    a(androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0), modifier4, finiteAnimationSpecL, null, function3, composerB, i16 & 58352, 4);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    finiteAnimationSpec3 = finiteAnimationSpecL;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    finiteAnimationSpec3 = finiteAnimationSpec2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new a(obj, modifier3, finiteAnimationSpec3, str2, function3, i14, i15));
                }
            }
            i16 |= 3072;
            if ((i14 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i25 = i19;
                } else {
                    i25 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecL = finiteAnimationSpec2;
                }
                if (i25 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-513216493, i16, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                a(androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0), modifier4, finiteAnimationSpecL, null, function3, composerB, i16 & 58352, 4);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                finiteAnimationSpec3 = finiteAnimationSpecL;
            } else {
                composerB.n();
                modifier3 = modifier2;
                finiteAnimationSpec3 = finiteAnimationSpec2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new a(obj, modifier3, finiteAnimationSpec3, str2, function3, i14, i15));
            }
        }
        i16 |= 384;
        finiteAnimationSpec2 = finiteAnimationSpec;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                if (composerB.s(str)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i25 = i19;
                } else {
                    i25 = i19;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
                } else {
                    finiteAnimationSpecL = finiteAnimationSpec2;
                }
                if (i25 != 0) {
                    str3 = "Crossfade";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-513216493, i16, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
                }
                a(androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0), modifier4, finiteAnimationSpecL, null, function3, composerB, i16 & 58352, 4);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                finiteAnimationSpec3 = finiteAnimationSpecL;
            } else {
                composerB.n();
                modifier3 = modifier2;
                finiteAnimationSpec3 = finiteAnimationSpec2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new a(obj, modifier3, finiteAnimationSpec3, str2, function3, i14, i15));
            }
        }
        i16 |= 3072;
        if ((i14 & 24576) == 0) {
            if (composerB.P(function3)) {
                i26 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i26 = 8192;
            }
            i16 |= i26;
        }
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i27 != 0) {
                modifier4 = Modifier.INSTANCE;
                i25 = i19;
            } else {
                i25 = i19;
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                finiteAnimationSpecL = q.j.l(0, 0, null, 7, null);
            } else {
                finiteAnimationSpecL = finiteAnimationSpec2;
            }
            if (i25 != 0) {
                str3 = "Crossfade";
            } else {
                str3 = str;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-513216493, i16, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
            }
            a(androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION), 0), modifier4, finiteAnimationSpecL, null, function3, composerB, i16 & 58352, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str2 = str3;
            modifier3 = modifier4;
            finiteAnimationSpec3 = finiteAnimationSpecL;
        } else {
            composerB.n();
            modifier3 = modifier2;
            finiteAnimationSpec3 = finiteAnimationSpec2;
            str2 = str;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new a(obj, modifier3, finiteAnimationSpec3, str2, function3, i14, i15));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f128513d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ int E;
        public final /* synthetic */ int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f128508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f128509e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FiniteAnimationSpec f128510i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f128511v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function3 f128512w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, String str, Function3 function3, int i14, int i15) {
            super(2);
            this.f128508d = obj;
            this.f128509e = modifier;
            this.f128510i = finiteAnimationSpec;
            this.f128511v = str;
            this.f128512w = function3;
            this.E = i14;
            this.F = i15;
        }

        public final void invoke(Composer composer, int i14) {
            j.b(this.f128508d, this.f128509e, this.f128510i, this.f128511v, this.f128512w, composer, j2.a(this.E | 1), this.F);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ int E;
        public final /* synthetic */ int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f128523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f128524e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FiniteAnimationSpec f128525i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f128526v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function3 f128527w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Transition transition, Modifier modifier, FiniteAnimationSpec finiteAnimationSpec, Function1 function1, Function3 function3, int i14, int i15) {
            super(2);
            this.f128523d = transition;
            this.f128524e = modifier;
            this.f128525i = finiteAnimationSpec;
            this.f128526v = function1;
            this.f128527w = function3;
            this.E = i14;
            this.F = i15;
        }

        public final void invoke(Composer composer, int i14) {
            j.a(this.f128523d, this.f128524e, this.f128525i, this.f128526v, this.f128527w, composer, j2.a(this.E | 1), this.F);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f128515d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FiniteAnimationSpec f128516e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f128517i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function3 f128518v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f128519d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(State state) {
                super(1);
                this.f128519d = state;
            }

            public final void a(GraphicsLayerScope graphicsLayerScope) {
                graphicsLayerScope.d(d.b(this.f128519d));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((GraphicsLayerScope) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends kotlin.jvm.internal.s implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FiniteAnimationSpec f128520d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(FiniteAnimationSpec finiteAnimationSpec) {
                super(3);
                this.f128520d = finiteAnimationSpec;
            }

            public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i14) {
                composer.t(955869654);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(955869654, i14, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)");
                }
                FiniteAnimationSpec finiteAnimationSpec = this.f128520d;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                composer.q();
                return finiteAnimationSpec;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Transition f128521d;

            public c(Transition transition) {
                this.f128521d = transition;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f128521d.u();
            }
        }

        /* JADX INFO: renamed from: p.j$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4361d implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Transition f128522d;

            public C4361d(Transition transition) {
                this.f128522d = transition;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Transition.Segment invoke() {
                return this.f128522d.s();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Transition transition, FiniteAnimationSpec finiteAnimationSpec, Object obj, Function3 function3) {
            super(2);
            this.f128515d = transition;
            this.f128516e = finiteAnimationSpec;
            this.f128517i = obj;
            this.f128518v = function3;
        }

        public static final float b(State state) {
            return ((Number) state.getValue()).floatValue();
        }

        public final void invoke(Composer composer, int i14) throws Throwable {
            Object objN;
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-934471669, i14, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)");
            }
            Transition transition = this.f128515d;
            b bVar = new b(this.f128516e);
            Object obj = this.f128517i;
            TwoWayConverter twoWayConverterX = h3.x(kotlin.jvm.internal.k.f73358a);
            if (transition.y()) {
                composer.t(1666827533);
                composer.q();
                objN = transition.n();
            } else {
                composer.t(1666573488);
                boolean zS = composer.s(transition);
                objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    n1.k.a aVar = n1.k.f81914e;
                    n1.k kVarD = aVar.d();
                    Function1 function1G = kVarD != null ? kVarD.g() : null;
                    n1.k kVarE = aVar.e(kVarD);
                    try {
                        Object objN2 = transition.n();
                        aVar.j(kVarD, kVarE, function1G);
                        composer.H(objN2);
                        objN = objN2;
                    } catch (Throwable th4) {
                        aVar.j(kVarD, kVarE, function1G);
                        throw th4;
                    }
                }
                composer.q();
            }
            composer.t(1378811975);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1378811975, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
            }
            float f14 = Intrinsics.d(objN, obj) ? 1.0f : 0.0f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            Float fValueOf = Float.valueOf(f14);
            boolean zS2 = composer.s(transition);
            Object objN3 = composer.N();
            if (zS2 || objN3 == Composer.INSTANCE.a()) {
                objN3 = s3.e(new c(transition));
                composer.H(objN3);
            }
            Object value = ((State) objN3).getValue();
            composer.t(1378811975);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1378811975, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
            }
            float f15 = Intrinsics.d(value, obj) ? 1.0f : 0.0f;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            Float fValueOf2 = Float.valueOf(f15);
            boolean zS3 = composer.s(transition);
            Object objN4 = composer.N();
            if (zS3 || objN4 == Composer.INSTANCE.a()) {
                objN4 = s3.e(new C4361d(transition));
                composer.H(objN4);
            }
            State stateP = androidx.compose.animation.core.b.p(transition, fValueOf, fValueOf2, (FiniteAnimationSpec) bVar.invoke(((State) objN4).getValue(), composer, 0), twoWayConverterX, "FloatAnimation", composer, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS4 = composer.s(stateP);
            Object objN5 = composer.N();
            if (zS4 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new a(stateP);
                composer.H(objN5);
            }
            Modifier modifierC = androidx.compose.ui.graphics.n.c(companion, (Function1) objN5);
            Function3 function3 = this.f128518v;
            Object obj2 = this.f128517i;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function3.invoke(obj2, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
