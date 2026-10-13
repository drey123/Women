package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.l0;
import c1.s3;
import io.realm.internal.Property;
import j1.m;
import java.util.Iterator;
import k3.o;
import k3.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import n.o0;
import n.z0;
import n1.d0;
import net.danlew.android.joda.DateUtils;
import p.i;
import p.k;
import p.x;
import q.i1;
import q.j;
import q.r3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f3978a = o.c(-9223372034707292160L);

    /* JADX INFO: renamed from: androidx.compose.animation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0081a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0081a f3979d = new C0081a();

        public C0081a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final i invoke(AnimatedContentTransitionScope animatedContentTransitionScope) {
            return a.f(androidx.compose.animation.e.o(j.l(220, 90, null, 4, null), 0.0f, 2, null).c(androidx.compose.animation.e.s(j.l(220, 90, null, 4, null), 0.92f, 0L, 4, null)), androidx.compose.animation.e.q(j.l(90, 0, null, 6, null), 0.0f, 2, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f3986d = new d();

        public d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final i invoke(AnimatedContentTransitionScope animatedContentTransitionScope) {
            return a.f(androidx.compose.animation.e.o(j.l(220, 90, null, 4, null), 0.0f, 2, null).c(androidx.compose.animation.e.s(j.l(220, 90, null, 4, null), 0.92f, 0L, 4, null)), androidx.compose.animation.e.q(j.l(90, 0, null, 6, null), 0.0f, 2, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f4013d = new h();

        public h() {
            super(2);
        }

        public final i1 a(long j14, long j15) {
            return j.j(0.0f, 400.0f, o.b(r3.d(o.f71035b)), 1, null);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((o) obj).j(), ((o) obj2).j());
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0136  */
    /* JADX WARN: Code duplicated, block: B:104:0x013e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0152  */
    /* JADX WARN: Code duplicated, block: B:108:0x0154  */
    /* JADX WARN: Code duplicated, block: B:111:0x015b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0163  */
    /* JADX WARN: Code duplicated, block: B:116:0x0177  */
    /* JADX WARN: Code duplicated, block: B:119:0x018f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0195  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:126:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:128:0x01be  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:140:0x0201 A[LOOP:0: B:135:0x01e4->B:140:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x0208  */
    /* JADX WARN: Code duplicated, block: B:144:0x0210  */
    /* JADX WARN: Code duplicated, block: B:147:0x0221  */
    /* JADX WARN: Code duplicated, block: B:151:0x0239  */
    /* JADX WARN: Code duplicated, block: B:153:0x0249 A[LOOP:2: B:152:0x0247->B:153:0x0249, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x028c  */
    /* JADX WARN: Code duplicated, block: B:159:0x0294  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:165:0x02da  */
    /* JADX WARN: Code duplicated, block: B:168:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:169:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:172:0x0325  */
    /* JADX WARN: Code duplicated, block: B:174:0x033b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0345  */
    /* JADX WARN: Code duplicated, block: B:180:0x0365  */
    /* JADX WARN: Code duplicated, block: B:183:0x036c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0378  */
    /* JADX WARN: Code duplicated, block: B:188:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0206 A[EDGE_INSN: B:189:0x0206->B:142:0x0206 BREAK  A[LOOP:0: B:135:0x01e4->B:140:0x0201], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x010f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0111  */
    /* JADX WARN: Code duplicated, block: B:93:0x0118  */
    /* JADX WARN: Code duplicated, block: B:95:0x0120  */
    /* JADX WARN: Code duplicated, block: B:98:0x012d  */
    /* JADX WARN: Code duplicated, block: B:99:0x012f  */
    public static final void a(Transition transition, Modifier modifier, Function1 function1, Alignment alignment, Function1 function2, Function4 function4, Composer composer, int i14, int i15) {
        Modifier modifier2;
        int i16;
        Function1 function3;
        int i17;
        int i18;
        Alignment alignmentO;
        int i19;
        int i24;
        Function1 function5;
        int i25;
        Function4 function6;
        boolean z14;
        Modifier modifier3;
        Function1 function7;
        Alignment alignment2;
        Function1 function8;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        q qVar;
        int i26;
        boolean z15;
        Object objN;
        androidx.compose.animation.c cVar;
        boolean z16;
        Object objN2;
        d0 d0Var;
        boolean z17;
        Object objN3;
        o0 o0Var;
        int size;
        int i27;
        androidx.compose.animation.c cVar2;
        d0 d0Var2;
        int i28;
        boolean zS;
        Object objN4;
        Object objN5;
        Function0 function0B;
        int size2;
        int i29;
        Function2 function9;
        Iterator it;
        int i34;
        Object objN6;
        Object objN7;
        int i35;
        Transition transition2 = transition;
        Composer composerB = composer.B(511725103);
        int i36 = (i14 & 6) == 0 ? (composerB.s(transition2) ? 4 : 2) | i14 : i14;
        int i37 = i15 & 1;
        if (i37 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i36 |= composerB.s(modifier2) ? 32 : 16;
            }
            i16 = i15 & 2;
            if (i16 != 0) {
                if ((i14 & 384) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i17 = Property.TYPE_SET;
                    } else {
                        i17 = Property.TYPE_ARRAY;
                    }
                    i36 |= i17;
                }
                i18 = i15 & 4;
                if (i18 != 0) {
                    if ((i14 & 3072) == 0) {
                        alignmentO = alignment;
                        if (composerB.s(alignmentO)) {
                            i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i19 = 1024;
                        }
                        i36 |= i19;
                    }
                    i24 = i15 & 8;
                    if (i24 != 0) {
                        if ((i14 & 24576) == 0) {
                            function5 = function2;
                            if (composerB.P(function5)) {
                                i25 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i25 = 8192;
                            }
                            i36 |= i25;
                        }
                        if ((196608 & i14) == 0) {
                            function6 = function4;
                            if (composerB.P(function6)) {
                                i35 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i36 |= i35;
                        } else {
                            function6 = function4;
                        }
                        if ((74899 & i36) != 74898) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i36 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i16 != 0) {
                                objN7 = composerB.N();
                                if (objN7 == Composer.INSTANCE.a()) {
                                    objN7 = d.f3986d;
                                    composerB.H(objN7);
                                }
                                function7 = (Function1) objN7;
                            } else {
                                function7 = function3;
                            }
                            if (i18 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                            }
                            if (i24 != 0) {
                                objN6 = composerB.N();
                                if (objN6 == Composer.INSTANCE.a()) {
                                    objN6 = e.f3987d;
                                    composerB.H(objN6);
                                }
                                function5 = (Function1) objN6;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                            }
                            qVar = (q) composerB.Q(b1.l());
                            i26 = i36 & 14;
                            if (i26 == 4) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN = composerB.N();
                            if (z15 || objN == Composer.INSTANCE.a()) {
                                objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                                composerB.H(objN);
                            }
                            cVar = (androidx.compose.animation.c) objN;
                            if (i26 == 4) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            objN2 = composerB.N();
                            if (z16 || objN2 == Composer.INSTANCE.a()) {
                                objN2 = s3.g(transition2.n());
                                composerB.H(objN2);
                            }
                            d0Var = (d0) objN2;
                            if (i26 == 4) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            objN3 = composerB.N();
                            if (z17 || objN3 == Composer.INSTANCE.a()) {
                                objN3 = z0.c();
                                composerB.H(objN3);
                            }
                            o0Var = (o0) objN3;
                            if (!d0Var.contains(transition2.n())) {
                                d0Var.clear();
                                d0Var.add(transition2.n());
                            }
                            if (Intrinsics.d(transition2.n(), transition2.u())) {
                                if (d0Var.size() == 1 || !Intrinsics.d(d0Var.get(0), transition2.n())) {
                                    d0Var.clear();
                                    d0Var.add(transition2.n());
                                }
                                if (o0Var.g() == 1 || o0Var.c(transition2.n())) {
                                    o0Var.k();
                                }
                                cVar.k(alignmentO);
                                cVar.l(qVar);
                            }
                            if (!Intrinsics.d(transition2.n(), transition2.u()) && !d0Var.contains(transition2.u())) {
                                it = d0Var.iterator();
                                i34 = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        i34 = -1;
                                        break;
                                    } else if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                        break;
                                    } else {
                                        i34++;
                                    }
                                }
                                if (i34 == -1) {
                                    d0Var.add(transition2.u());
                                } else {
                                    d0Var.set(i34, transition2.u());
                                }
                            }
                            if (o0Var.c(transition2.u()) || !o0Var.c(transition2.n())) {
                                composerB.t(1966410449);
                                o0Var.k();
                                size = d0Var.size();
                                i27 = 0;
                                while (i27 < size) {
                                    int i38 = i27;
                                    Object obj = d0Var.get(i38);
                                    d0 d0Var3 = d0Var;
                                    androidx.compose.animation.c cVar3 = cVar;
                                    o0Var.x(obj, m.e(-23915175, true, new f(transition2, obj, function7, cVar3, d0Var3, function6), composerB, 54));
                                    i27 = i38 + 1;
                                    transition2 = transition;
                                    function6 = function4;
                                    cVar = cVar3;
                                    size = size;
                                    d0Var = d0Var3;
                                }
                                cVar2 = cVar;
                                d0Var2 = d0Var;
                                i28 = 0;
                                composerB.q();
                            } else {
                                composerB.t(1925931827);
                                composerB.q();
                                cVar2 = cVar;
                                d0Var2 = d0Var;
                                i28 = 0;
                            }
                            zS = composerB.s(transition.s()) | composerB.s(cVar2);
                            objN4 = composerB.N();
                            if (zS || objN4 == Composer.INSTANCE.a()) {
                                objN4 = (i) function7.invoke(cVar2);
                                composerB.H(objN4);
                            }
                            Modifier modifierThen = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                            objN5 = composerB.N();
                            if (objN5 == Composer.INSTANCE.a()) {
                                objN5 = new androidx.compose.animation.b(cVar2);
                                composerB.H(objN5);
                            }
                            androidx.compose.animation.b bVar = (androidx.compose.animation.b) objN5;
                            int iHashCode = Long.hashCode(c1.j.b(composerB, i28));
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierThen);
                            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                            function0B = aVar.b();
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
                            k4.g(composerC, bVar, aVar.f());
                            k4.g(composerC, compositionLocalMapF, aVar.h());
                            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                            k4.f(composerC, aVar.a());
                            k4.g(composerC, modifierE, aVar.g());
                            composerB.t(-860173498);
                            size2 = d0Var2.size();
                            for (i29 = i28; i29 < size2; i29++) {
                                Object obj2 = d0Var2.get(i29);
                                composerB.S(-2026002954, function5.invoke(obj2));
                                function9 = (Function2) o0Var.e(obj2);
                                if (function9 == null) {
                                    composerB.t(1618454323);
                                } else {
                                    composerB.t(-2026001778);
                                    function9.invoke(composerB, Integer.valueOf(i28));
                                }
                                composerB.q();
                                composerB.Z();
                            }
                            composerB.q();
                            composerB.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            function7 = function3;
                        }
                        alignment2 = alignmentO;
                        function8 = function5;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                        }
                    }
                    i36 |= 24576;
                    function5 = function2;
                    if ((196608 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i36 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((74899 & i36) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i36 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i16 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = d.f3986d;
                                composerB.H(objN7);
                            }
                            function7 = (Function1) objN7;
                        } else {
                            function7 = function3;
                        }
                        if (i18 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        }
                        if (i24 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = e.f3987d;
                                composerB.H(objN6);
                            }
                            function5 = (Function1) objN6;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                        }
                        qVar = (q) composerB.Q(b1.l());
                        i26 = i36 & 14;
                        if (i26 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                            composerB.H(objN);
                        } else {
                            objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                            composerB.H(objN);
                        }
                        cVar = (androidx.compose.animation.c) objN;
                        if (i26 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        objN2 = composerB.N();
                        if (z16) {
                            objN2 = s3.g(transition2.n());
                            composerB.H(objN2);
                        } else {
                            objN2 = s3.g(transition2.n());
                            composerB.H(objN2);
                        }
                        d0Var = (d0) objN2;
                        if (i26 == 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        objN3 = composerB.N();
                        if (z17) {
                            objN3 = z0.c();
                            composerB.H(objN3);
                        } else {
                            objN3 = z0.c();
                            composerB.H(objN3);
                        }
                        o0Var = (o0) objN3;
                        if (!d0Var.contains(transition2.n())) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (Intrinsics.d(transition2.n(), transition2.u())) {
                            if (d0Var.size() == 1) {
                                d0Var.clear();
                                d0Var.add(transition2.n());
                            } else {
                                d0Var.clear();
                                d0Var.add(transition2.n());
                            }
                            if (o0Var.g() == 1) {
                                o0Var.k();
                            } else {
                                o0Var.k();
                            }
                            cVar.k(alignmentO);
                            cVar.l(qVar);
                        }
                        if (!Intrinsics.d(transition2.n(), transition2.u())) {
                            it = d0Var.iterator();
                            i34 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i34 = -1;
                                    break;
                                } else {
                                    if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                        break;
                                        break;
                                    }
                                    i34++;
                                }
                            }
                            if (i34 == -1) {
                                d0Var.add(transition2.u());
                            } else {
                                d0Var.set(i34, transition2.u());
                            }
                        }
                        if (o0Var.c(transition2.u())) {
                            composerB.t(1966410449);
                            o0Var.k();
                            size = d0Var.size();
                            i27 = 0;
                            while (i27 < size) {
                                int i39 = i27;
                                Object obj3 = d0Var.get(i39);
                                d0 d0Var4 = d0Var;
                                androidx.compose.animation.c cVar4 = cVar;
                                o0Var.x(obj3, m.e(-23915175, true, new f(transition2, obj3, function7, cVar4, d0Var4, function6), composerB, 54));
                                i27 = i39 + 1;
                                transition2 = transition;
                                function6 = function4;
                                cVar = cVar4;
                                size = size;
                                d0Var = d0Var4;
                            }
                            cVar2 = cVar;
                            d0Var2 = d0Var;
                            i28 = 0;
                            composerB.q();
                        } else {
                            composerB.t(1966410449);
                            o0Var.k();
                            size = d0Var.size();
                            i27 = 0;
                            while (i27 < size) {
                                int i310 = i27;
                                Object obj4 = d0Var.get(i310);
                                d0 d0Var5 = d0Var;
                                androidx.compose.animation.c cVar5 = cVar;
                                o0Var.x(obj4, m.e(-23915175, true, new f(transition2, obj4, function7, cVar5, d0Var5, function6), composerB, 54));
                                i27 = i310 + 1;
                                transition2 = transition;
                                function6 = function4;
                                cVar = cVar5;
                                size = size;
                                d0Var = d0Var5;
                            }
                            cVar2 = cVar;
                            d0Var2 = d0Var;
                            i28 = 0;
                            composerB.q();
                        }
                        zS = composerB.s(transition.s()) | composerB.s(cVar2);
                        objN4 = composerB.N();
                        if (zS) {
                            objN4 = (i) function7.invoke(cVar2);
                            composerB.H(objN4);
                        } else {
                            objN4 = (i) function7.invoke(cVar2);
                            composerB.H(objN4);
                        }
                        Modifier modifierThen2 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new androidx.compose.animation.b(cVar2);
                            composerB.H(objN5);
                        }
                        androidx.compose.animation.b bVar2 = (androidx.compose.animation.b) objN5;
                        int iHashCode2 = Long.hashCode(c1.j.b(composerB, i28));
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
                        Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierThen2);
                        ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                        function0B = aVar2.b();
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
                        k4.g(composerC2, bVar2, aVar2.f());
                        k4.g(composerC2, compositionLocalMapF2, aVar2.h());
                        k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
                        k4.f(composerC2, aVar2.a());
                        k4.g(composerC2, modifierE2, aVar2.g());
                        composerB.t(-860173498);
                        size2 = d0Var2.size();
                        while (i29 < size2) {
                            Object obj5 = d0Var2.get(i29);
                            composerB.S(-2026002954, function5.invoke(obj5));
                            function9 = (Function2) o0Var.e(obj5);
                            if (function9 == null) {
                                composerB.t(1618454323);
                            } else {
                                composerB.t(-2026001778);
                                function9.invoke(composerB, Integer.valueOf(i28));
                            }
                            composerB.q();
                            composerB.Z();
                        }
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function7 = function3;
                    }
                    alignment2 = alignmentO;
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                    }
                }
                i36 |= 3072;
                alignmentO = alignment;
                i24 = i15 & 8;
                if (i24 != 0) {
                    if ((i14 & 24576) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i36 |= i25;
                    }
                    if ((196608 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i36 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((74899 & i36) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i36 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i16 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = d.f3986d;
                                composerB.H(objN7);
                            }
                            function7 = (Function1) objN7;
                        } else {
                            function7 = function3;
                        }
                        if (i18 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        }
                        if (i24 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = e.f3987d;
                                composerB.H(objN6);
                            }
                            function5 = (Function1) objN6;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                        }
                        qVar = (q) composerB.Q(b1.l());
                        i26 = i36 & 14;
                        if (i26 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                            composerB.H(objN);
                        } else {
                            objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                            composerB.H(objN);
                        }
                        cVar = (androidx.compose.animation.c) objN;
                        if (i26 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        objN2 = composerB.N();
                        if (z16) {
                            objN2 = s3.g(transition2.n());
                            composerB.H(objN2);
                        } else {
                            objN2 = s3.g(transition2.n());
                            composerB.H(objN2);
                        }
                        d0Var = (d0) objN2;
                        if (i26 == 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        objN3 = composerB.N();
                        if (z17) {
                            objN3 = z0.c();
                            composerB.H(objN3);
                        } else {
                            objN3 = z0.c();
                            composerB.H(objN3);
                        }
                        o0Var = (o0) objN3;
                        if (!d0Var.contains(transition2.n())) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (Intrinsics.d(transition2.n(), transition2.u())) {
                            if (d0Var.size() == 1) {
                                d0Var.clear();
                                d0Var.add(transition2.n());
                            } else {
                                d0Var.clear();
                                d0Var.add(transition2.n());
                            }
                            if (o0Var.g() == 1) {
                                o0Var.k();
                            } else {
                                o0Var.k();
                            }
                            cVar.k(alignmentO);
                            cVar.l(qVar);
                        }
                        if (!Intrinsics.d(transition2.n(), transition2.u())) {
                            it = d0Var.iterator();
                            i34 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i34 = -1;
                                    break;
                                } else {
                                    if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                        break;
                                        break;
                                    }
                                    i34++;
                                }
                            }
                            if (i34 == -1) {
                                d0Var.add(transition2.u());
                            } else {
                                d0Var.set(i34, transition2.u());
                            }
                        }
                        if (o0Var.c(transition2.u())) {
                            composerB.t(1966410449);
                            o0Var.k();
                            size = d0Var.size();
                            i27 = 0;
                            while (i27 < size) {
                                int i311 = i27;
                                Object obj6 = d0Var.get(i311);
                                d0 d0Var6 = d0Var;
                                androidx.compose.animation.c cVar6 = cVar;
                                o0Var.x(obj6, m.e(-23915175, true, new f(transition2, obj6, function7, cVar6, d0Var6, function6), composerB, 54));
                                i27 = i311 + 1;
                                transition2 = transition;
                                function6 = function4;
                                cVar = cVar6;
                                size = size;
                                d0Var = d0Var6;
                            }
                            cVar2 = cVar;
                            d0Var2 = d0Var;
                            i28 = 0;
                            composerB.q();
                        } else {
                            composerB.t(1966410449);
                            o0Var.k();
                            size = d0Var.size();
                            i27 = 0;
                            while (i27 < size) {
                                int i312 = i27;
                                Object obj7 = d0Var.get(i312);
                                d0 d0Var7 = d0Var;
                                androidx.compose.animation.c cVar7 = cVar;
                                o0Var.x(obj7, m.e(-23915175, true, new f(transition2, obj7, function7, cVar7, d0Var7, function6), composerB, 54));
                                i27 = i312 + 1;
                                transition2 = transition;
                                function6 = function4;
                                cVar = cVar7;
                                size = size;
                                d0Var = d0Var7;
                            }
                            cVar2 = cVar;
                            d0Var2 = d0Var;
                            i28 = 0;
                            composerB.q();
                        }
                        zS = composerB.s(transition.s()) | composerB.s(cVar2);
                        objN4 = composerB.N();
                        if (zS) {
                            objN4 = (i) function7.invoke(cVar2);
                            composerB.H(objN4);
                        } else {
                            objN4 = (i) function7.invoke(cVar2);
                            composerB.H(objN4);
                        }
                        Modifier modifierThen3 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new androidx.compose.animation.b(cVar2);
                            composerB.H(objN5);
                        }
                        androidx.compose.animation.b bVar3 = (androidx.compose.animation.b) objN5;
                        int iHashCode3 = Long.hashCode(c1.j.b(composerB, i28));
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierThen3);
                        ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
                        function0B = aVar3.b();
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
                        k4.g(composerC3, bVar3, aVar3.f());
                        k4.g(composerC3, compositionLocalMapF3, aVar3.h());
                        k4.d(composerC3, Integer.valueOf(iHashCode3), aVar3.c());
                        k4.f(composerC3, aVar3.a());
                        k4.g(composerC3, modifierE3, aVar3.g());
                        composerB.t(-860173498);
                        size2 = d0Var2.size();
                        while (i29 < size2) {
                            Object obj8 = d0Var2.get(i29);
                            composerB.S(-2026002954, function5.invoke(obj8));
                            function9 = (Function2) o0Var.e(obj8);
                            if (function9 == null) {
                                composerB.t(1618454323);
                            } else {
                                composerB.t(-2026001778);
                                function9.invoke(composerB, Integer.valueOf(i28));
                            }
                            composerB.q();
                            composerB.Z();
                        }
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function7 = function3;
                    }
                    alignment2 = alignmentO;
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                    }
                }
                i36 |= 24576;
                function5 = function2;
                if ((196608 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i36 |= i35;
                } else {
                    function6 = function4;
                }
                if ((74899 & i36) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i36 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i16 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = d.f3986d;
                            composerB.H(objN7);
                        }
                        function7 = (Function1) objN7;
                    } else {
                        function7 = function3;
                    }
                    if (i18 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i24 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = e.f3987d;
                            composerB.H(objN6);
                        }
                        function5 = (Function1) objN6;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    qVar = (q) composerB.Q(b1.l());
                    i26 = i36 & 14;
                    if (i26 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    }
                    cVar = (androidx.compose.animation.c) objN;
                    if (i26 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16) {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    } else {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    }
                    d0Var = (d0) objN2;
                    if (i26 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN3 = composerB.N();
                    if (z17) {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    } else {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    }
                    o0Var = (o0) objN3;
                    if (!d0Var.contains(transition2.n())) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (Intrinsics.d(transition2.n(), transition2.u())) {
                        if (d0Var.size() == 1) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        } else {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (o0Var.g() == 1) {
                            o0Var.k();
                        } else {
                            o0Var.k();
                        }
                        cVar.k(alignmentO);
                        cVar.l(qVar);
                    }
                    if (!Intrinsics.d(transition2.n(), transition2.u())) {
                        it = d0Var.iterator();
                        i34 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i34 = -1;
                                break;
                            } else {
                                if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                    break;
                                    break;
                                }
                                i34++;
                            }
                        }
                        if (i34 == -1) {
                            d0Var.add(transition2.u());
                        } else {
                            d0Var.set(i34, transition2.u());
                        }
                    }
                    if (o0Var.c(transition2.u())) {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i313 = i27;
                            Object obj9 = d0Var.get(i313);
                            d0 d0Var8 = d0Var;
                            androidx.compose.animation.c cVar8 = cVar;
                            o0Var.x(obj9, m.e(-23915175, true, new f(transition2, obj9, function7, cVar8, d0Var8, function6), composerB, 54));
                            i27 = i313 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar8;
                            size = size;
                            d0Var = d0Var8;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    } else {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i314 = i27;
                            Object obj10 = d0Var.get(i314);
                            d0 d0Var9 = d0Var;
                            androidx.compose.animation.c cVar9 = cVar;
                            o0Var.x(obj10, m.e(-23915175, true, new f(transition2, obj10, function7, cVar9, d0Var9, function6), composerB, 54));
                            i27 = i314 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar9;
                            size = size;
                            d0Var = d0Var9;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    }
                    zS = composerB.s(transition.s()) | composerB.s(cVar2);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    } else {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    }
                    Modifier modifierThen4 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new androidx.compose.animation.b(cVar2);
                        composerB.H(objN5);
                    }
                    androidx.compose.animation.b bVar4 = (androidx.compose.animation.b) objN5;
                    int iHashCode4 = Long.hashCode(c1.j.b(composerB, i28));
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
                    Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierThen4);
                    ComposeUiNode.Companion aVar4 = ComposeUiNode.INSTANCE;
                    function0B = aVar4.b();
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
                    k4.g(composerC4, bVar4, aVar4.f());
                    k4.g(composerC4, compositionLocalMapF4, aVar4.h());
                    k4.d(composerC4, Integer.valueOf(iHashCode4), aVar4.c());
                    k4.f(composerC4, aVar4.a());
                    k4.g(composerC4, modifierE4, aVar4.g());
                    composerB.t(-860173498);
                    size2 = d0Var2.size();
                    while (i29 < size2) {
                        Object obj11 = d0Var2.get(i29);
                        composerB.S(-2026002954, function5.invoke(obj11));
                        function9 = (Function2) o0Var.e(obj11);
                        if (function9 == null) {
                            composerB.t(1618454323);
                        } else {
                            composerB.t(-2026001778);
                            function9.invoke(composerB, Integer.valueOf(i28));
                        }
                        composerB.q();
                        composerB.Z();
                    }
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function7 = function3;
                }
                alignment2 = alignmentO;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                }
            }
            i36 |= 384;
            function3 = function1;
            i18 = i15 & 4;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    alignmentO = alignment;
                    if (composerB.s(alignmentO)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i36 |= i19;
                }
                i24 = i15 & 8;
                if (i24 != 0) {
                    if ((i14 & 24576) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i36 |= i25;
                    }
                    if ((196608 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i36 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((74899 & i36) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i36 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i16 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = d.f3986d;
                                composerB.H(objN7);
                            }
                            function7 = (Function1) objN7;
                        } else {
                            function7 = function3;
                        }
                        if (i18 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        }
                        if (i24 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = e.f3987d;
                                composerB.H(objN6);
                            }
                            function5 = (Function1) objN6;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                        }
                        qVar = (q) composerB.Q(b1.l());
                        i26 = i36 & 14;
                        if (i26 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                            composerB.H(objN);
                        } else {
                            objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                            composerB.H(objN);
                        }
                        cVar = (androidx.compose.animation.c) objN;
                        if (i26 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        objN2 = composerB.N();
                        if (z16) {
                            objN2 = s3.g(transition2.n());
                            composerB.H(objN2);
                        } else {
                            objN2 = s3.g(transition2.n());
                            composerB.H(objN2);
                        }
                        d0Var = (d0) objN2;
                        if (i26 == 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        objN3 = composerB.N();
                        if (z17) {
                            objN3 = z0.c();
                            composerB.H(objN3);
                        } else {
                            objN3 = z0.c();
                            composerB.H(objN3);
                        }
                        o0Var = (o0) objN3;
                        if (!d0Var.contains(transition2.n())) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (Intrinsics.d(transition2.n(), transition2.u())) {
                            if (d0Var.size() == 1) {
                                d0Var.clear();
                                d0Var.add(transition2.n());
                            } else {
                                d0Var.clear();
                                d0Var.add(transition2.n());
                            }
                            if (o0Var.g() == 1) {
                                o0Var.k();
                            } else {
                                o0Var.k();
                            }
                            cVar.k(alignmentO);
                            cVar.l(qVar);
                        }
                        if (!Intrinsics.d(transition2.n(), transition2.u())) {
                            it = d0Var.iterator();
                            i34 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i34 = -1;
                                    break;
                                } else {
                                    if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                        break;
                                        break;
                                    }
                                    i34++;
                                }
                            }
                            if (i34 == -1) {
                                d0Var.add(transition2.u());
                            } else {
                                d0Var.set(i34, transition2.u());
                            }
                        }
                        if (o0Var.c(transition2.u())) {
                            composerB.t(1966410449);
                            o0Var.k();
                            size = d0Var.size();
                            i27 = 0;
                            while (i27 < size) {
                                int i315 = i27;
                                Object obj12 = d0Var.get(i315);
                                d0 d0Var10 = d0Var;
                                androidx.compose.animation.c cVar10 = cVar;
                                o0Var.x(obj12, m.e(-23915175, true, new f(transition2, obj12, function7, cVar10, d0Var10, function6), composerB, 54));
                                i27 = i315 + 1;
                                transition2 = transition;
                                function6 = function4;
                                cVar = cVar10;
                                size = size;
                                d0Var = d0Var10;
                            }
                            cVar2 = cVar;
                            d0Var2 = d0Var;
                            i28 = 0;
                            composerB.q();
                        } else {
                            composerB.t(1966410449);
                            o0Var.k();
                            size = d0Var.size();
                            i27 = 0;
                            while (i27 < size) {
                                int i316 = i27;
                                Object obj13 = d0Var.get(i316);
                                d0 d0Var11 = d0Var;
                                androidx.compose.animation.c cVar11 = cVar;
                                o0Var.x(obj13, m.e(-23915175, true, new f(transition2, obj13, function7, cVar11, d0Var11, function6), composerB, 54));
                                i27 = i316 + 1;
                                transition2 = transition;
                                function6 = function4;
                                cVar = cVar11;
                                size = size;
                                d0Var = d0Var11;
                            }
                            cVar2 = cVar;
                            d0Var2 = d0Var;
                            i28 = 0;
                            composerB.q();
                        }
                        zS = composerB.s(transition.s()) | composerB.s(cVar2);
                        objN4 = composerB.N();
                        if (zS) {
                            objN4 = (i) function7.invoke(cVar2);
                            composerB.H(objN4);
                        } else {
                            objN4 = (i) function7.invoke(cVar2);
                            composerB.H(objN4);
                        }
                        Modifier modifierThen5 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new androidx.compose.animation.b(cVar2);
                            composerB.H(objN5);
                        }
                        androidx.compose.animation.b bVar5 = (androidx.compose.animation.b) objN5;
                        int iHashCode5 = Long.hashCode(c1.j.b(composerB, i28));
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierThen5);
                        ComposeUiNode.Companion aVar5 = ComposeUiNode.INSTANCE;
                        function0B = aVar5.b();
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
                        k4.g(composerC5, bVar5, aVar5.f());
                        k4.g(composerC5, compositionLocalMapF5, aVar5.h());
                        k4.d(composerC5, Integer.valueOf(iHashCode5), aVar5.c());
                        k4.f(composerC5, aVar5.a());
                        k4.g(composerC5, modifierE5, aVar5.g());
                        composerB.t(-860173498);
                        size2 = d0Var2.size();
                        while (i29 < size2) {
                            Object obj14 = d0Var2.get(i29);
                            composerB.S(-2026002954, function5.invoke(obj14));
                            function9 = (Function2) o0Var.e(obj14);
                            if (function9 == null) {
                                composerB.t(1618454323);
                            } else {
                                composerB.t(-2026001778);
                                function9.invoke(composerB, Integer.valueOf(i28));
                            }
                            composerB.q();
                            composerB.Z();
                        }
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function7 = function3;
                    }
                    alignment2 = alignmentO;
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                    }
                }
                i36 |= 24576;
                function5 = function2;
                if ((196608 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i36 |= i35;
                } else {
                    function6 = function4;
                }
                if ((74899 & i36) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i36 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i16 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = d.f3986d;
                            composerB.H(objN7);
                        }
                        function7 = (Function1) objN7;
                    } else {
                        function7 = function3;
                    }
                    if (i18 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i24 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = e.f3987d;
                            composerB.H(objN6);
                        }
                        function5 = (Function1) objN6;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    qVar = (q) composerB.Q(b1.l());
                    i26 = i36 & 14;
                    if (i26 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    }
                    cVar = (androidx.compose.animation.c) objN;
                    if (i26 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16) {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    } else {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    }
                    d0Var = (d0) objN2;
                    if (i26 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN3 = composerB.N();
                    if (z17) {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    } else {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    }
                    o0Var = (o0) objN3;
                    if (!d0Var.contains(transition2.n())) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (Intrinsics.d(transition2.n(), transition2.u())) {
                        if (d0Var.size() == 1) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        } else {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (o0Var.g() == 1) {
                            o0Var.k();
                        } else {
                            o0Var.k();
                        }
                        cVar.k(alignmentO);
                        cVar.l(qVar);
                    }
                    if (!Intrinsics.d(transition2.n(), transition2.u())) {
                        it = d0Var.iterator();
                        i34 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i34 = -1;
                                break;
                            } else {
                                if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                    break;
                                    break;
                                }
                                i34++;
                            }
                        }
                        if (i34 == -1) {
                            d0Var.add(transition2.u());
                        } else {
                            d0Var.set(i34, transition2.u());
                        }
                    }
                    if (o0Var.c(transition2.u())) {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i317 = i27;
                            Object obj15 = d0Var.get(i317);
                            d0 d0Var12 = d0Var;
                            androidx.compose.animation.c cVar12 = cVar;
                            o0Var.x(obj15, m.e(-23915175, true, new f(transition2, obj15, function7, cVar12, d0Var12, function6), composerB, 54));
                            i27 = i317 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar12;
                            size = size;
                            d0Var = d0Var12;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    } else {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i318 = i27;
                            Object obj16 = d0Var.get(i318);
                            d0 d0Var13 = d0Var;
                            androidx.compose.animation.c cVar13 = cVar;
                            o0Var.x(obj16, m.e(-23915175, true, new f(transition2, obj16, function7, cVar13, d0Var13, function6), composerB, 54));
                            i27 = i318 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar13;
                            size = size;
                            d0Var = d0Var13;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    }
                    zS = composerB.s(transition.s()) | composerB.s(cVar2);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    } else {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    }
                    Modifier modifierThen6 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new androidx.compose.animation.b(cVar2);
                        composerB.H(objN5);
                    }
                    androidx.compose.animation.b bVar6 = (androidx.compose.animation.b) objN5;
                    int iHashCode6 = Long.hashCode(c1.j.b(composerB, i28));
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierThen6);
                    ComposeUiNode.Companion aVar6 = ComposeUiNode.INSTANCE;
                    function0B = aVar6.b();
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
                    k4.g(composerC6, bVar6, aVar6.f());
                    k4.g(composerC6, compositionLocalMapF6, aVar6.h());
                    k4.d(composerC6, Integer.valueOf(iHashCode6), aVar6.c());
                    k4.f(composerC6, aVar6.a());
                    k4.g(composerC6, modifierE6, aVar6.g());
                    composerB.t(-860173498);
                    size2 = d0Var2.size();
                    while (i29 < size2) {
                        Object obj17 = d0Var2.get(i29);
                        composerB.S(-2026002954, function5.invoke(obj17));
                        function9 = (Function2) o0Var.e(obj17);
                        if (function9 == null) {
                            composerB.t(1618454323);
                        } else {
                            composerB.t(-2026001778);
                            function9.invoke(composerB, Integer.valueOf(i28));
                        }
                        composerB.q();
                        composerB.Z();
                    }
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function7 = function3;
                }
                alignment2 = alignmentO;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                }
            }
            i36 |= 3072;
            alignmentO = alignment;
            i24 = i15 & 8;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i36 |= i25;
                }
                if ((196608 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i36 |= i35;
                } else {
                    function6 = function4;
                }
                if ((74899 & i36) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i36 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i16 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = d.f3986d;
                            composerB.H(objN7);
                        }
                        function7 = (Function1) objN7;
                    } else {
                        function7 = function3;
                    }
                    if (i18 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i24 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = e.f3987d;
                            composerB.H(objN6);
                        }
                        function5 = (Function1) objN6;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    qVar = (q) composerB.Q(b1.l());
                    i26 = i36 & 14;
                    if (i26 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    }
                    cVar = (androidx.compose.animation.c) objN;
                    if (i26 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16) {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    } else {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    }
                    d0Var = (d0) objN2;
                    if (i26 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN3 = composerB.N();
                    if (z17) {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    } else {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    }
                    o0Var = (o0) objN3;
                    if (!d0Var.contains(transition2.n())) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (Intrinsics.d(transition2.n(), transition2.u())) {
                        if (d0Var.size() == 1) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        } else {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (o0Var.g() == 1) {
                            o0Var.k();
                        } else {
                            o0Var.k();
                        }
                        cVar.k(alignmentO);
                        cVar.l(qVar);
                    }
                    if (!Intrinsics.d(transition2.n(), transition2.u())) {
                        it = d0Var.iterator();
                        i34 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i34 = -1;
                                break;
                            } else {
                                if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                    break;
                                    break;
                                }
                                i34++;
                            }
                        }
                        if (i34 == -1) {
                            d0Var.add(transition2.u());
                        } else {
                            d0Var.set(i34, transition2.u());
                        }
                    }
                    if (o0Var.c(transition2.u())) {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i319 = i27;
                            Object obj18 = d0Var.get(i319);
                            d0 d0Var14 = d0Var;
                            androidx.compose.animation.c cVar14 = cVar;
                            o0Var.x(obj18, m.e(-23915175, true, new f(transition2, obj18, function7, cVar14, d0Var14, function6), composerB, 54));
                            i27 = i319 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar14;
                            size = size;
                            d0Var = d0Var14;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    } else {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i3110 = i27;
                            Object obj19 = d0Var.get(i3110);
                            d0 d0Var15 = d0Var;
                            androidx.compose.animation.c cVar15 = cVar;
                            o0Var.x(obj19, m.e(-23915175, true, new f(transition2, obj19, function7, cVar15, d0Var15, function6), composerB, 54));
                            i27 = i3110 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar15;
                            size = size;
                            d0Var = d0Var15;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    }
                    zS = composerB.s(transition.s()) | composerB.s(cVar2);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    } else {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    }
                    Modifier modifierThen7 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new androidx.compose.animation.b(cVar2);
                        composerB.H(objN5);
                    }
                    androidx.compose.animation.b bVar7 = (androidx.compose.animation.b) objN5;
                    int iHashCode7 = Long.hashCode(c1.j.b(composerB, i28));
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierThen7);
                    ComposeUiNode.Companion aVar7 = ComposeUiNode.INSTANCE;
                    function0B = aVar7.b();
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
                    k4.g(composerC7, bVar7, aVar7.f());
                    k4.g(composerC7, compositionLocalMapF7, aVar7.h());
                    k4.d(composerC7, Integer.valueOf(iHashCode7), aVar7.c());
                    k4.f(composerC7, aVar7.a());
                    k4.g(composerC7, modifierE7, aVar7.g());
                    composerB.t(-860173498);
                    size2 = d0Var2.size();
                    while (i29 < size2) {
                        Object obj110 = d0Var2.get(i29);
                        composerB.S(-2026002954, function5.invoke(obj110));
                        function9 = (Function2) o0Var.e(obj110);
                        if (function9 == null) {
                            composerB.t(1618454323);
                        } else {
                            composerB.t(-2026001778);
                            function9.invoke(composerB, Integer.valueOf(i28));
                        }
                        composerB.q();
                        composerB.Z();
                    }
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function7 = function3;
                }
                alignment2 = alignmentO;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                }
            }
            i36 |= 24576;
            function5 = function2;
            if ((196608 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i35 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i36 |= i35;
            } else {
                function6 = function4;
            }
            if ((74899 & i36) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i36 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i16 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = d.f3986d;
                        composerB.H(objN7);
                    }
                    function7 = (Function1) objN7;
                } else {
                    function7 = function3;
                }
                if (i18 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                }
                if (i24 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = e.f3987d;
                        composerB.H(objN6);
                    }
                    function5 = (Function1) objN6;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                }
                qVar = (q) composerB.Q(b1.l());
                i26 = i36 & 14;
                if (i26 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                    composerB.H(objN);
                } else {
                    objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                    composerB.H(objN);
                }
                cVar = (androidx.compose.animation.c) objN;
                if (i26 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16) {
                    objN2 = s3.g(transition2.n());
                    composerB.H(objN2);
                } else {
                    objN2 = s3.g(transition2.n());
                    composerB.H(objN2);
                }
                d0Var = (d0) objN2;
                if (i26 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17) {
                    objN3 = z0.c();
                    composerB.H(objN3);
                } else {
                    objN3 = z0.c();
                    composerB.H(objN3);
                }
                o0Var = (o0) objN3;
                if (!d0Var.contains(transition2.n())) {
                    d0Var.clear();
                    d0Var.add(transition2.n());
                }
                if (Intrinsics.d(transition2.n(), transition2.u())) {
                    if (d0Var.size() == 1) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    } else {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (o0Var.g() == 1) {
                        o0Var.k();
                    } else {
                        o0Var.k();
                    }
                    cVar.k(alignmentO);
                    cVar.l(qVar);
                }
                if (!Intrinsics.d(transition2.n(), transition2.u())) {
                    it = d0Var.iterator();
                    i34 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i34 = -1;
                            break;
                        } else {
                            if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                break;
                                break;
                            }
                            i34++;
                        }
                    }
                    if (i34 == -1) {
                        d0Var.add(transition2.u());
                    } else {
                        d0Var.set(i34, transition2.u());
                    }
                }
                if (o0Var.c(transition2.u())) {
                    composerB.t(1966410449);
                    o0Var.k();
                    size = d0Var.size();
                    i27 = 0;
                    while (i27 < size) {
                        int i3111 = i27;
                        Object obj111 = d0Var.get(i3111);
                        d0 d0Var16 = d0Var;
                        androidx.compose.animation.c cVar16 = cVar;
                        o0Var.x(obj111, m.e(-23915175, true, new f(transition2, obj111, function7, cVar16, d0Var16, function6), composerB, 54));
                        i27 = i3111 + 1;
                        transition2 = transition;
                        function6 = function4;
                        cVar = cVar16;
                        size = size;
                        d0Var = d0Var16;
                    }
                    cVar2 = cVar;
                    d0Var2 = d0Var;
                    i28 = 0;
                    composerB.q();
                } else {
                    composerB.t(1966410449);
                    o0Var.k();
                    size = d0Var.size();
                    i27 = 0;
                    while (i27 < size) {
                        int i3112 = i27;
                        Object obj112 = d0Var.get(i3112);
                        d0 d0Var17 = d0Var;
                        androidx.compose.animation.c cVar17 = cVar;
                        o0Var.x(obj112, m.e(-23915175, true, new f(transition2, obj112, function7, cVar17, d0Var17, function6), composerB, 54));
                        i27 = i3112 + 1;
                        transition2 = transition;
                        function6 = function4;
                        cVar = cVar17;
                        size = size;
                        d0Var = d0Var17;
                    }
                    cVar2 = cVar;
                    d0Var2 = d0Var;
                    i28 = 0;
                    composerB.q();
                }
                zS = composerB.s(transition.s()) | composerB.s(cVar2);
                objN4 = composerB.N();
                if (zS) {
                    objN4 = (i) function7.invoke(cVar2);
                    composerB.H(objN4);
                } else {
                    objN4 = (i) function7.invoke(cVar2);
                    composerB.H(objN4);
                }
                Modifier modifierThen8 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                objN5 = composerB.N();
                if (objN5 == Composer.INSTANCE.a()) {
                    objN5 = new androidx.compose.animation.b(cVar2);
                    composerB.H(objN5);
                }
                androidx.compose.animation.b bVar8 = (androidx.compose.animation.b) objN5;
                int iHashCode8 = Long.hashCode(c1.j.b(composerB, i28));
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierThen8);
                ComposeUiNode.Companion aVar8 = ComposeUiNode.INSTANCE;
                function0B = aVar8.b();
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
                k4.g(composerC8, bVar8, aVar8.f());
                k4.g(composerC8, compositionLocalMapF8, aVar8.h());
                k4.d(composerC8, Integer.valueOf(iHashCode8), aVar8.c());
                k4.f(composerC8, aVar8.a());
                k4.g(composerC8, modifierE8, aVar8.g());
                composerB.t(-860173498);
                size2 = d0Var2.size();
                while (i29 < size2) {
                    Object obj113 = d0Var2.get(i29);
                    composerB.S(-2026002954, function5.invoke(obj113));
                    function9 = (Function2) o0Var.e(obj113);
                    if (function9 == null) {
                        composerB.t(1618454323);
                    } else {
                        composerB.t(-2026001778);
                        function9.invoke(composerB, Integer.valueOf(i28));
                    }
                    composerB.q();
                    composerB.Z();
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function7 = function3;
            }
            alignment2 = alignmentO;
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
            }
        }
        i36 |= 48;
        modifier2 = modifier;
        i16 = i15 & 2;
        if (i16 != 0) {
            if ((i14 & 384) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i36 |= i17;
            }
            i18 = i15 & 4;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    alignmentO = alignment;
                    if (composerB.s(alignmentO)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i36 |= i19;
                }
                i24 = i15 & 8;
                if (i24 != 0) {
                    if ((i14 & 24576) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i36 |= i25;
                    }
                    if ((196608 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i36 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((74899 & i36) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i36 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i16 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = d.f3986d;
                                composerB.H(objN7);
                            }
                            function7 = (Function1) objN7;
                        } else {
                            function7 = function3;
                        }
                        if (i18 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                        }
                        if (i24 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = e.f3987d;
                                composerB.H(objN6);
                            }
                            function5 = (Function1) objN6;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                        }
                        qVar = (q) composerB.Q(b1.l());
                        i26 = i36 & 14;
                        if (i26 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15) {
                            objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                            composerB.H(objN);
                        } else {
                            objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                            composerB.H(objN);
                        }
                        cVar = (androidx.compose.animation.c) objN;
                        if (i26 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        objN2 = composerB.N();
                        if (z16) {
                            objN2 = s3.g(transition2.n());
                            composerB.H(objN2);
                        } else {
                            objN2 = s3.g(transition2.n());
                            composerB.H(objN2);
                        }
                        d0Var = (d0) objN2;
                        if (i26 == 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        objN3 = composerB.N();
                        if (z17) {
                            objN3 = z0.c();
                            composerB.H(objN3);
                        } else {
                            objN3 = z0.c();
                            composerB.H(objN3);
                        }
                        o0Var = (o0) objN3;
                        if (!d0Var.contains(transition2.n())) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (Intrinsics.d(transition2.n(), transition2.u())) {
                            if (d0Var.size() == 1) {
                                d0Var.clear();
                                d0Var.add(transition2.n());
                            } else {
                                d0Var.clear();
                                d0Var.add(transition2.n());
                            }
                            if (o0Var.g() == 1) {
                                o0Var.k();
                            } else {
                                o0Var.k();
                            }
                            cVar.k(alignmentO);
                            cVar.l(qVar);
                        }
                        if (!Intrinsics.d(transition2.n(), transition2.u())) {
                            it = d0Var.iterator();
                            i34 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    i34 = -1;
                                    break;
                                } else {
                                    if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                        break;
                                        break;
                                    }
                                    i34++;
                                }
                            }
                            if (i34 == -1) {
                                d0Var.add(transition2.u());
                            } else {
                                d0Var.set(i34, transition2.u());
                            }
                        }
                        if (o0Var.c(transition2.u())) {
                            composerB.t(1966410449);
                            o0Var.k();
                            size = d0Var.size();
                            i27 = 0;
                            while (i27 < size) {
                                int i3113 = i27;
                                Object obj114 = d0Var.get(i3113);
                                d0 d0Var18 = d0Var;
                                androidx.compose.animation.c cVar18 = cVar;
                                o0Var.x(obj114, m.e(-23915175, true, new f(transition2, obj114, function7, cVar18, d0Var18, function6), composerB, 54));
                                i27 = i3113 + 1;
                                transition2 = transition;
                                function6 = function4;
                                cVar = cVar18;
                                size = size;
                                d0Var = d0Var18;
                            }
                            cVar2 = cVar;
                            d0Var2 = d0Var;
                            i28 = 0;
                            composerB.q();
                        } else {
                            composerB.t(1966410449);
                            o0Var.k();
                            size = d0Var.size();
                            i27 = 0;
                            while (i27 < size) {
                                int i3114 = i27;
                                Object obj115 = d0Var.get(i3114);
                                d0 d0Var19 = d0Var;
                                androidx.compose.animation.c cVar19 = cVar;
                                o0Var.x(obj115, m.e(-23915175, true, new f(transition2, obj115, function7, cVar19, d0Var19, function6), composerB, 54));
                                i27 = i3114 + 1;
                                transition2 = transition;
                                function6 = function4;
                                cVar = cVar19;
                                size = size;
                                d0Var = d0Var19;
                            }
                            cVar2 = cVar;
                            d0Var2 = d0Var;
                            i28 = 0;
                            composerB.q();
                        }
                        zS = composerB.s(transition.s()) | composerB.s(cVar2);
                        objN4 = composerB.N();
                        if (zS) {
                            objN4 = (i) function7.invoke(cVar2);
                            composerB.H(objN4);
                        } else {
                            objN4 = (i) function7.invoke(cVar2);
                            composerB.H(objN4);
                        }
                        Modifier modifierThen9 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                        objN5 = composerB.N();
                        if (objN5 == Composer.INSTANCE.a()) {
                            objN5 = new androidx.compose.animation.b(cVar2);
                            composerB.H(objN5);
                        }
                        androidx.compose.animation.b bVar9 = (androidx.compose.animation.b) objN5;
                        int iHashCode9 = Long.hashCode(c1.j.b(composerB, i28));
                        CompositionLocalMap compositionLocalMapF9 = composerB.f();
                        Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifierThen9);
                        ComposeUiNode.Companion aVar9 = ComposeUiNode.INSTANCE;
                        function0B = aVar9.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC9 = k4.c(composerB);
                        k4.g(composerC9, bVar9, aVar9.f());
                        k4.g(composerC9, compositionLocalMapF9, aVar9.h());
                        k4.d(composerC9, Integer.valueOf(iHashCode9), aVar9.c());
                        k4.f(composerC9, aVar9.a());
                        k4.g(composerC9, modifierE9, aVar9.g());
                        composerB.t(-860173498);
                        size2 = d0Var2.size();
                        while (i29 < size2) {
                            Object obj116 = d0Var2.get(i29);
                            composerB.S(-2026002954, function5.invoke(obj116));
                            function9 = (Function2) o0Var.e(obj116);
                            if (function9 == null) {
                                composerB.t(1618454323);
                            } else {
                                composerB.t(-2026001778);
                                function9.invoke(composerB, Integer.valueOf(i28));
                            }
                            composerB.q();
                            composerB.Z();
                        }
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function7 = function3;
                    }
                    alignment2 = alignmentO;
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                    }
                }
                i36 |= 24576;
                function5 = function2;
                if ((196608 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i36 |= i35;
                } else {
                    function6 = function4;
                }
                if ((74899 & i36) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i36 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i16 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = d.f3986d;
                            composerB.H(objN7);
                        }
                        function7 = (Function1) objN7;
                    } else {
                        function7 = function3;
                    }
                    if (i18 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i24 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = e.f3987d;
                            composerB.H(objN6);
                        }
                        function5 = (Function1) objN6;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    qVar = (q) composerB.Q(b1.l());
                    i26 = i36 & 14;
                    if (i26 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    }
                    cVar = (androidx.compose.animation.c) objN;
                    if (i26 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16) {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    } else {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    }
                    d0Var = (d0) objN2;
                    if (i26 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN3 = composerB.N();
                    if (z17) {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    } else {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    }
                    o0Var = (o0) objN3;
                    if (!d0Var.contains(transition2.n())) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (Intrinsics.d(transition2.n(), transition2.u())) {
                        if (d0Var.size() == 1) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        } else {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (o0Var.g() == 1) {
                            o0Var.k();
                        } else {
                            o0Var.k();
                        }
                        cVar.k(alignmentO);
                        cVar.l(qVar);
                    }
                    if (!Intrinsics.d(transition2.n(), transition2.u())) {
                        it = d0Var.iterator();
                        i34 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i34 = -1;
                                break;
                            } else {
                                if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                    break;
                                    break;
                                }
                                i34++;
                            }
                        }
                        if (i34 == -1) {
                            d0Var.add(transition2.u());
                        } else {
                            d0Var.set(i34, transition2.u());
                        }
                    }
                    if (o0Var.c(transition2.u())) {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i3115 = i27;
                            Object obj117 = d0Var.get(i3115);
                            d0 d0Var110 = d0Var;
                            androidx.compose.animation.c cVar110 = cVar;
                            o0Var.x(obj117, m.e(-23915175, true, new f(transition2, obj117, function7, cVar110, d0Var110, function6), composerB, 54));
                            i27 = i3115 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar110;
                            size = size;
                            d0Var = d0Var110;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    } else {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i3116 = i27;
                            Object obj118 = d0Var.get(i3116);
                            d0 d0Var111 = d0Var;
                            androidx.compose.animation.c cVar111 = cVar;
                            o0Var.x(obj118, m.e(-23915175, true, new f(transition2, obj118, function7, cVar111, d0Var111, function6), composerB, 54));
                            i27 = i3116 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar111;
                            size = size;
                            d0Var = d0Var111;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    }
                    zS = composerB.s(transition.s()) | composerB.s(cVar2);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    } else {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    }
                    Modifier modifierThen10 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new androidx.compose.animation.b(cVar2);
                        composerB.H(objN5);
                    }
                    androidx.compose.animation.b bVar10 = (androidx.compose.animation.b) objN5;
                    int iHashCode10 = Long.hashCode(c1.j.b(composerB, i28));
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifierThen10);
                    ComposeUiNode.Companion aVar10 = ComposeUiNode.INSTANCE;
                    function0B = aVar10.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC10 = k4.c(composerB);
                    k4.g(composerC10, bVar10, aVar10.f());
                    k4.g(composerC10, compositionLocalMapF10, aVar10.h());
                    k4.d(composerC10, Integer.valueOf(iHashCode10), aVar10.c());
                    k4.f(composerC10, aVar10.a());
                    k4.g(composerC10, modifierE10, aVar10.g());
                    composerB.t(-860173498);
                    size2 = d0Var2.size();
                    while (i29 < size2) {
                        Object obj119 = d0Var2.get(i29);
                        composerB.S(-2026002954, function5.invoke(obj119));
                        function9 = (Function2) o0Var.e(obj119);
                        if (function9 == null) {
                            composerB.t(1618454323);
                        } else {
                            composerB.t(-2026001778);
                            function9.invoke(composerB, Integer.valueOf(i28));
                        }
                        composerB.q();
                        composerB.Z();
                    }
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function7 = function3;
                }
                alignment2 = alignmentO;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                }
            }
            i36 |= 3072;
            alignmentO = alignment;
            i24 = i15 & 8;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i36 |= i25;
                }
                if ((196608 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i36 |= i35;
                } else {
                    function6 = function4;
                }
                if ((74899 & i36) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i36 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i16 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = d.f3986d;
                            composerB.H(objN7);
                        }
                        function7 = (Function1) objN7;
                    } else {
                        function7 = function3;
                    }
                    if (i18 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i24 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = e.f3987d;
                            composerB.H(objN6);
                        }
                        function5 = (Function1) objN6;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    qVar = (q) composerB.Q(b1.l());
                    i26 = i36 & 14;
                    if (i26 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    }
                    cVar = (androidx.compose.animation.c) objN;
                    if (i26 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16) {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    } else {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    }
                    d0Var = (d0) objN2;
                    if (i26 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN3 = composerB.N();
                    if (z17) {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    } else {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    }
                    o0Var = (o0) objN3;
                    if (!d0Var.contains(transition2.n())) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (Intrinsics.d(transition2.n(), transition2.u())) {
                        if (d0Var.size() == 1) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        } else {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (o0Var.g() == 1) {
                            o0Var.k();
                        } else {
                            o0Var.k();
                        }
                        cVar.k(alignmentO);
                        cVar.l(qVar);
                    }
                    if (!Intrinsics.d(transition2.n(), transition2.u())) {
                        it = d0Var.iterator();
                        i34 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i34 = -1;
                                break;
                            } else {
                                if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                    break;
                                    break;
                                }
                                i34++;
                            }
                        }
                        if (i34 == -1) {
                            d0Var.add(transition2.u());
                        } else {
                            d0Var.set(i34, transition2.u());
                        }
                    }
                    if (o0Var.c(transition2.u())) {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i3117 = i27;
                            Object obj1110 = d0Var.get(i3117);
                            d0 d0Var112 = d0Var;
                            androidx.compose.animation.c cVar112 = cVar;
                            o0Var.x(obj1110, m.e(-23915175, true, new f(transition2, obj1110, function7, cVar112, d0Var112, function6), composerB, 54));
                            i27 = i3117 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar112;
                            size = size;
                            d0Var = d0Var112;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    } else {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i3118 = i27;
                            Object obj1111 = d0Var.get(i3118);
                            d0 d0Var113 = d0Var;
                            androidx.compose.animation.c cVar113 = cVar;
                            o0Var.x(obj1111, m.e(-23915175, true, new f(transition2, obj1111, function7, cVar113, d0Var113, function6), composerB, 54));
                            i27 = i3118 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar113;
                            size = size;
                            d0Var = d0Var113;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    }
                    zS = composerB.s(transition.s()) | composerB.s(cVar2);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    } else {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    }
                    Modifier modifierThen11 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new androidx.compose.animation.b(cVar2);
                        composerB.H(objN5);
                    }
                    androidx.compose.animation.b bVar11 = (androidx.compose.animation.b) objN5;
                    int iHashCode11 = Long.hashCode(c1.j.b(composerB, i28));
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifierThen11);
                    ComposeUiNode.Companion aVar11 = ComposeUiNode.INSTANCE;
                    function0B = aVar11.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC11 = k4.c(composerB);
                    k4.g(composerC11, bVar11, aVar11.f());
                    k4.g(composerC11, compositionLocalMapF11, aVar11.h());
                    k4.d(composerC11, Integer.valueOf(iHashCode11), aVar11.c());
                    k4.f(composerC11, aVar11.a());
                    k4.g(composerC11, modifierE11, aVar11.g());
                    composerB.t(-860173498);
                    size2 = d0Var2.size();
                    while (i29 < size2) {
                        Object obj1112 = d0Var2.get(i29);
                        composerB.S(-2026002954, function5.invoke(obj1112));
                        function9 = (Function2) o0Var.e(obj1112);
                        if (function9 == null) {
                            composerB.t(1618454323);
                        } else {
                            composerB.t(-2026001778);
                            function9.invoke(composerB, Integer.valueOf(i28));
                        }
                        composerB.q();
                        composerB.Z();
                    }
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function7 = function3;
                }
                alignment2 = alignmentO;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                }
            }
            i36 |= 24576;
            function5 = function2;
            if ((196608 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i35 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i36 |= i35;
            } else {
                function6 = function4;
            }
            if ((74899 & i36) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i36 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i16 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = d.f3986d;
                        composerB.H(objN7);
                    }
                    function7 = (Function1) objN7;
                } else {
                    function7 = function3;
                }
                if (i18 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                }
                if (i24 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = e.f3987d;
                        composerB.H(objN6);
                    }
                    function5 = (Function1) objN6;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                }
                qVar = (q) composerB.Q(b1.l());
                i26 = i36 & 14;
                if (i26 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                    composerB.H(objN);
                } else {
                    objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                    composerB.H(objN);
                }
                cVar = (androidx.compose.animation.c) objN;
                if (i26 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16) {
                    objN2 = s3.g(transition2.n());
                    composerB.H(objN2);
                } else {
                    objN2 = s3.g(transition2.n());
                    composerB.H(objN2);
                }
                d0Var = (d0) objN2;
                if (i26 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17) {
                    objN3 = z0.c();
                    composerB.H(objN3);
                } else {
                    objN3 = z0.c();
                    composerB.H(objN3);
                }
                o0Var = (o0) objN3;
                if (!d0Var.contains(transition2.n())) {
                    d0Var.clear();
                    d0Var.add(transition2.n());
                }
                if (Intrinsics.d(transition2.n(), transition2.u())) {
                    if (d0Var.size() == 1) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    } else {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (o0Var.g() == 1) {
                        o0Var.k();
                    } else {
                        o0Var.k();
                    }
                    cVar.k(alignmentO);
                    cVar.l(qVar);
                }
                if (!Intrinsics.d(transition2.n(), transition2.u())) {
                    it = d0Var.iterator();
                    i34 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i34 = -1;
                            break;
                        } else {
                            if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                break;
                                break;
                            }
                            i34++;
                        }
                    }
                    if (i34 == -1) {
                        d0Var.add(transition2.u());
                    } else {
                        d0Var.set(i34, transition2.u());
                    }
                }
                if (o0Var.c(transition2.u())) {
                    composerB.t(1966410449);
                    o0Var.k();
                    size = d0Var.size();
                    i27 = 0;
                    while (i27 < size) {
                        int i3119 = i27;
                        Object obj1113 = d0Var.get(i3119);
                        d0 d0Var114 = d0Var;
                        androidx.compose.animation.c cVar114 = cVar;
                        o0Var.x(obj1113, m.e(-23915175, true, new f(transition2, obj1113, function7, cVar114, d0Var114, function6), composerB, 54));
                        i27 = i3119 + 1;
                        transition2 = transition;
                        function6 = function4;
                        cVar = cVar114;
                        size = size;
                        d0Var = d0Var114;
                    }
                    cVar2 = cVar;
                    d0Var2 = d0Var;
                    i28 = 0;
                    composerB.q();
                } else {
                    composerB.t(1966410449);
                    o0Var.k();
                    size = d0Var.size();
                    i27 = 0;
                    while (i27 < size) {
                        int i31110 = i27;
                        Object obj1114 = d0Var.get(i31110);
                        d0 d0Var115 = d0Var;
                        androidx.compose.animation.c cVar115 = cVar;
                        o0Var.x(obj1114, m.e(-23915175, true, new f(transition2, obj1114, function7, cVar115, d0Var115, function6), composerB, 54));
                        i27 = i31110 + 1;
                        transition2 = transition;
                        function6 = function4;
                        cVar = cVar115;
                        size = size;
                        d0Var = d0Var115;
                    }
                    cVar2 = cVar;
                    d0Var2 = d0Var;
                    i28 = 0;
                    composerB.q();
                }
                zS = composerB.s(transition.s()) | composerB.s(cVar2);
                objN4 = composerB.N();
                if (zS) {
                    objN4 = (i) function7.invoke(cVar2);
                    composerB.H(objN4);
                } else {
                    objN4 = (i) function7.invoke(cVar2);
                    composerB.H(objN4);
                }
                Modifier modifierThen12 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                objN5 = composerB.N();
                if (objN5 == Composer.INSTANCE.a()) {
                    objN5 = new androidx.compose.animation.b(cVar2);
                    composerB.H(objN5);
                }
                androidx.compose.animation.b bVar12 = (androidx.compose.animation.b) objN5;
                int iHashCode12 = Long.hashCode(c1.j.b(composerB, i28));
                CompositionLocalMap compositionLocalMapF12 = composerB.f();
                Modifier modifierE12 = androidx.compose.ui.f.e(composerB, modifierThen12);
                ComposeUiNode.Companion aVar12 = ComposeUiNode.INSTANCE;
                function0B = aVar12.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC12 = k4.c(composerB);
                k4.g(composerC12, bVar12, aVar12.f());
                k4.g(composerC12, compositionLocalMapF12, aVar12.h());
                k4.d(composerC12, Integer.valueOf(iHashCode12), aVar12.c());
                k4.f(composerC12, aVar12.a());
                k4.g(composerC12, modifierE12, aVar12.g());
                composerB.t(-860173498);
                size2 = d0Var2.size();
                while (i29 < size2) {
                    Object obj1115 = d0Var2.get(i29);
                    composerB.S(-2026002954, function5.invoke(obj1115));
                    function9 = (Function2) o0Var.e(obj1115);
                    if (function9 == null) {
                        composerB.t(1618454323);
                    } else {
                        composerB.t(-2026001778);
                        function9.invoke(composerB, Integer.valueOf(i28));
                    }
                    composerB.q();
                    composerB.Z();
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function7 = function3;
            }
            alignment2 = alignmentO;
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
            }
        }
        i36 |= 384;
        function3 = function1;
        i18 = i15 & 4;
        if (i18 != 0) {
            if ((i14 & 3072) == 0) {
                alignmentO = alignment;
                if (composerB.s(alignmentO)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i36 |= i19;
            }
            i24 = i15 & 8;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i36 |= i25;
                }
                if ((196608 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i36 |= i35;
                } else {
                    function6 = function4;
                }
                if ((74899 & i36) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i36 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i16 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = d.f3986d;
                            composerB.H(objN7);
                        }
                        function7 = (Function1) objN7;
                    } else {
                        function7 = function3;
                    }
                    if (i18 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                    }
                    if (i24 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = e.f3987d;
                            composerB.H(objN6);
                        }
                        function5 = (Function1) objN6;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                    }
                    qVar = (q) composerB.Q(b1.l());
                    i26 = i36 & 14;
                    if (i26 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    } else {
                        objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                        composerB.H(objN);
                    }
                    cVar = (androidx.compose.animation.c) objN;
                    if (i26 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN2 = composerB.N();
                    if (z16) {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    } else {
                        objN2 = s3.g(transition2.n());
                        composerB.H(objN2);
                    }
                    d0Var = (d0) objN2;
                    if (i26 == 4) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN3 = composerB.N();
                    if (z17) {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    } else {
                        objN3 = z0.c();
                        composerB.H(objN3);
                    }
                    o0Var = (o0) objN3;
                    if (!d0Var.contains(transition2.n())) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (Intrinsics.d(transition2.n(), transition2.u())) {
                        if (d0Var.size() == 1) {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        } else {
                            d0Var.clear();
                            d0Var.add(transition2.n());
                        }
                        if (o0Var.g() == 1) {
                            o0Var.k();
                        } else {
                            o0Var.k();
                        }
                        cVar.k(alignmentO);
                        cVar.l(qVar);
                    }
                    if (!Intrinsics.d(transition2.n(), transition2.u())) {
                        it = d0Var.iterator();
                        i34 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i34 = -1;
                                break;
                            } else {
                                if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                    break;
                                    break;
                                }
                                i34++;
                            }
                        }
                        if (i34 == -1) {
                            d0Var.add(transition2.u());
                        } else {
                            d0Var.set(i34, transition2.u());
                        }
                    }
                    if (o0Var.c(transition2.u())) {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i31111 = i27;
                            Object obj1116 = d0Var.get(i31111);
                            d0 d0Var116 = d0Var;
                            androidx.compose.animation.c cVar116 = cVar;
                            o0Var.x(obj1116, m.e(-23915175, true, new f(transition2, obj1116, function7, cVar116, d0Var116, function6), composerB, 54));
                            i27 = i31111 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar116;
                            size = size;
                            d0Var = d0Var116;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    } else {
                        composerB.t(1966410449);
                        o0Var.k();
                        size = d0Var.size();
                        i27 = 0;
                        while (i27 < size) {
                            int i31112 = i27;
                            Object obj1117 = d0Var.get(i31112);
                            d0 d0Var117 = d0Var;
                            androidx.compose.animation.c cVar117 = cVar;
                            o0Var.x(obj1117, m.e(-23915175, true, new f(transition2, obj1117, function7, cVar117, d0Var117, function6), composerB, 54));
                            i27 = i31112 + 1;
                            transition2 = transition;
                            function6 = function4;
                            cVar = cVar117;
                            size = size;
                            d0Var = d0Var117;
                        }
                        cVar2 = cVar;
                        d0Var2 = d0Var;
                        i28 = 0;
                        composerB.q();
                    }
                    zS = composerB.s(transition.s()) | composerB.s(cVar2);
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    } else {
                        objN4 = (i) function7.invoke(cVar2);
                        composerB.H(objN4);
                    }
                    Modifier modifierThen13 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                    objN5 = composerB.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new androidx.compose.animation.b(cVar2);
                        composerB.H(objN5);
                    }
                    androidx.compose.animation.b bVar13 = (androidx.compose.animation.b) objN5;
                    int iHashCode13 = Long.hashCode(c1.j.b(composerB, i28));
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifierThen13);
                    ComposeUiNode.Companion aVar13 = ComposeUiNode.INSTANCE;
                    function0B = aVar13.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC13 = k4.c(composerB);
                    k4.g(composerC13, bVar13, aVar13.f());
                    k4.g(composerC13, compositionLocalMapF13, aVar13.h());
                    k4.d(composerC13, Integer.valueOf(iHashCode13), aVar13.c());
                    k4.f(composerC13, aVar13.a());
                    k4.g(composerC13, modifierE13, aVar13.g());
                    composerB.t(-860173498);
                    size2 = d0Var2.size();
                    while (i29 < size2) {
                        Object obj1118 = d0Var2.get(i29);
                        composerB.S(-2026002954, function5.invoke(obj1118));
                        function9 = (Function2) o0Var.e(obj1118);
                        if (function9 == null) {
                            composerB.t(1618454323);
                        } else {
                            composerB.t(-2026001778);
                            function9.invoke(composerB, Integer.valueOf(i28));
                        }
                        composerB.q();
                        composerB.Z();
                    }
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function7 = function3;
                }
                alignment2 = alignmentO;
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
                }
            }
            i36 |= 24576;
            function5 = function2;
            if ((196608 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i35 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i36 |= i35;
            } else {
                function6 = function4;
            }
            if ((74899 & i36) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i36 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i16 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = d.f3986d;
                        composerB.H(objN7);
                    }
                    function7 = (Function1) objN7;
                } else {
                    function7 = function3;
                }
                if (i18 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                }
                if (i24 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = e.f3987d;
                        composerB.H(objN6);
                    }
                    function5 = (Function1) objN6;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                }
                qVar = (q) composerB.Q(b1.l());
                i26 = i36 & 14;
                if (i26 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                    composerB.H(objN);
                } else {
                    objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                    composerB.H(objN);
                }
                cVar = (androidx.compose.animation.c) objN;
                if (i26 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16) {
                    objN2 = s3.g(transition2.n());
                    composerB.H(objN2);
                } else {
                    objN2 = s3.g(transition2.n());
                    composerB.H(objN2);
                }
                d0Var = (d0) objN2;
                if (i26 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17) {
                    objN3 = z0.c();
                    composerB.H(objN3);
                } else {
                    objN3 = z0.c();
                    composerB.H(objN3);
                }
                o0Var = (o0) objN3;
                if (!d0Var.contains(transition2.n())) {
                    d0Var.clear();
                    d0Var.add(transition2.n());
                }
                if (Intrinsics.d(transition2.n(), transition2.u())) {
                    if (d0Var.size() == 1) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    } else {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (o0Var.g() == 1) {
                        o0Var.k();
                    } else {
                        o0Var.k();
                    }
                    cVar.k(alignmentO);
                    cVar.l(qVar);
                }
                if (!Intrinsics.d(transition2.n(), transition2.u())) {
                    it = d0Var.iterator();
                    i34 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i34 = -1;
                            break;
                        } else {
                            if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                break;
                                break;
                            }
                            i34++;
                        }
                    }
                    if (i34 == -1) {
                        d0Var.add(transition2.u());
                    } else {
                        d0Var.set(i34, transition2.u());
                    }
                }
                if (o0Var.c(transition2.u())) {
                    composerB.t(1966410449);
                    o0Var.k();
                    size = d0Var.size();
                    i27 = 0;
                    while (i27 < size) {
                        int i31113 = i27;
                        Object obj1119 = d0Var.get(i31113);
                        d0 d0Var118 = d0Var;
                        androidx.compose.animation.c cVar118 = cVar;
                        o0Var.x(obj1119, m.e(-23915175, true, new f(transition2, obj1119, function7, cVar118, d0Var118, function6), composerB, 54));
                        i27 = i31113 + 1;
                        transition2 = transition;
                        function6 = function4;
                        cVar = cVar118;
                        size = size;
                        d0Var = d0Var118;
                    }
                    cVar2 = cVar;
                    d0Var2 = d0Var;
                    i28 = 0;
                    composerB.q();
                } else {
                    composerB.t(1966410449);
                    o0Var.k();
                    size = d0Var.size();
                    i27 = 0;
                    while (i27 < size) {
                        int i31114 = i27;
                        Object obj11110 = d0Var.get(i31114);
                        d0 d0Var119 = d0Var;
                        androidx.compose.animation.c cVar119 = cVar;
                        o0Var.x(obj11110, m.e(-23915175, true, new f(transition2, obj11110, function7, cVar119, d0Var119, function6), composerB, 54));
                        i27 = i31114 + 1;
                        transition2 = transition;
                        function6 = function4;
                        cVar = cVar119;
                        size = size;
                        d0Var = d0Var119;
                    }
                    cVar2 = cVar;
                    d0Var2 = d0Var;
                    i28 = 0;
                    composerB.q();
                }
                zS = composerB.s(transition.s()) | composerB.s(cVar2);
                objN4 = composerB.N();
                if (zS) {
                    objN4 = (i) function7.invoke(cVar2);
                    composerB.H(objN4);
                } else {
                    objN4 = (i) function7.invoke(cVar2);
                    composerB.H(objN4);
                }
                Modifier modifierThen14 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                objN5 = composerB.N();
                if (objN5 == Composer.INSTANCE.a()) {
                    objN5 = new androidx.compose.animation.b(cVar2);
                    composerB.H(objN5);
                }
                androidx.compose.animation.b bVar14 = (androidx.compose.animation.b) objN5;
                int iHashCode14 = Long.hashCode(c1.j.b(composerB, i28));
                CompositionLocalMap compositionLocalMapF14 = composerB.f();
                Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifierThen14);
                ComposeUiNode.Companion aVar14 = ComposeUiNode.INSTANCE;
                function0B = aVar14.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC14 = k4.c(composerB);
                k4.g(composerC14, bVar14, aVar14.f());
                k4.g(composerC14, compositionLocalMapF14, aVar14.h());
                k4.d(composerC14, Integer.valueOf(iHashCode14), aVar14.c());
                k4.f(composerC14, aVar14.a());
                k4.g(composerC14, modifierE14, aVar14.g());
                composerB.t(-860173498);
                size2 = d0Var2.size();
                while (i29 < size2) {
                    Object obj11111 = d0Var2.get(i29);
                    composerB.S(-2026002954, function5.invoke(obj11111));
                    function9 = (Function2) o0Var.e(obj11111);
                    if (function9 == null) {
                        composerB.t(1618454323);
                    } else {
                        composerB.t(-2026001778);
                        function9.invoke(composerB, Integer.valueOf(i28));
                    }
                    composerB.q();
                    composerB.Z();
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function7 = function3;
            }
            alignment2 = alignmentO;
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
            }
        }
        i36 |= 3072;
        alignmentO = alignment;
        i24 = i15 & 8;
        if (i24 != 0) {
            if ((i14 & 24576) == 0) {
                function5 = function2;
                if (composerB.P(function5)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i36 |= i25;
            }
            if ((196608 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i35 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i36 |= i35;
            } else {
                function6 = function4;
            }
            if ((74899 & i36) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i36 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i16 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = d.f3986d;
                        composerB.H(objN7);
                    }
                    function7 = (Function1) objN7;
                } else {
                    function7 = function3;
                }
                if (i18 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                }
                if (i24 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = e.f3987d;
                        composerB.H(objN6);
                    }
                    function5 = (Function1) objN6;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
                }
                qVar = (q) composerB.Q(b1.l());
                i26 = i36 & 14;
                if (i26 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                    composerB.H(objN);
                } else {
                    objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                    composerB.H(objN);
                }
                cVar = (androidx.compose.animation.c) objN;
                if (i26 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16) {
                    objN2 = s3.g(transition2.n());
                    composerB.H(objN2);
                } else {
                    objN2 = s3.g(transition2.n());
                    composerB.H(objN2);
                }
                d0Var = (d0) objN2;
                if (i26 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN3 = composerB.N();
                if (z17) {
                    objN3 = z0.c();
                    composerB.H(objN3);
                } else {
                    objN3 = z0.c();
                    composerB.H(objN3);
                }
                o0Var = (o0) objN3;
                if (!d0Var.contains(transition2.n())) {
                    d0Var.clear();
                    d0Var.add(transition2.n());
                }
                if (Intrinsics.d(transition2.n(), transition2.u())) {
                    if (d0Var.size() == 1) {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    } else {
                        d0Var.clear();
                        d0Var.add(transition2.n());
                    }
                    if (o0Var.g() == 1) {
                        o0Var.k();
                    } else {
                        o0Var.k();
                    }
                    cVar.k(alignmentO);
                    cVar.l(qVar);
                }
                if (!Intrinsics.d(transition2.n(), transition2.u())) {
                    it = d0Var.iterator();
                    i34 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i34 = -1;
                            break;
                        } else {
                            if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                                break;
                                break;
                            }
                            i34++;
                        }
                    }
                    if (i34 == -1) {
                        d0Var.add(transition2.u());
                    } else {
                        d0Var.set(i34, transition2.u());
                    }
                }
                if (o0Var.c(transition2.u())) {
                    composerB.t(1966410449);
                    o0Var.k();
                    size = d0Var.size();
                    i27 = 0;
                    while (i27 < size) {
                        int i31115 = i27;
                        Object obj11112 = d0Var.get(i31115);
                        d0 d0Var1110 = d0Var;
                        androidx.compose.animation.c cVar1110 = cVar;
                        o0Var.x(obj11112, m.e(-23915175, true, new f(transition2, obj11112, function7, cVar1110, d0Var1110, function6), composerB, 54));
                        i27 = i31115 + 1;
                        transition2 = transition;
                        function6 = function4;
                        cVar = cVar1110;
                        size = size;
                        d0Var = d0Var1110;
                    }
                    cVar2 = cVar;
                    d0Var2 = d0Var;
                    i28 = 0;
                    composerB.q();
                } else {
                    composerB.t(1966410449);
                    o0Var.k();
                    size = d0Var.size();
                    i27 = 0;
                    while (i27 < size) {
                        int i31116 = i27;
                        Object obj11113 = d0Var.get(i31116);
                        d0 d0Var1111 = d0Var;
                        androidx.compose.animation.c cVar1111 = cVar;
                        o0Var.x(obj11113, m.e(-23915175, true, new f(transition2, obj11113, function7, cVar1111, d0Var1111, function6), composerB, 54));
                        i27 = i31116 + 1;
                        transition2 = transition;
                        function6 = function4;
                        cVar = cVar1111;
                        size = size;
                        d0Var = d0Var1111;
                    }
                    cVar2 = cVar;
                    d0Var2 = d0Var;
                    i28 = 0;
                    composerB.q();
                }
                zS = composerB.s(transition.s()) | composerB.s(cVar2);
                objN4 = composerB.N();
                if (zS) {
                    objN4 = (i) function7.invoke(cVar2);
                    composerB.H(objN4);
                } else {
                    objN4 = (i) function7.invoke(cVar2);
                    composerB.H(objN4);
                }
                Modifier modifierThen15 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
                objN5 = composerB.N();
                if (objN5 == Composer.INSTANCE.a()) {
                    objN5 = new androidx.compose.animation.b(cVar2);
                    composerB.H(objN5);
                }
                androidx.compose.animation.b bVar15 = (androidx.compose.animation.b) objN5;
                int iHashCode15 = Long.hashCode(c1.j.b(composerB, i28));
                CompositionLocalMap compositionLocalMapF15 = composerB.f();
                Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifierThen15);
                ComposeUiNode.Companion aVar15 = ComposeUiNode.INSTANCE;
                function0B = aVar15.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC15 = k4.c(composerB);
                k4.g(composerC15, bVar15, aVar15.f());
                k4.g(composerC15, compositionLocalMapF15, aVar15.h());
                k4.d(composerC15, Integer.valueOf(iHashCode15), aVar15.c());
                k4.f(composerC15, aVar15.a());
                k4.g(composerC15, modifierE15, aVar15.g());
                composerB.t(-860173498);
                size2 = d0Var2.size();
                while (i29 < size2) {
                    Object obj11114 = d0Var2.get(i29);
                    composerB.S(-2026002954, function5.invoke(obj11114));
                    function9 = (Function2) o0Var.e(obj11114);
                    if (function9 == null) {
                        composerB.t(1618454323);
                    } else {
                        composerB.t(-2026001778);
                        function9.invoke(composerB, Integer.valueOf(i28));
                    }
                    composerB.q();
                    composerB.Z();
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function7 = function3;
            }
            alignment2 = alignmentO;
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
            }
        }
        i36 |= 24576;
        function5 = function2;
        if ((196608 & i14) == 0) {
            function6 = function4;
            if (composerB.P(function6)) {
                i35 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i35 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i36 |= i35;
        } else {
            function6 = function4;
        }
        if ((74899 & i36) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i36 & 1)) {
            if (i37 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i16 != 0) {
                objN7 = composerB.N();
                if (objN7 == Composer.INSTANCE.a()) {
                    objN7 = d.f3986d;
                    composerB.H(objN7);
                }
                function7 = (Function1) objN7;
            } else {
                function7 = function3;
            }
            if (i18 != 0) {
                alignmentO = Alignment.INSTANCE.o();
            }
            if (i24 != 0) {
                objN6 = composerB.N();
                if (objN6 == Composer.INSTANCE.a()) {
                    objN6 = e.f3987d;
                    composerB.H(objN6);
                }
                function5 = (Function1) objN6;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(511725103, i36, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
            }
            qVar = (q) composerB.Q(b1.l());
            i26 = i36 & 14;
            if (i26 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                composerB.H(objN);
            } else {
                objN = new androidx.compose.animation.c(transition2, alignmentO, qVar);
                composerB.H(objN);
            }
            cVar = (androidx.compose.animation.c) objN;
            if (i26 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = s3.g(transition2.n());
                composerB.H(objN2);
            } else {
                objN2 = s3.g(transition2.n());
                composerB.H(objN2);
            }
            d0Var = (d0) objN2;
            if (i26 == 4) {
                z17 = true;
            } else {
                z17 = false;
            }
            objN3 = composerB.N();
            if (z17) {
                objN3 = z0.c();
                composerB.H(objN3);
            } else {
                objN3 = z0.c();
                composerB.H(objN3);
            }
            o0Var = (o0) objN3;
            if (!d0Var.contains(transition2.n())) {
                d0Var.clear();
                d0Var.add(transition2.n());
            }
            if (Intrinsics.d(transition2.n(), transition2.u())) {
                if (d0Var.size() == 1) {
                    d0Var.clear();
                    d0Var.add(transition2.n());
                } else {
                    d0Var.clear();
                    d0Var.add(transition2.n());
                }
                if (o0Var.g() == 1) {
                    o0Var.k();
                } else {
                    o0Var.k();
                }
                cVar.k(alignmentO);
                cVar.l(qVar);
            }
            if (!Intrinsics.d(transition2.n(), transition2.u())) {
                it = d0Var.iterator();
                i34 = 0;
                while (true) {
                    if (it.hasNext()) {
                        i34 = -1;
                        break;
                    } else {
                        if (Intrinsics.d(function5.invoke(it.next()), function5.invoke(transition2.u()))) {
                            break;
                            break;
                        }
                        i34++;
                    }
                }
                if (i34 == -1) {
                    d0Var.add(transition2.u());
                } else {
                    d0Var.set(i34, transition2.u());
                }
            }
            if (o0Var.c(transition2.u())) {
                composerB.t(1966410449);
                o0Var.k();
                size = d0Var.size();
                i27 = 0;
                while (i27 < size) {
                    int i31117 = i27;
                    Object obj11115 = d0Var.get(i31117);
                    d0 d0Var1112 = d0Var;
                    androidx.compose.animation.c cVar1112 = cVar;
                    o0Var.x(obj11115, m.e(-23915175, true, new f(transition2, obj11115, function7, cVar1112, d0Var1112, function6), composerB, 54));
                    i27 = i31117 + 1;
                    transition2 = transition;
                    function6 = function4;
                    cVar = cVar1112;
                    size = size;
                    d0Var = d0Var1112;
                }
                cVar2 = cVar;
                d0Var2 = d0Var;
                i28 = 0;
                composerB.q();
            } else {
                composerB.t(1966410449);
                o0Var.k();
                size = d0Var.size();
                i27 = 0;
                while (i27 < size) {
                    int i31118 = i27;
                    Object obj11116 = d0Var.get(i31118);
                    d0 d0Var1113 = d0Var;
                    androidx.compose.animation.c cVar1113 = cVar;
                    o0Var.x(obj11116, m.e(-23915175, true, new f(transition2, obj11116, function7, cVar1113, d0Var1113, function6), composerB, 54));
                    i27 = i31118 + 1;
                    transition2 = transition;
                    function6 = function4;
                    cVar = cVar1113;
                    size = size;
                    d0Var = d0Var1113;
                }
                cVar2 = cVar;
                d0Var2 = d0Var;
                i28 = 0;
                composerB.q();
            }
            zS = composerB.s(transition.s()) | composerB.s(cVar2);
            objN4 = composerB.N();
            if (zS) {
                objN4 = (i) function7.invoke(cVar2);
                composerB.H(objN4);
            } else {
                objN4 = (i) function7.invoke(cVar2);
                composerB.H(objN4);
            }
            Modifier modifierThen16 = modifier4.then(cVar2.e((i) objN4, composerB, i28));
            objN5 = composerB.N();
            if (objN5 == Composer.INSTANCE.a()) {
                objN5 = new androidx.compose.animation.b(cVar2);
                composerB.H(objN5);
            }
            androidx.compose.animation.b bVar16 = (androidx.compose.animation.b) objN5;
            int iHashCode16 = Long.hashCode(c1.j.b(composerB, i28));
            CompositionLocalMap compositionLocalMapF16 = composerB.f();
            Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifierThen16);
            ComposeUiNode.Companion aVar16 = ComposeUiNode.INSTANCE;
            function0B = aVar16.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC16 = k4.c(composerB);
            k4.g(composerC16, bVar16, aVar16.f());
            k4.g(composerC16, compositionLocalMapF16, aVar16.h());
            k4.d(composerC16, Integer.valueOf(iHashCode16), aVar16.c());
            k4.f(composerC16, aVar16.a());
            k4.g(composerC16, modifierE16, aVar16.g());
            composerB.t(-860173498);
            size2 = d0Var2.size();
            while (i29 < size2) {
                Object obj11117 = d0Var2.get(i29);
                composerB.S(-2026002954, function5.invoke(obj11117));
                function9 = (Function2) o0Var.e(obj11117);
                if (function9 == null) {
                    composerB.t(1618454323);
                } else {
                    composerB.t(-2026001778);
                    function9.invoke(composerB, Integer.valueOf(i28));
                }
                composerB.q();
                composerB.Z();
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function7 = function3;
        }
        alignment2 = alignmentO;
        function8 = function5;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new g(transition, modifier3, function7, alignment2, function8, function4, i14, i15));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0126  */
    /* JADX WARN: Code duplicated, block: B:104:0x0134  */
    /* JADX WARN: Code duplicated, block: B:107:0x0161  */
    /* JADX WARN: Code duplicated, block: B:110:0x016a  */
    /* JADX WARN: Code duplicated, block: B:113:0x017a  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x009f  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00de  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:90:0x0100  */
    /* JADX WARN: Code duplicated, block: B:92:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x010f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0113  */
    /* JADX WARN: Code duplicated, block: B:96:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x011a  */
    public static final void b(Object obj, Modifier modifier, Function1 function1, Alignment alignment, String str, Function1 function2, Function4 function4, Composer composer, int i14, int i15) {
        int i16;
        int i17;
        Function1 function3;
        int i18;
        int i19;
        Alignment alignment2;
        int i24;
        int i25;
        int i26;
        int i27;
        Function1 function5;
        int i28;
        Function4 function6;
        boolean z14;
        Modifier modifier2;
        String str2;
        Function1 function7;
        Alignment alignment3;
        Function1 function8;
        ScopeUpdateScope scopeUpdateScopeD;
        int i29;
        Modifier modifier3;
        Function1 function9;
        int i34;
        Alignment alignmentO;
        String str3;
        Object objN;
        Object objN2;
        int i35;
        Composer composerB = composer.B(1501828832);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(obj) : composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i36 = i15 & 2;
        if (i36 == 0) {
            if ((i14 & 48) == 0) {
                i16 |= composerB.s(modifier) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        alignment2 = alignment;
                        if (composerB.s(alignment2)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            if (composerB.s(str)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 32;
                        if (i27 != 0) {
                            if ((196608 & i14) == 0) {
                                function5 = function2;
                                if (composerB.P(function5)) {
                                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                                } else {
                                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                                }
                                i16 |= i28;
                            }
                            if ((1572864 & i14) == 0) {
                                function6 = function4;
                                if (composerB.P(function6)) {
                                    i35 = 1048576;
                                } else {
                                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i16 |= i35;
                            } else {
                                function6 = function4;
                            }
                            if ((i16 & 599187) != 599186) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i36 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                    i29 = i25;
                                } else {
                                    i29 = i25;
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    objN2 = composerB.N();
                                    if (objN2 == Composer.INSTANCE.a()) {
                                        objN2 = C0081a.f3979d;
                                        composerB.H(objN2);
                                    }
                                    function9 = (Function1) objN2;
                                } else {
                                    function9 = function3;
                                }
                                if (i19 != 0) {
                                    alignmentO = Alignment.INSTANCE.o();
                                    i34 = i27;
                                } else {
                                    i34 = i27;
                                    alignmentO = alignment2;
                                }
                                if (i29 != 0) {
                                    str3 = "AnimatedContent";
                                } else {
                                    str3 = str;
                                }
                                if (i34 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = b.f3980d;
                                        composerB.H(objN);
                                    }
                                    function5 = (Function1) objN;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                                }
                                Transition transitionT = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                                int i37 = i16 & 8176;
                                int i38 = i16 >> 3;
                                a(transitionT, modifier3, function9, alignmentO, function5, function6, composerB, i37 | (57344 & i38) | (i38 & 458752), 0);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                str2 = str3;
                                modifier2 = modifier3;
                                function7 = function9;
                                alignment3 = alignmentO;
                            } else {
                                composerB.n();
                                modifier2 = modifier;
                                str2 = str;
                                function7 = function3;
                                alignment3 = alignment2;
                            }
                            function8 = function5;
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                            }
                        }
                        i16 |= 196608;
                        function5 = function2;
                        if ((1572864 & i14) == 0) {
                            function6 = function4;
                            if (composerB.P(function6)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        } else {
                            function6 = function4;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = C0081a.f3979d;
                                    composerB.H(objN2);
                                }
                                function9 = (Function1) objN2;
                            } else {
                                function9 = function3;
                            }
                            if (i19 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                                i34 = i27;
                            } else {
                                i34 = i27;
                                alignmentO = alignment2;
                            }
                            if (i29 != 0) {
                                str3 = "AnimatedContent";
                            } else {
                                str3 = str;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = b.f3980d;
                                    composerB.H(objN);
                                }
                                function5 = (Function1) objN;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionT2 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                            int i39 = i16 & 8176;
                            int i310 = i16 >> 3;
                            a(transitionT2, modifier3, function9, alignmentO, function5, function6, composerB, i39 | (57344 & i310) | (i310 & 458752), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str2 = str3;
                            modifier2 = modifier3;
                            function7 = function9;
                            alignment3 = alignmentO;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            str2 = str;
                            function7 = function3;
                            alignment3 = alignment2;
                        }
                        function8 = function5;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                        }
                    }
                    i16 |= 24576;
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            function5 = function2;
                            if (composerB.P(function5)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((1572864 & i14) == 0) {
                            function6 = function4;
                            if (composerB.P(function6)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        } else {
                            function6 = function4;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = C0081a.f3979d;
                                    composerB.H(objN2);
                                }
                                function9 = (Function1) objN2;
                            } else {
                                function9 = function3;
                            }
                            if (i19 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                                i34 = i27;
                            } else {
                                i34 = i27;
                                alignmentO = alignment2;
                            }
                            if (i29 != 0) {
                                str3 = "AnimatedContent";
                            } else {
                                str3 = str;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = b.f3980d;
                                    composerB.H(objN);
                                }
                                function5 = (Function1) objN;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionT3 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                            int i311 = i16 & 8176;
                            int i312 = i16 >> 3;
                            a(transitionT3, modifier3, function9, alignmentO, function5, function6, composerB, i311 | (57344 & i312) | (i312 & 458752), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str2 = str3;
                            modifier2 = modifier3;
                            function7 = function9;
                            alignment3 = alignmentO;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            str2 = str;
                            function7 = function3;
                            alignment3 = alignment2;
                        }
                        function8 = function5;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                        }
                    }
                    i16 |= 196608;
                    function5 = function2;
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT4 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i313 = i16 & 8176;
                        int i314 = i16 >> 3;
                        a(transitionT4, modifier3, function9, alignmentO, function5, function6, composerB, i313 | (57344 & i314) | (i314 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 3072;
                alignment2 = alignment;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            function5 = function2;
                            if (composerB.P(function5)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((1572864 & i14) == 0) {
                            function6 = function4;
                            if (composerB.P(function6)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        } else {
                            function6 = function4;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = C0081a.f3979d;
                                    composerB.H(objN2);
                                }
                                function9 = (Function1) objN2;
                            } else {
                                function9 = function3;
                            }
                            if (i19 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                                i34 = i27;
                            } else {
                                i34 = i27;
                                alignmentO = alignment2;
                            }
                            if (i29 != 0) {
                                str3 = "AnimatedContent";
                            } else {
                                str3 = str;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = b.f3980d;
                                    composerB.H(objN);
                                }
                                function5 = (Function1) objN;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionT5 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                            int i315 = i16 & 8176;
                            int i316 = i16 >> 3;
                            a(transitionT5, modifier3, function9, alignmentO, function5, function6, composerB, i315 | (57344 & i316) | (i316 & 458752), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str2 = str3;
                            modifier2 = modifier3;
                            function7 = function9;
                            alignment3 = alignmentO;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            str2 = str;
                            function7 = function3;
                            alignment3 = alignment2;
                        }
                        function8 = function5;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                        }
                    }
                    i16 |= 196608;
                    function5 = function2;
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT6 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i317 = i16 & 8176;
                        int i318 = i16 >> 3;
                        a(transitionT6, modifier3, function9, alignmentO, function5, function6, composerB, i317 | (57344 & i318) | (i318 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 24576;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT7 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i319 = i16 & 8176;
                        int i3110 = i16 >> 3;
                        a(transitionT7, modifier3, function9, alignmentO, function5, function6, composerB, i319 | (57344 & i3110) | (i3110 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 196608;
                function5 = function2;
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT8 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i3111 = i16 & 8176;
                    int i3112 = i16 >> 3;
                    a(transitionT8, modifier3, function9, alignmentO, function5, function6, composerB, i3111 | (57344 & i3112) | (i3112 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 384;
            function3 = function1;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    alignment2 = alignment;
                    if (composerB.s(alignment2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            function5 = function2;
                            if (composerB.P(function5)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((1572864 & i14) == 0) {
                            function6 = function4;
                            if (composerB.P(function6)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        } else {
                            function6 = function4;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = C0081a.f3979d;
                                    composerB.H(objN2);
                                }
                                function9 = (Function1) objN2;
                            } else {
                                function9 = function3;
                            }
                            if (i19 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                                i34 = i27;
                            } else {
                                i34 = i27;
                                alignmentO = alignment2;
                            }
                            if (i29 != 0) {
                                str3 = "AnimatedContent";
                            } else {
                                str3 = str;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = b.f3980d;
                                    composerB.H(objN);
                                }
                                function5 = (Function1) objN;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionT9 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                            int i3113 = i16 & 8176;
                            int i3114 = i16 >> 3;
                            a(transitionT9, modifier3, function9, alignmentO, function5, function6, composerB, i3113 | (57344 & i3114) | (i3114 & 458752), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str2 = str3;
                            modifier2 = modifier3;
                            function7 = function9;
                            alignment3 = alignmentO;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            str2 = str;
                            function7 = function3;
                            alignment3 = alignment2;
                        }
                        function8 = function5;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                        }
                    }
                    i16 |= 196608;
                    function5 = function2;
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT10 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i3115 = i16 & 8176;
                        int i3116 = i16 >> 3;
                        a(transitionT10, modifier3, function9, alignmentO, function5, function6, composerB, i3115 | (57344 & i3116) | (i3116 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 24576;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT11 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i3117 = i16 & 8176;
                        int i3118 = i16 >> 3;
                        a(transitionT11, modifier3, function9, alignmentO, function5, function6, composerB, i3117 | (57344 & i3118) | (i3118 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 196608;
                function5 = function2;
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT12 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i3119 = i16 & 8176;
                    int i31110 = i16 >> 3;
                    a(transitionT12, modifier3, function9, alignmentO, function5, function6, composerB, i3119 | (57344 & i31110) | (i31110 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 3072;
            alignment2 = alignment;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT13 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i31111 = i16 & 8176;
                        int i31112 = i16 >> 3;
                        a(transitionT13, modifier3, function9, alignmentO, function5, function6, composerB, i31111 | (57344 & i31112) | (i31112 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 196608;
                function5 = function2;
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT14 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i31113 = i16 & 8176;
                    int i31114 = i16 >> 3;
                    a(transitionT14, modifier3, function9, alignmentO, function5, function6, composerB, i31113 | (57344 & i31114) | (i31114 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 24576;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT15 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i31115 = i16 & 8176;
                    int i31116 = i16 >> 3;
                    a(transitionT15, modifier3, function9, alignmentO, function5, function6, composerB, i31115 | (57344 & i31116) | (i31116 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 196608;
            function5 = function2;
            if ((1572864 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            } else {
                function6 = function4;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = C0081a.f3979d;
                        composerB.H(objN2);
                    }
                    function9 = (Function1) objN2;
                } else {
                    function9 = function3;
                }
                if (i19 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                    i34 = i27;
                } else {
                    i34 = i27;
                    alignmentO = alignment2;
                }
                if (i29 != 0) {
                    str3 = "AnimatedContent";
                } else {
                    str3 = str;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = b.f3980d;
                        composerB.H(objN);
                    }
                    function5 = (Function1) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionT16 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                int i31117 = i16 & 8176;
                int i31118 = i16 >> 3;
                a(transitionT16, modifier3, function9, alignmentO, function5, function6, composerB, i31117 | (57344 & i31118) | (i31118 & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier2 = modifier3;
                function7 = function9;
                alignment3 = alignmentO;
            } else {
                composerB.n();
                modifier2 = modifier;
                str2 = str;
                function7 = function3;
                alignment3 = alignment2;
            }
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
            }
        }
        i16 |= 48;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    alignment2 = alignment;
                    if (composerB.s(alignment2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            function5 = function2;
                            if (composerB.P(function5)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((1572864 & i14) == 0) {
                            function6 = function4;
                            if (composerB.P(function6)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        } else {
                            function6 = function4;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i29 = i25;
                            } else {
                                i29 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = C0081a.f3979d;
                                    composerB.H(objN2);
                                }
                                function9 = (Function1) objN2;
                            } else {
                                function9 = function3;
                            }
                            if (i19 != 0) {
                                alignmentO = Alignment.INSTANCE.o();
                                i34 = i27;
                            } else {
                                i34 = i27;
                                alignmentO = alignment2;
                            }
                            if (i29 != 0) {
                                str3 = "AnimatedContent";
                            } else {
                                str3 = str;
                            }
                            if (i34 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = b.f3980d;
                                    composerB.H(objN);
                                }
                                function5 = (Function1) objN;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                            }
                            Transition transitionT17 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                            int i31119 = i16 & 8176;
                            int i311110 = i16 >> 3;
                            a(transitionT17, modifier3, function9, alignmentO, function5, function6, composerB, i31119 | (57344 & i311110) | (i311110 & 458752), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str2 = str3;
                            modifier2 = modifier3;
                            function7 = function9;
                            alignment3 = alignmentO;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            str2 = str;
                            function7 = function3;
                            alignment3 = alignment2;
                        }
                        function8 = function5;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                        }
                    }
                    i16 |= 196608;
                    function5 = function2;
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT18 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i311111 = i16 & 8176;
                        int i311112 = i16 >> 3;
                        a(transitionT18, modifier3, function9, alignmentO, function5, function6, composerB, i311111 | (57344 & i311112) | (i311112 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 24576;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT19 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i311113 = i16 & 8176;
                        int i311114 = i16 >> 3;
                        a(transitionT19, modifier3, function9, alignmentO, function5, function6, composerB, i311113 | (57344 & i311114) | (i311114 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 196608;
                function5 = function2;
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT110 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i311115 = i16 & 8176;
                    int i311116 = i16 >> 3;
                    a(transitionT110, modifier3, function9, alignmentO, function5, function6, composerB, i311115 | (57344 & i311116) | (i311116 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 3072;
            alignment2 = alignment;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT111 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i311117 = i16 & 8176;
                        int i311118 = i16 >> 3;
                        a(transitionT111, modifier3, function9, alignmentO, function5, function6, composerB, i311117 | (57344 & i311118) | (i311118 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 196608;
                function5 = function2;
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT112 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i311119 = i16 & 8176;
                    int i3111110 = i16 >> 3;
                    a(transitionT112, modifier3, function9, alignmentO, function5, function6, composerB, i311119 | (57344 & i3111110) | (i3111110 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 24576;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT113 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i3111111 = i16 & 8176;
                    int i3111112 = i16 >> 3;
                    a(transitionT113, modifier3, function9, alignmentO, function5, function6, composerB, i3111111 | (57344 & i3111112) | (i3111112 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 196608;
            function5 = function2;
            if ((1572864 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            } else {
                function6 = function4;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = C0081a.f3979d;
                        composerB.H(objN2);
                    }
                    function9 = (Function1) objN2;
                } else {
                    function9 = function3;
                }
                if (i19 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                    i34 = i27;
                } else {
                    i34 = i27;
                    alignmentO = alignment2;
                }
                if (i29 != 0) {
                    str3 = "AnimatedContent";
                } else {
                    str3 = str;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = b.f3980d;
                        composerB.H(objN);
                    }
                    function5 = (Function1) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionT114 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                int i3111113 = i16 & 8176;
                int i3111114 = i16 >> 3;
                a(transitionT114, modifier3, function9, alignmentO, function5, function6, composerB, i3111113 | (57344 & i3111114) | (i3111114 & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier2 = modifier3;
                function7 = function9;
                alignment3 = alignmentO;
            } else {
                composerB.n();
                modifier2 = modifier;
                str2 = str;
                function7 = function3;
                alignment3 = alignment2;
            }
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
            }
        }
        i16 |= 384;
        function3 = function1;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                alignment2 = alignment;
                if (composerB.s(alignment2)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((1572864 & i14) == 0) {
                        function6 = function4;
                        if (composerB.P(function6)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    } else {
                        function6 = function4;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i29 = i25;
                        } else {
                            i29 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = C0081a.f3979d;
                                composerB.H(objN2);
                            }
                            function9 = (Function1) objN2;
                        } else {
                            function9 = function3;
                        }
                        if (i19 != 0) {
                            alignmentO = Alignment.INSTANCE.o();
                            i34 = i27;
                        } else {
                            i34 = i27;
                            alignmentO = alignment2;
                        }
                        if (i29 != 0) {
                            str3 = "AnimatedContent";
                        } else {
                            str3 = str;
                        }
                        if (i34 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f3980d;
                                composerB.H(objN);
                            }
                            function5 = (Function1) objN;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                        }
                        Transition transitionT115 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        int i3111115 = i16 & 8176;
                        int i3111116 = i16 >> 3;
                        a(transitionT115, modifier3, function9, alignmentO, function5, function6, composerB, i3111115 | (57344 & i3111116) | (i3111116 & 458752), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier2 = modifier3;
                        function7 = function9;
                        alignment3 = alignmentO;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        str2 = str;
                        function7 = function3;
                        alignment3 = alignment2;
                    }
                    function8 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                    }
                }
                i16 |= 196608;
                function5 = function2;
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT116 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i3111117 = i16 & 8176;
                    int i3111118 = i16 >> 3;
                    a(transitionT116, modifier3, function9, alignmentO, function5, function6, composerB, i3111117 | (57344 & i3111118) | (i3111118 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 24576;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT117 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i3111119 = i16 & 8176;
                    int i31111110 = i16 >> 3;
                    a(transitionT117, modifier3, function9, alignmentO, function5, function6, composerB, i3111119 | (57344 & i31111110) | (i31111110 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 196608;
            function5 = function2;
            if ((1572864 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            } else {
                function6 = function4;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = C0081a.f3979d;
                        composerB.H(objN2);
                    }
                    function9 = (Function1) objN2;
                } else {
                    function9 = function3;
                }
                if (i19 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                    i34 = i27;
                } else {
                    i34 = i27;
                    alignmentO = alignment2;
                }
                if (i29 != 0) {
                    str3 = "AnimatedContent";
                } else {
                    str3 = str;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = b.f3980d;
                        composerB.H(objN);
                    }
                    function5 = (Function1) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionT118 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                int i31111111 = i16 & 8176;
                int i31111112 = i16 >> 3;
                a(transitionT118, modifier3, function9, alignmentO, function5, function6, composerB, i31111111 | (57344 & i31111112) | (i31111112 & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier2 = modifier3;
                function7 = function9;
                alignment3 = alignmentO;
            } else {
                composerB.n();
                modifier2 = modifier;
                str2 = str;
                function7 = function3;
                alignment3 = alignment2;
            }
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
            }
        }
        i16 |= 3072;
        alignment2 = alignment;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                if (composerB.s(str)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((1572864 & i14) == 0) {
                    function6 = function4;
                    if (composerB.P(function6)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                } else {
                    function6 = function4;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i29 = i25;
                    } else {
                        i29 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = C0081a.f3979d;
                            composerB.H(objN2);
                        }
                        function9 = (Function1) objN2;
                    } else {
                        function9 = function3;
                    }
                    if (i19 != 0) {
                        alignmentO = Alignment.INSTANCE.o();
                        i34 = i27;
                    } else {
                        i34 = i27;
                        alignmentO = alignment2;
                    }
                    if (i29 != 0) {
                        str3 = "AnimatedContent";
                    } else {
                        str3 = str;
                    }
                    if (i34 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f3980d;
                            composerB.H(objN);
                        }
                        function5 = (Function1) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                    }
                    Transition transitionT119 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    int i31111113 = i16 & 8176;
                    int i31111114 = i16 >> 3;
                    a(transitionT119, modifier3, function9, alignmentO, function5, function6, composerB, i31111113 | (57344 & i31111114) | (i31111114 & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier2 = modifier3;
                    function7 = function9;
                    alignment3 = alignmentO;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    str2 = str;
                    function7 = function3;
                    alignment3 = alignment2;
                }
                function8 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
                }
            }
            i16 |= 196608;
            function5 = function2;
            if ((1572864 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            } else {
                function6 = function4;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = C0081a.f3979d;
                        composerB.H(objN2);
                    }
                    function9 = (Function1) objN2;
                } else {
                    function9 = function3;
                }
                if (i19 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                    i34 = i27;
                } else {
                    i34 = i27;
                    alignmentO = alignment2;
                }
                if (i29 != 0) {
                    str3 = "AnimatedContent";
                } else {
                    str3 = str;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = b.f3980d;
                        composerB.H(objN);
                    }
                    function5 = (Function1) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionT1110 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                int i31111115 = i16 & 8176;
                int i31111116 = i16 >> 3;
                a(transitionT1110, modifier3, function9, alignmentO, function5, function6, composerB, i31111115 | (57344 & i31111116) | (i31111116 & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier2 = modifier3;
                function7 = function9;
                alignment3 = alignmentO;
            } else {
                composerB.n();
                modifier2 = modifier;
                str2 = str;
                function7 = function3;
                alignment3 = alignment2;
            }
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
            }
        }
        i16 |= 24576;
        i27 = i15 & 32;
        if (i27 != 0) {
            if ((196608 & i14) == 0) {
                function5 = function2;
                if (composerB.P(function5)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((1572864 & i14) == 0) {
                function6 = function4;
                if (composerB.P(function6)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            } else {
                function6 = function4;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i29 = i25;
                } else {
                    i29 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = C0081a.f3979d;
                        composerB.H(objN2);
                    }
                    function9 = (Function1) objN2;
                } else {
                    function9 = function3;
                }
                if (i19 != 0) {
                    alignmentO = Alignment.INSTANCE.o();
                    i34 = i27;
                } else {
                    i34 = i27;
                    alignmentO = alignment2;
                }
                if (i29 != 0) {
                    str3 = "AnimatedContent";
                } else {
                    str3 = str;
                }
                if (i34 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = b.f3980d;
                        composerB.H(objN);
                    }
                    function5 = (Function1) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
                }
                Transition transitionT1111 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                int i31111117 = i16 & 8176;
                int i31111118 = i16 >> 3;
                a(transitionT1111, modifier3, function9, alignmentO, function5, function6, composerB, i31111117 | (57344 & i31111118) | (i31111118 & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier2 = modifier3;
                function7 = function9;
                alignment3 = alignmentO;
            } else {
                composerB.n();
                modifier2 = modifier;
                str2 = str;
                function7 = function3;
                alignment3 = alignment2;
            }
            function8 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
            }
        }
        i16 |= 196608;
        function5 = function2;
        if ((1572864 & i14) == 0) {
            function6 = function4;
            if (composerB.P(function6)) {
                i35 = 1048576;
            } else {
                i35 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i35;
        } else {
            function6 = function4;
        }
        if ((i16 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i36 != 0) {
                modifier3 = Modifier.INSTANCE;
                i29 = i25;
            } else {
                i29 = i25;
                modifier3 = modifier;
            }
            if (i17 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = C0081a.f3979d;
                    composerB.H(objN2);
                }
                function9 = (Function1) objN2;
            } else {
                function9 = function3;
            }
            if (i19 != 0) {
                alignmentO = Alignment.INSTANCE.o();
                i34 = i27;
            } else {
                i34 = i27;
                alignmentO = alignment2;
            }
            if (i29 != 0) {
                str3 = "AnimatedContent";
            } else {
                str3 = str;
            }
            if (i34 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = b.f3980d;
                    composerB.H(objN);
                }
                function5 = (Function1) objN;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1501828832, i16, -1, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
            }
            Transition transitionT1112 = androidx.compose.animation.core.b.t(obj, str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
            int i31111119 = i16 & 8176;
            int i311111110 = i16 >> 3;
            a(transitionT1112, modifier3, function9, alignmentO, function5, function6, composerB, i31111119 | (57344 & i311111110) | (i311111110 & 458752), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str2 = str3;
            modifier2 = modifier3;
            function7 = function9;
            alignment3 = alignmentO;
        } else {
            composerB.n();
            modifier2 = modifier;
            str2 = str;
            function7 = function3;
            alignment3 = alignment2;
        }
        function8 = function5;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new c(obj, modifier2, function7, alignment3, str2, function8, function4, i14, i15));
        }
    }

    public static final SizeTransform c(boolean z14, Function2 function2) {
        return new x(z14, function2);
    }

    public static /* synthetic */ SizeTransform d(boolean z14, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        if ((i14 & 2) != 0) {
            function2 = h.f4013d;
        }
        return c(z14, function2);
    }

    public static final i f(androidx.compose.animation.f fVar, androidx.compose.animation.g gVar) {
        return new i(fVar, gVar, 0.0f, null, 12, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function2 {
        public final /* synthetic */ Function4 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f3988d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f3989e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f3990i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.c f3991v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ d0 f3992w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f3996d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Object obj) {
                super(1);
                this.f3996d = obj;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(Intrinsics.d(obj, this.f3996d));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.animation.g f3997d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(androidx.compose.animation.g gVar) {
                super(2);
                this.f3997d = gVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(k kVar, k kVar2) {
                k kVar3 = k.PostExit;
                return Boolean.valueOf(kVar == kVar3 && kVar2 == kVar3 && !this.f3997d.b().d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends s implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ d0 f3998d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f3999e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.animation.c f4000i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function4 f4001v;

            /* JADX INFO: renamed from: androidx.compose.animation.a$f$d$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0084a extends s implements Function1 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ d0 f4002d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Object f4003e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.animation.c f4004i;

                /* JADX INFO: renamed from: androidx.compose.animation.a$f$d$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C0085a implements DisposableEffectResult {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ d0 f4005a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ Object f4006b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ androidx.compose.animation.c f4007c;

                    public C0085a(d0 d0Var, Object obj, androidx.compose.animation.c cVar) {
                        this.f4005a = d0Var;
                        this.f4006b = obj;
                        this.f4007c = cVar;
                    }

                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public void dispose() {
                        this.f4005a.remove(this.f4006b);
                        this.f4007c.i().u(this.f4006b);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0084a(d0 d0Var, Object obj, androidx.compose.animation.c cVar) {
                    super(1);
                    this.f4002d = d0Var;
                    this.f4003e = obj;
                    this.f4004i = cVar;
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(l0 l0Var) {
                    return new C0085a(this.f4002d, this.f4003e, this.f4004i);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(d0 d0Var, Object obj, androidx.compose.animation.c cVar, Function4 function4) {
                super(3);
                this.f3998d = d0Var;
                this.f3999e = obj;
                this.f4000i = cVar;
                this.f4001v = function4;
            }

            public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
                if ((i14 & 6) == 0) {
                    i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
                }
                if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-143346359, i14, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)");
                }
                boolean zS = composer.s(this.f3998d) | composer.P(this.f3999e) | composer.P(this.f4000i);
                d0 d0Var = this.f3998d;
                Object obj = this.f3999e;
                androidx.compose.animation.c cVar = this.f4000i;
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new C0084a(d0Var, obj, cVar);
                    composer.H(objN);
                }
                c1.o0.c(animatedVisibilityScope, (Function1) objN, composer, i14 & 14);
                o0 o0VarI = this.f4000i.i();
                Object obj2 = this.f3999e;
                animatedVisibilityScope.getClass();
                o0VarI.x(obj2, ((p.e) animatedVisibilityScope).d());
                Object objN2 = composer.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new p.b(animatedVisibilityScope);
                    composer.H(objN2);
                }
                this.f4001v.F((p.b) objN2, this.f3999e, composer, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Transition transition, Object obj, Function1 function1, androidx.compose.animation.c cVar, d0 d0Var, Function4 function4) {
            super(2);
            this.f3988d = transition;
            this.f3989e = obj;
            this.f3990i = function1;
            this.f3991v = cVar;
            this.f3992w = d0Var;
            this.E = function4;
        }

        public final void invoke(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-23915175, i14, -1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)");
            }
            Function1 function1 = this.f3990i;
            androidx.compose.animation.c cVar = this.f3991v;
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = (i) function1.invoke(cVar);
                composer.H(objN);
            }
            i iVar = (i) objN;
            boolean zU = composer.u(Intrinsics.d(this.f3988d.s().c(), this.f3989e));
            Transition transition = this.f3988d;
            Object obj = this.f3989e;
            Function1 function2 = this.f3990i;
            androidx.compose.animation.c cVar2 = this.f3991v;
            Object objN2 = composer.N();
            if (zU || objN2 == companion.a()) {
                objN2 = Intrinsics.d(transition.s().c(), obj) ? androidx.compose.animation.g.f4131a.a() : ((i) function2.invoke(cVar2)).a();
                composer.H(objN2);
            }
            androidx.compose.animation.g gVar = (androidx.compose.animation.g) objN2;
            Object obj2 = this.f3989e;
            Transition transition2 = this.f3988d;
            Object objN3 = composer.N();
            if (objN3 == companion.a()) {
                objN3 = new androidx.compose.animation.c.a(Intrinsics.d(obj2, transition2.u()));
                composer.H(objN3);
            }
            androidx.compose.animation.c.a aVar = (androidx.compose.animation.c.a) objN3;
            androidx.compose.animation.f fVarC = iVar.c();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            boolean zP = composer.P(iVar);
            Object objN4 = composer.N();
            if (zP || objN4 == companion.a()) {
                objN4 = new C0082a(iVar);
                composer.H(objN4);
            }
            Modifier modifierA = androidx.compose.ui.layout.d0.a(companion2, (Function3) objN4);
            aVar.c(Intrinsics.d(this.f3989e, this.f3988d.u()));
            Modifier modifierThen = modifierA.then(aVar);
            Transition transition3 = this.f3988d;
            boolean zP2 = composer.P(this.f3989e);
            Object obj3 = this.f3989e;
            Object objN5 = composer.N();
            if (zP2 || objN5 == companion.a()) {
                objN5 = new b(obj3);
                composer.H(objN5);
            }
            Function1 function3 = (Function1) objN5;
            boolean zS = composer.s(gVar);
            Object objN6 = composer.N();
            if (zS || objN6 == companion.a()) {
                objN6 = new c(gVar);
                composer.H(objN6);
            }
            p.d.a(transition3, function3, modifierThen, fVarC, gVar, (Function2) objN6, null, m.e(-143346359, true, new d(this.f3992w, this.f3989e, this.f3991v, this.E), composer, 54), composer, 12582912, 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        /* JADX INFO: renamed from: androidx.compose.animation.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0082a extends s implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ i f3993d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0082a(i iVar) {
                super(3);
                this.f3993d = iVar;
            }

            public final MeasureResult a(MeasureScope measureScope, Measurable measurable, long j14) {
                a1 a1VarP0 = measurable.p0(j14);
                return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new C0083a(a1VarP0, this.f3993d), 4, null);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((MeasureScope) obj, (Measurable) obj2, ((k3.c) obj3).q());
            }

            /* JADX INFO: renamed from: androidx.compose.animation.a$f$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0083a extends s implements Function1 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ a1 f3994d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ i f3995e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0083a(a1 a1Var, i iVar) {
                    super(1);
                    this.f3994d = a1Var;
                    this.f3995e = iVar;
                }

                public final void invoke(a1.a aVar) {
                    aVar.z(this.f3994d, 0, 0, this.f3995e.d());
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((a1.a) obj);
                    return Unit.f73266a;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f3980d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f3987d = new e();

        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function2 {
        public final /* synthetic */ Function4 E;
        public final /* synthetic */ int F;
        public final /* synthetic */ int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f4008d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f4009e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f4010i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Alignment f4011v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f4012w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Transition transition, Modifier modifier, Function1 function1, Alignment alignment, Function1 function2, Function4 function4, int i14, int i15) {
            super(2);
            this.f4008d = transition;
            this.f4009e = modifier;
            this.f4010i = function1;
            this.f4011v = alignment;
            this.f4012w = function2;
            this.E = function4;
            this.F = i14;
            this.G = i15;
        }

        public final void invoke(Composer composer, int i14) {
            a.a(this.f4008d, this.f4009e, this.f4010i, this.f4011v, this.f4012w, this.E, composer, j2.a(this.F | 1), this.G);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {
        public final /* synthetic */ Function1 E;
        public final /* synthetic */ Function4 F;
        public final /* synthetic */ int G;
        public final /* synthetic */ int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f3981d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f3982e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f3983i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Alignment f3984v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f3985w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, Modifier modifier, Function1 function1, Alignment alignment, String str, Function1 function2, Function4 function4, int i14, int i15) {
            super(2);
            this.f3981d = obj;
            this.f3982e = modifier;
            this.f3983i = function1;
            this.f3984v = alignment;
            this.f3985w = str;
            this.E = function2;
            this.F = function4;
            this.G = i14;
            this.H = i15;
        }

        public final void invoke(Composer composer, int i14) {
            a.b(this.f3981d, this.f3982e, this.f3983i, this.f3984v, this.f3985w, this.E, this.F, composer, j2.a(this.G | 1), this.H);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
