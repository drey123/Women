package kj2;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import c1.g2;
import c1.h2;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import s.y1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f72370d = new a();

        /* JADX INFO: renamed from: kj2.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes3.dex */
        public static final class C1605a extends dh.i implements Function2 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72371e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f72372i;

            public C1605a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                return ((C1605a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1605a c1605a = new C1605a(continuation);
                c1605a.f72372i = obj;
                return c1605a;
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0027 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:15:0x0038 A[LOOP:0: B:13:0x0032->B:15:0x0038, LOOP_END] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // dh.a
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.f72372i
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r0 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r0
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r5.f72371e
                    r3 = 0
                    r4 = 1
                    if (r2 == 0) goto L1a
                    if (r2 != r4) goto L14
                    xg.r.b(r6)
                    goto L28
                L14:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r5)
                    return r3
                L1a:
                    xg.r.b(r6)
                L1d:
                    r5.f72372i = r0
                    r5.f72371e = r4
                    java.lang.Object r6 = androidx.compose.ui.input.pointer.AwaitPointerEventScope.y1(r0, r3, r5, r4, r3)
                    if (r6 != r1) goto L28
                    return r1
                L28:
                    j2.l r6 = (j2.l) r6
                    java.util.List r6 = r6.c()
                    java.util.Iterator r6 = r6.iterator()
                L32:
                    boolean r2 = r6.hasNext()
                    if (r2 == 0) goto L1d
                    java.lang.Object r2 = r6.next()
                    j2.w r2 = (j2.w) r2
                    r2.a()
                    goto L32
                */
                throw new UnsupportedOperationException("Method not decompiled: kj2.j.a.C1605a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objU1 = pointerInputScope.u1(new C1605a(null), continuation);
            return objU1 == ch.c.g() ? objU1 : Unit.f73266a;
        }
    }

    public static Unit c(boolean z14, Modifier modifier, float f14, Function2 function2, int i14, int i15, Composer composer, int i16) {
        f(z14, modifier, f14, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:65:0x010b  */
    /* JADX WARN: Code duplicated, block: B:66:0x010f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0145  */
    /* JADX WARN: Code duplicated, block: B:70:0x0151  */
    /* JADX WARN: Code duplicated, block: B:73:0x0184  */
    /* JADX WARN: Code duplicated, block: B:75:0x019a  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01de  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x0206  */
    /* JADX WARN: Code duplicated, block: B:90:0x020d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0218  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void f(final boolean z14, Modifier modifier, float f14, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        float f15;
        int i18;
        boolean z15;
        final Modifier modifier3;
        final float f16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        float f17;
        float f18;
        final State stateE;
        Object objN;
        Composer.Companion companion;
        State state;
        long jO;
        Function0 function0B;
        androidx.compose.foundation.layout.x xVar;
        float fB;
        boolean zS;
        Object objN2;
        Object objN3;
        Object objN4;
        int i19;
        function2.getClass();
        Composer composerB = composer.B(1894055122);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function2)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i16 |= i19;
                }
                if ((i16 & 1171) != 1170) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        f17 = 0.6f;
                    } else {
                        f17 = f15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1894055122, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedEnableability (AnimatedEnableability.kt:30)");
                    }
                    if (z14) {
                        f18 = 0.0f;
                    } else {
                        f18 = 1.0f;
                    }
                    stateE = q.e.e(f18, null, 0.0f, "overlayAlpha", null, composerB, 3072, 22);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = s3.e(new Function0() { // from class: kj2.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(j.h(stateE));
                            }
                        });
                        composerB.H(objN);
                    }
                    state = (State) objN;
                    jO = x1.a0.o(x1.a0.f163520b.j(), f17, 0.0f, 0.0f, 0.0f, 14, null);
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                    xVar = androidx.compose.foundation.layout.x.f4607a;
                    g2 g2VarB = v0.v0.b();
                    if (z14) {
                        composerB.t(1851205458);
                        composerB.q();
                        fB = 1.0f;
                    } else {
                        composerB.t(1826466068);
                        fB = v0.t0.f155170a.b(composerB, 6);
                        composerB.q();
                    }
                    c1.d0.c(g2VarB.d(Float.valueOf(fB)), j1.m.e(63394636, true, new Function2() { // from class: kj2.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.j(function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, h2.f25547i | 48);
                    if (i(state)) {
                        composerB.t(786025999);
                        Modifier modifierB = xVar.b(Modifier.INSTANCE);
                        zS = composerB.s(stateE);
                        objN2 = composerB.N();
                        if (zS || objN2 == companion.a()) {
                            objN2 = new Function1() { // from class: kj2.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.k(stateE, (GraphicsLayerScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierM = m(s.p.d(androidx.compose.ui.graphics.n.c(modifierB, (Function1) objN2), jO, null, 2, null));
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = x.a.a();
                            composerB.H(objN3);
                        }
                        Modifier modifierD = y1.d(modifierM, (MutableInteractionSource) objN3, null);
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new Function1() { // from class: kj2.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return j.l((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN4);
                        }
                        androidx.compose.foundation.layout.s.b(v2.r.d(modifierD, false, (Function1) objN4, 1, null), composerB, 0);
                        composerB.q();
                    } else {
                        composerB.t(786555510);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    f16 = f17;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    f16 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j.c(z14, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            f15 = f14;
            if ((i14 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    f17 = 0.6f;
                } else {
                    f17 = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1894055122, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedEnableability (AnimatedEnableability.kt:30)");
                }
                if (z14) {
                    f18 = 0.0f;
                } else {
                    f18 = 1.0f;
                }
                stateE = q.e.e(f18, null, 0.0f, "overlayAlpha", null, composerB, 3072, 22);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = s3.e(new Function0() { // from class: kj2.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(j.h(stateE));
                        }
                    });
                    composerB.H(objN);
                }
                state = (State) objN;
                jO = x1.a0.o(x1.a0.f163520b.j(), f17, 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
                xVar = androidx.compose.foundation.layout.x.f4607a;
                g2 g2VarB2 = v0.v0.b();
                if (z14) {
                    composerB.t(1851205458);
                    composerB.q();
                    fB = 1.0f;
                } else {
                    composerB.t(1826466068);
                    fB = v0.t0.f155170a.b(composerB, 6);
                    composerB.q();
                }
                c1.d0.c(g2VarB2.d(Float.valueOf(fB)), j1.m.e(63394636, true, new Function2() { // from class: kj2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.j(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
                if (i(state)) {
                    composerB.t(786025999);
                    Modifier modifierB2 = xVar.b(Modifier.INSTANCE);
                    zS = composerB.s(stateE);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: kj2.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.k(stateE, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: kj2.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.k(stateE, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierM2 = m(s.p.d(androidx.compose.ui.graphics.n.c(modifierB2, (Function1) objN2), jO, null, 2, null));
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = x.a.a();
                        composerB.H(objN3);
                    }
                    Modifier modifierD2 = y1.d(modifierM2, (MutableInteractionSource) objN3, null);
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new Function1() { // from class: kj2.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.l((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    androidx.compose.foundation.layout.s.b(v2.r.d(modifierD2, false, (Function1) objN4, 1, null), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(786555510);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                f16 = f17;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.c(z14, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    f17 = 0.6f;
                } else {
                    f17 = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1894055122, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedEnableability (AnimatedEnableability.kt:30)");
                }
                if (z14) {
                    f18 = 0.0f;
                } else {
                    f18 = 1.0f;
                }
                stateE = q.e.e(f18, null, 0.0f, "overlayAlpha", null, composerB, 3072, 22);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = s3.e(new Function0() { // from class: kj2.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(j.h(stateE));
                        }
                    });
                    composerB.H(objN);
                }
                state = (State) objN;
                jO = x1.a0.o(x1.a0.f163520b.j(), f17, 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
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
                xVar = androidx.compose.foundation.layout.x.f4607a;
                g2 g2VarB3 = v0.v0.b();
                if (z14) {
                    composerB.t(1851205458);
                    composerB.q();
                    fB = 1.0f;
                } else {
                    composerB.t(1826466068);
                    fB = v0.t0.f155170a.b(composerB, 6);
                    composerB.q();
                }
                c1.d0.c(g2VarB3.d(Float.valueOf(fB)), j1.m.e(63394636, true, new Function2() { // from class: kj2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.j(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
                if (i(state)) {
                    composerB.t(786025999);
                    Modifier modifierB3 = xVar.b(Modifier.INSTANCE);
                    zS = composerB.s(stateE);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: kj2.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.k(stateE, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: kj2.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.k(stateE, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierM3 = m(s.p.d(androidx.compose.ui.graphics.n.c(modifierB3, (Function1) objN2), jO, null, 2, null));
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = x.a.a();
                        composerB.H(objN3);
                    }
                    Modifier modifierD3 = y1.d(modifierM3, (MutableInteractionSource) objN3, null);
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new Function1() { // from class: kj2.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return j.l((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    androidx.compose.foundation.layout.s.b(v2.r.d(modifierD3, false, (Function1) objN4, 1, null), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(786555510);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                f16 = f17;
            } else {
                composerB.n();
                modifier3 = modifier2;
                f16 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.c(z14, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        f15 = f14;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function2)) {
                i19 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i19 = 1024;
            }
            i16 |= i19;
        }
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                f17 = 0.6f;
            } else {
                f17 = f15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1894055122, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedEnableability (AnimatedEnableability.kt:30)");
            }
            if (z14) {
                f18 = 0.0f;
            } else {
                f18 = 1.0f;
            }
            stateE = q.e.e(f18, null, 0.0f, "overlayAlpha", null, composerB, 3072, 22);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = s3.e(new Function0() { // from class: kj2.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(j.h(stateE));
                    }
                });
                composerB.H(objN);
            }
            state = (State) objN;
            jO = x1.a0.o(x1.a0.f163520b.j(), f17, 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier4);
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
            xVar = androidx.compose.foundation.layout.x.f4607a;
            g2 g2VarB4 = v0.v0.b();
            if (z14) {
                composerB.t(1851205458);
                composerB.q();
                fB = 1.0f;
            } else {
                composerB.t(1826466068);
                fB = v0.t0.f155170a.b(composerB, 6);
                composerB.q();
            }
            c1.d0.c(g2VarB4.d(Float.valueOf(fB)), j1.m.e(63394636, true, new Function2() { // from class: kj2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.j(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
            if (i(state)) {
                composerB.t(786025999);
                Modifier modifierB4 = xVar.b(Modifier.INSTANCE);
                zS = composerB.s(stateE);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: kj2.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.k(stateE, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: kj2.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.k(stateE, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierM4 = m(s.p.d(androidx.compose.ui.graphics.n.c(modifierB4, (Function1) objN2), jO, null, 2, null));
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = x.a.a();
                    composerB.H(objN3);
                }
                Modifier modifierD4 = y1.d(modifierM4, (MutableInteractionSource) objN3, null);
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: kj2.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.l((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                androidx.compose.foundation.layout.s.b(v2.r.d(modifierD4, false, (Function1) objN4, 1, null), composerB, 0);
                composerB.q();
            } else {
                composerB.t(786555510);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            f16 = f17;
        } else {
            composerB.n();
            modifier3 = modifier2;
            f16 = f15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.c(z14, modifier3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float g(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final boolean h(State state) {
        return g(state) > 0.0f;
    }

    public static final boolean i(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit j(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(63394636, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.AnimatedEnableability.<anonymous>.<anonymous> (AnimatedEnableability.kt:38)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit k(State state, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.d(g(state));
        return Unit.f73266a;
    }

    public static final Unit l(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.j(semanticsPropertyReceiver);
        return Unit.f73266a;
    }

    public static final Modifier m(Modifier modifier) {
        return j2.o0.c(modifier, Unit.f73266a, a.f72370d);
    }
}
