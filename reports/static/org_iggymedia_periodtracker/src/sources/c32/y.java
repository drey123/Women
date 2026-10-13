package c32;

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
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.s3;
import e32.y2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
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
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundAnimator.State f26537e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f26538i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CycleDayBackgroundAnimator.State state, q.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f26537e = state;
            this.f26538i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f26537e, this.f26538i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
        
            if (q.b.f(r0, r2, r1, null, null, r10, 12, null) == r8) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
        
            if (q.b.f(r0, r2, r1, null, null, r10, 12, null) == r8) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
        
            if (r0.t(r1, r10) == r8) goto L23;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r8 = ch.c.g()
                int r0 = r10.f26536d
                r1 = 0
                r2 = 3
                r3 = 1
                r4 = 2
                if (r0 == 0) goto L22
                if (r0 == r3) goto L1d
                if (r0 == r4) goto L1d
                if (r0 != r2) goto L17
                xg.r.b(r11)
                goto L91
            L17:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                return r1
            L1d:
                xg.r.b(r11)
                goto L93
            L22:
                xg.r.b(r11)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$State r0 = r10.f26537e
                boolean r6 = r0 instanceof org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.b
                r7 = 0
                if (r6 == 0) goto L55
                q.b r0 = r10.f26538i
                r2 = 0
                java.lang.Float r2 = dh.b.c(r2)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$State r6 = r10.f26537e
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$b r6 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.b) r6
                int r6 = r6.a()
                androidx.compose.animation.core.Easing r9 = q.h0.d()
                q.n2 r1 = q.j.l(r6, r7, r9, r4, r1)
                r10.f26536d = r3
                r3 = 0
                r4 = 0
                r6 = 12
                r7 = 0
                r5 = r2
                r2 = r1
                r1 = r5
                r5 = r10
                java.lang.Object r0 = q.b.f(r0, r1, r2, r3, r4, r5, r6, r7)
                if (r0 != r8) goto L93
                goto L90
            L55:
                boolean r0 = r0 instanceof org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.c
                r3 = r0
                q.b r0 = r10.f26538i
                r6 = 1065353216(0x3f800000, float:1.0)
                if (r3 == 0) goto L84
                java.lang.Float r2 = dh.b.c(r6)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$State r3 = r10.f26537e
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$c r3 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator.c) r3
                int r3 = r3.a()
                androidx.compose.animation.core.Easing r6 = q.h0.d()
                q.n2 r1 = q.j.l(r3, r7, r6, r4, r1)
                r10.f26536d = r4
                r3 = 0
                r4 = 0
                r6 = 12
                r7 = 0
                r5 = r2
                r2 = r1
                r1 = r5
                r5 = r10
                java.lang.Object r0 = q.b.f(r0, r1, r2, r3, r4, r5, r6, r7)
                if (r0 != r8) goto L93
                goto L90
            L84:
                java.lang.Float r1 = dh.b.c(r6)
                r10.f26536d = r2
                java.lang.Object r0 = r0.t(r1, r10)
                if (r0 != r8) goto L91
            L90:
                return r8
            L91:
                kotlin.Unit r0 = kotlin.Unit.f73266a
            L93:
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: c32.y.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void A(final CycleDayBackgroundAnimator.State state, final q.b bVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-467018022);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(state) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-467018022, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedBackgroundVisibilityAnimation (CycleDayRedesignedBackground.kt:266)");
            }
            int i16 = i15 & 14;
            boolean z15 = i16 == 4;
            if ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(bVar))) {
                z14 = true;
            }
            boolean z16 = z15 | z14;
            Object objN = composerB.N();
            if (z16 || objN == Composer.INSTANCE.a()) {
                objN = new a(state, bVar, null);
                composerB.H(objN);
            }
            c1.o0.g(state, (Function2) objN, composerB, i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c32.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.o(state, bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01be  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3 A[PHI: r3 r8
      0x00a3: PHI (r3v13 int) = (r3v7 int), (r3v7 int), (r3v15 int) binds: [B:64:0x00af, B:58:0x009f, B:59:0x00a1] A[DONT_GENERATE, DONT_INLINE]
      0x00a3: PHI (r8v11 androidx.compose.ui.Modifier) = (r8v4 androidx.compose.ui.Modifier), (r8v2 androidx.compose.ui.Modifier), (r8v2 androidx.compose.ui.Modifier) binds: [B:64:0x00af, B:58:0x009f, B:59:0x00a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x0156  */
    /* JADX WARN: Code duplicated, block: B:91:0x0162  */
    /* JADX WARN: Code duplicated, block: B:92:0x0166  */
    /* JADX WARN: Code duplicated, block: B:95:0x0185  */
    /* JADX WARN: Code duplicated, block: B:97:0x0193  */
    public static final void B(final int i14, final float f14, Modifier modifier, WindowInfo windowInfo, final Function2 function2, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        WindowInfo windowInfo2;
        boolean z14;
        final Modifier modifier3;
        final WindowInfo windowInfo3;
        ScopeUpdateScope scopeUpdateScopeD;
        final WindowInfo windowInfo4;
        int i18;
        boolean z15;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i19;
        Composer composerB = composer.B(-1938569993);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.v(f14) ? 32 : 16;
        }
        int i24 = i16 & 4;
        if (i24 == 0) {
            if ((i15 & 384) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i15 & 3072) == 0) {
                if ((i16 & 8) == 0) {
                    windowInfo2 = windowInfo;
                    int i25 = composerB.s(windowInfo2) ? 2048 : 1024;
                    i17 |= i25;
                } else {
                    windowInfo2 = windowInfo;
                }
                i17 |= i25;
            } else {
                windowInfo2 = windowInfo;
            }
            if ((i15 & 24576) == 0) {
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            if ((i17 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 8) != 0) {
                        windowInfo4 = (WindowInfo) composerB.Q(b1.t());
                        Modifier modifier4 = modifier2;
                        i18 = i17 & (-7169);
                        modifier3 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1938569993, i18, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedFullscreenLayers (CycleDayRedesignedBackground.kt:225)");
                    }
                    z15 = ((((i18 & 7168) ^ 3072) <= 2048 && composerB.s(windowInfo4)) || (i18 & 3072) == 2048) | ((i18 & 14) == 4);
                    objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = new Function3() { // from class: c32.w
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return y.C(windowInfo4, i14, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                            }
                        };
                        composerB.H(objN);
                    }
                    int i26 = i18;
                    Modifier modifierG = androidx.compose.ui.graphics.n.g(androidx.compose.ui.layout.d0.a(modifier3, (Function3) objN), 0.0f, 0.0f, f14, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524283, null);
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierG);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    function0B = companion.b();
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
                    k4.g(composerC, measurePolicyH, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    function2C = companion.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE, companion.g());
                    androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                    function2.invoke(composerB, Integer.valueOf((i26 >> 12) & 14));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    windowInfo3 = windowInfo4;
                } else {
                    composerB.n();
                    if ((i16 & 8) != 0) {
                        i17 &= -7169;
                    }
                }
                Modifier modifier5 = modifier2;
                i18 = i17;
                modifier3 = modifier5;
                windowInfo4 = windowInfo2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1938569993, i18, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedFullscreenLayers (CycleDayRedesignedBackground.kt:225)");
                }
                z15 = ((((i18 & 7168) ^ 3072) <= 2048 && composerB.s(windowInfo4)) || (i18 & 3072) == 2048) | ((i18 & 14) == 4);
                objN = composerB.N();
                if (z15) {
                    objN = new Function3() { // from class: c32.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return y.C(windowInfo4, i14, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function3() { // from class: c32.w
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return y.C(windowInfo4, i14, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                        }
                    };
                    composerB.H(objN);
                }
                int i27 = i18;
                Modifier modifierG2 = androidx.compose.ui.graphics.n.g(androidx.compose.ui.layout.d0.a(modifier3, (Function3) objN), 0.0f, 0.0f, f14, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524283, null);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierG2);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH2, companion2.f());
                k4.g(composerC, compositionLocalMapF2, companion2.h());
                function2C = companion2.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE2, companion2.g());
                androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i27 >> 12) & 14));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInfo3 = windowInfo4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                windowInfo3 = windowInfo2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: c32.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.a(i14, f14, modifier3, windowInfo3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        modifier2 = modifier;
        if ((i15 & 3072) == 0) {
            if ((i16 & 8) == 0) {
                windowInfo2 = windowInfo;
                if (composerB.s(windowInfo2)) {
                }
                i17 |= i25;
            } else {
                windowInfo2 = windowInfo;
            }
            i17 |= i25;
        } else {
            windowInfo2 = windowInfo;
        }
        if ((i15 & 24576) == 0) {
            if (composerB.P(function2)) {
                i19 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i19 = 8192;
            }
            i17 |= i19;
        }
        if ((i17 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 8) != 0) {
                    windowInfo4 = (WindowInfo) composerB.Q(b1.t());
                    Modifier modifier6 = modifier2;
                    i18 = i17 & (-7169);
                    modifier3 = modifier6;
                } else {
                    Modifier modifier7 = modifier2;
                    i18 = i17;
                    modifier3 = modifier7;
                    windowInfo4 = windowInfo2;
                }
            } else {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 8) != 0) {
                    windowInfo4 = (WindowInfo) composerB.Q(b1.t());
                    Modifier modifier8 = modifier2;
                    i18 = i17 & (-7169);
                    modifier3 = modifier8;
                } else {
                    Modifier modifier9 = modifier2;
                    i18 = i17;
                    modifier3 = modifier9;
                    windowInfo4 = windowInfo2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1938569993, i18, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedFullscreenLayers (CycleDayRedesignedBackground.kt:225)");
            }
            z15 = ((((i18 & 7168) ^ 3072) <= 2048 && composerB.s(windowInfo4)) || (i18 & 3072) == 2048) | ((i18 & 14) == 4);
            objN = composerB.N();
            if (z15) {
                objN = new Function3() { // from class: c32.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return y.C(windowInfo4, i14, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function3() { // from class: c32.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return y.C(windowInfo4, i14, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                    }
                };
                composerB.H(objN);
            }
            int i28 = i18;
            Modifier modifierG3 = androidx.compose.ui.graphics.n.g(androidx.compose.ui.layout.d0.a(modifier3, (Function3) objN), 0.0f, 0.0f, f14, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524283, null);
            MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierG3);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH3, companion3.f());
            k4.g(composerC, compositionLocalMapF3, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion3.g());
            androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composerB, Integer.valueOf((i28 >> 12) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            windowInfo3 = windowInfo4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            windowInfo3 = windowInfo2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c32.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.a(i14, f14, modifier3, windowInfo3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MeasureResult C(WindowInfo windowInfo, final int i14, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final a1 a1VarP0 = measurable.p0(k3.c.d(cVar.q(), 0, 0, (int) (windowInfo.b() & 4294967295L), (int) (windowInfo.b() & 4294967295L), 3, null));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), 0, null, new Function1() { // from class: c32.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.D(a1VarP0, i14, (a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit D(a1 a1Var, int i14, a1.a aVar) {
        aVar.getClass();
        a1.a.A(aVar, a1Var, 0, -i14, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static final void E(final x1.u uVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1018866486);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(uVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1018866486, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedGradient (CycleDayRedesignedBackground.kt:250)");
            }
            Modifier modifierF = t3.f(modifier, 0.0f, 1, null);
            boolean z14 = (i16 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: c32.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return y.F(uVar, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifierF, (Function1) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c32.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.g(uVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit F(x1.u uVar, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.M0(drawScope, uVar, 0L, drawScope.a(), 0.0f, null, null, 0, 122, null);
        return Unit.f73266a;
    }

    public static final void G(final CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, final CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, final CycleDayBackgroundAnimator.State state, final y2 y2Var, final float f14, final float f15, final float f16, final float f17, Composer composer, final int i14) {
        int i15;
        CycleDayBackgroundAnimator.State state2;
        float f18;
        float f19;
        CycleDayBackgroundViewModel.c cVar;
        Composer composerB = composer.B(-1460026309);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(fullscreenBackgroundColors) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(fullscreenBackgroundColors2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            state2 = state;
            i15 |= composerB.s(state2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            state2 = state;
        }
        if ((i14 & 3072) == 0) {
            i15 |= (i14 & 4096) == 0 ? composerB.s(y2Var) : composerB.P(y2Var) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.v(f14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            f18 = f15;
            i15 |= composerB.v(f18) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            f18 = f15;
        }
        if ((1572864 & i14) == 0) {
            f19 = f16;
            i15 |= composerB.v(f19) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            f19 = f16;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.v(f17) ? 8388608 : 4194304;
        }
        if (composerB.e((4793491 & i15) != 4793490, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1460026309, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedHalosLayer (CycleDayRedesignedBackground.kt:178)");
            }
            CycleDayBackgroundViewModel.c cVar2 = fullscreenBackgroundColors instanceof CycleDayBackgroundViewModel.c ? (CycleDayBackgroundViewModel.c) fullscreenBackgroundColors : null;
            CycleDayBackgroundViewModel.c cVar3 = fullscreenBackgroundColors2 instanceof CycleDayBackgroundViewModel.c ? (CycleDayBackgroundViewModel.c) fullscreenBackgroundColors2 : null;
            if (cVar2 != null) {
                cVar = cVar2;
            } else {
                if (cVar3 == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final CycleDayBackgroundAnimator.State state3 = state2;
                        final float f24 = f18;
                        final float f25 = f19;
                        scopeUpdateScopeD.a(new Function2() { // from class: c32.i
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.q(fullscreenBackgroundColors, fullscreenBackgroundColors2, state3, y2Var, f14, f24, f25, f17, i14, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                cVar = cVar3;
            }
            CycleDayBackgroundViewModel.c cVar4 = cVar2 == null ? cVar : cVar2;
            if (cVar3 != null) {
                cVar = cVar3;
            }
            float fH = f17 * H(cVar2 != null, cVar3 != null, f14);
            int i16 = i15 >> 6;
            g0.i(state, y2Var, cVar4, cVar, f14, f16, f15, fH, null, null, null, composerB, (i16 & SdkConfig.SDK_VERSION) | (i16 & 14) | (y2.f43227m << 3) | (57344 & i15) | ((i15 >> 3) & 458752) | ((i15 << 3) & 3670016), 0, 1792);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new Function2() { // from class: c32.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.i(fullscreenBackgroundColors, fullscreenBackgroundColors2, state, y2Var, f14, f15, f16, f17, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float H(boolean z14, boolean z15, float f14) {
        return m3.c.b(z14 ? 1.0f : 0.0f, z15 ? 1.0f : 0.0f, f14);
    }

    public static Unit a(int i14, float f14, Modifier modifier, WindowInfo windowInfo, Function2 function2, int i15, int i16, Composer composer, int i17) {
        B(i14, f14, modifier, windowInfo, function2, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(CycleDayBackgroundViewModel cycleDayBackgroundViewModel, y2 y2Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(cycleDayBackgroundViewModel, y2Var, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(x1.u uVar, CycleDayBackgroundViewModel.b bVar, CycleDayBackgroundViewModel.a aVar, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, y2 y2Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1519718793, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedBackground.<anonymous> (CycleDayRedesignedBackground.kt:93)");
            }
            E(uVar, null, composer, 0, 2);
            z(fullscreenBackgroundColors, fullscreenBackgroundColors2, y2Var, aVar.b(), bVar.a(), composer, y2.f43227m << 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(CycleDayBackgroundViewModel cycleDayBackgroundViewModel, y2 y2Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(cycleDayBackgroundViewModel, y2Var, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(x1.u uVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        E(uVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, CycleDayBackgroundAnimator.State state, y2 y2Var, float f14, float f15, float f16, float f17, int i14, Composer composer, int i15) {
        G(fullscreenBackgroundColors, fullscreenBackgroundColors2, state, y2Var, f14, f15, f16, f17, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(CycleDayBackgroundViewModel cycleDayBackgroundViewModel, y2 y2Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(cycleDayBackgroundViewModel, y2Var, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(CycleDayBackgroundViewModel cycleDayBackgroundViewModel, y2 y2Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(cycleDayBackgroundViewModel, y2Var, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, y2 y2Var, int i14, float f14, int i15, Composer composer, int i16) {
        z(fullscreenBackgroundColors, fullscreenBackgroundColors2, y2Var, i14, f14, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit n(CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, y2 y2Var, int i14, float f14, int i15, Composer composer, int i16) {
        z(fullscreenBackgroundColors, fullscreenBackgroundColors2, y2Var, i14, f14, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit o(CycleDayBackgroundAnimator.State state, q.b bVar, int i14, Composer composer, int i15) {
        A(state, bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit q(CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, CycleDayBackgroundAnimator.State state, y2 y2Var, float f14, float f15, float f16, float f17, int i14, Composer composer, int i15) {
        G(fullscreenBackgroundColors, fullscreenBackgroundColors2, state, y2Var, f14, f15, f16, f17, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0253  */
    /* JADX WARN: Code duplicated, block: B:106:0x0277  */
    /* JADX WARN: Code duplicated, block: B:108:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:111:0x02db  */
    /* JADX WARN: Code duplicated, block: B:113:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:117:0x02f9 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00be  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0103  */
    /* JADX WARN: Code duplicated, block: B:75:0x010c  */
    /* JADX WARN: Code duplicated, block: B:76:0x011a  */
    /* JADX WARN: Code duplicated, block: B:80:0x014a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0173  */
    /* JADX WARN: Code duplicated, block: B:86:0x019a  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:97:0x023b  */
    /* JADX WARN: Instruction removed from duplicated block: B:54:0x00be, please report this as an issue */
    public static final void r(final CycleDayBackgroundViewModel cycleDayBackgroundViewModel, final y2 y2Var, Modifier modifier, Composer composer, final int i14, final int i15) {
        final CycleDayBackgroundViewModel cycleDayBackgroundViewModel2;
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        final Modifier modifier4;
        State stateCollectAsStateWithLifecycle;
        State stateCollectAsStateWithLifecycle2;
        final CycleDayBackgroundViewModel.a aVarS;
        final CycleDayBackgroundViewModel.b bVarC;
        CycleDayBackgroundViewModel.BackgroundColors backgroundColorsB;
        final CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors;
        final CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2;
        qr1.m mVarA;
        boolean zS;
        Object objN;
        Object objN2;
        Composer.Companion companion;
        final q.b bVar;
        boolean zX;
        Object objN3;
        final State state;
        CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors3;
        boolean zV;
        Object objN4;
        State state2;
        CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors4;
        Composer composer2;
        cycleDayBackgroundViewModel.getClass();
        y2Var.getClass();
        Composer composerB = composer.B(1124824349);
        if ((i14 & 6) == 0) {
            cycleDayBackgroundViewModel2 = cycleDayBackgroundViewModel;
            i16 = (composerB.s(cycleDayBackgroundViewModel2) ? 4 : 2) | i14;
        } else {
            cycleDayBackgroundViewModel2 = cycleDayBackgroundViewModel;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(y2Var) : composerB.P(y2Var) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i16;
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1124824349, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedBackground (CycleDayRedesignedBackground.kt:41)");
                }
                State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(cycleDayBackgroundViewModel2.j(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cycleDayBackgroundViewModel2.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(cycleDayBackgroundViewModel2.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                aVarS = s(stateCollectAsStateWithLifecycle3);
                if (aVarS == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: c32.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.e(cycleDayBackgroundViewModel2, y2Var, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    bVarC = aVarS.c();
                    backgroundColorsB = bVarC.b();
                    if (backgroundColorsB instanceof CycleDayBackgroundViewModel.FullscreenBackgroundColors) {
                        fullscreenBackgroundColors = (CycleDayBackgroundViewModel.FullscreenBackgroundColors) backgroundColorsB;
                    } else {
                        fullscreenBackgroundColors = null;
                    }
                    if (fullscreenBackgroundColors == null) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: c32.p
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.c(cycleDayBackgroundViewModel, y2Var, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        CycleDayBackgroundViewModel.BackgroundColors backgroundColorsD = bVarC.d();
                        fullscreenBackgroundColors2 = backgroundColorsD instanceof CycleDayBackgroundViewModel.FullscreenBackgroundColors ? (CycleDayBackgroundViewModel.FullscreenBackgroundColors) backgroundColorsD : null;
                        if (fullscreenBackgroundColors2 == null) {
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function2 = new Function2() { // from class: c32.q
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return y.j(cycleDayBackgroundViewModel, y2Var, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            Modifier modifier5 = modifier4;
                            mVarA = qr1.q.f135558a.a(composerB, 6);
                            zS = composerB.s(fullscreenBackgroundColors.b()) | composerB.s(fullscreenBackgroundColors2.b()) | composerB.v(bVarC.a());
                            objN = composerB.N();
                            if (zS || objN == Composer.INSTANCE.a()) {
                                objN = tr1.a.e(org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors.b()), org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors2.b()), bVarC.a());
                                composerB.H(objN);
                            }
                            final x1.u uVar = (x1.u) objN;
                            objN2 = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN2 == companion.a()) {
                                objN2 = new q.b(Float.valueOf(1.0f), h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                                composerB.H(objN2);
                            }
                            bVar = (q.b) objN2;
                            if (t(stateCollectAsStateWithLifecycle)) {
                                composerB.t(308815873);
                                A(w(stateCollectAsStateWithLifecycle2), bVar, composerB, (q.b.f131336m | q.m.f131518c) << 3);
                                composerB.q();
                            } else {
                                composerB.t(308973477);
                                composerB.q();
                            }
                            zX = composerB.x(aVarS.d());
                            objN3 = composerB.N();
                            if (zX || objN3 == companion.a()) {
                                objN3 = s3.e(new Function0() { // from class: c32.r
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(y.x(aVarS));
                                    }
                                });
                                composerB.H(objN3);
                            }
                            state = (State) objN3;
                            int iB = aVarS.b();
                            float fY = y(state);
                            Function2 function3 = new Function2() { // from class: c32.s
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.d(uVar, bVarC, aVarS, fullscreenBackgroundColors, fullscreenBackgroundColors2, y2Var, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                            fullscreenBackgroundColors3 = fullscreenBackgroundColors;
                            B(iB, fY, modifier5, null, j1.m.e(1519718793, true, function3, composerB, 54), composerB, (i17 & 896) | 24576, 8);
                            zV = composerB.v(((Number) bVar.m()).floatValue()) | composerB.v(y(state));
                            objN4 = composerB.N();
                            if (zV || objN4 == companion.a()) {
                                objN4 = s3.e(new Function0() { // from class: c32.t
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(y.u(bVar, state));
                                    }
                                });
                                composerB.H(objN4);
                            }
                            state2 = (State) objN4;
                            if (t(stateCollectAsStateWithLifecycle)) {
                                composerB.t(309925735);
                                if (!(w(stateCollectAsStateWithLifecycle2) instanceof CycleDayBackgroundAnimator.b) || (w(stateCollectAsStateWithLifecycle2) instanceof CycleDayBackgroundAnimator.c)) {
                                    composerB.t(310054106);
                                    t0.m(w(stateCollectAsStateWithLifecycle2), y2Var, fullscreenBackgroundColors3, fullscreenBackgroundColors2, bVarC.a(), null, null, null, composerB, (y2.f43227m << 3) | (i17 & SdkConfig.SDK_VERSION), 224);
                                    fullscreenBackgroundColors3 = fullscreenBackgroundColors3;
                                    fullscreenBackgroundColors4 = fullscreenBackgroundColors2;
                                    composer2 = composerB;
                                    composer2.q();
                                } else {
                                    composerB.t(310372197);
                                    composerB.q();
                                    composer2 = composerB;
                                    fullscreenBackgroundColors4 = fullscreenBackgroundColors2;
                                }
                                Composer composer3 = composer2;
                                G(fullscreenBackgroundColors3, fullscreenBackgroundColors4, w(stateCollectAsStateWithLifecycle2), y2Var, bVarC.a(), aVarS.b(), aVarS.a(), v(state2), composer3, (y2.f43227m << 9) | ((i17 << 6) & 7168));
                                composerB = composer3;
                                composerB.q();
                            } else {
                                composerB = composerB;
                                composerB.t(310815621);
                                composerB.q();
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier5;
                        }
                    }
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: c32.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.k(cycleDayBackgroundViewModel, y2Var, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1124824349, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedBackground (CycleDayRedesignedBackground.kt:41)");
            }
            State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(cycleDayBackgroundViewModel2.j(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cycleDayBackgroundViewModel2.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(cycleDayBackgroundViewModel2.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            aVarS = s(stateCollectAsStateWithLifecycle4);
            if (aVarS == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: c32.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.e(cycleDayBackgroundViewModel2, y2Var, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                bVarC = aVarS.c();
                backgroundColorsB = bVarC.b();
                if (backgroundColorsB instanceof CycleDayBackgroundViewModel.FullscreenBackgroundColors) {
                    fullscreenBackgroundColors = (CycleDayBackgroundViewModel.FullscreenBackgroundColors) backgroundColorsB;
                } else {
                    fullscreenBackgroundColors = null;
                }
                if (fullscreenBackgroundColors == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: c32.p
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.c(cycleDayBackgroundViewModel, y2Var, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    CycleDayBackgroundViewModel.BackgroundColors backgroundColorsD2 = bVarC.d();
                    fullscreenBackgroundColors2 = backgroundColorsD2 instanceof CycleDayBackgroundViewModel.FullscreenBackgroundColors ? (CycleDayBackgroundViewModel.FullscreenBackgroundColors) backgroundColorsD2 : null;
                    if (fullscreenBackgroundColors2 == null) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: c32.q
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.j(cycleDayBackgroundViewModel, y2Var, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        Modifier modifier6 = modifier4;
                        mVarA = qr1.q.f135558a.a(composerB, 6);
                        zS = composerB.s(fullscreenBackgroundColors.b()) | composerB.s(fullscreenBackgroundColors2.b()) | composerB.v(bVarC.a());
                        objN = composerB.N();
                        if (zS) {
                            objN = tr1.a.e(org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors.b()), org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors2.b()), bVarC.a());
                            composerB.H(objN);
                        } else {
                            objN = tr1.a.e(org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors.b()), org.iggymedia.periodtracker.design.g.e(mVarA, fullscreenBackgroundColors2.b()), bVarC.a());
                            composerB.H(objN);
                        }
                        final x1.u uVar2 = (x1.u) objN;
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN2 == companion.a()) {
                            objN2 = new q.b(Float.valueOf(1.0f), h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                            composerB.H(objN2);
                        }
                        bVar = (q.b) objN2;
                        if (t(stateCollectAsStateWithLifecycle)) {
                            composerB.t(308815873);
                            A(w(stateCollectAsStateWithLifecycle2), bVar, composerB, (q.b.f131336m | q.m.f131518c) << 3);
                            composerB.q();
                        } else {
                            composerB.t(308973477);
                            composerB.q();
                        }
                        zX = composerB.x(aVarS.d());
                        objN3 = composerB.N();
                        if (zX) {
                            objN3 = s3.e(new Function0() { // from class: c32.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(y.x(aVarS));
                                }
                            });
                            composerB.H(objN3);
                        } else {
                            objN3 = s3.e(new Function0() { // from class: c32.r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(y.x(aVarS));
                                }
                            });
                            composerB.H(objN3);
                        }
                        state = (State) objN3;
                        int iB2 = aVarS.b();
                        float fY2 = y(state);
                        Function2 function4 = new Function2() { // from class: c32.s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.d(uVar2, bVarC, aVarS, fullscreenBackgroundColors, fullscreenBackgroundColors2, y2Var, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        fullscreenBackgroundColors3 = fullscreenBackgroundColors;
                        B(iB2, fY2, modifier6, null, j1.m.e(1519718793, true, function4, composerB, 54), composerB, (i17 & 896) | 24576, 8);
                        zV = composerB.v(((Number) bVar.m()).floatValue()) | composerB.v(y(state));
                        objN4 = composerB.N();
                        if (zV) {
                            objN4 = s3.e(new Function0() { // from class: c32.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(y.u(bVar, state));
                                }
                            });
                            composerB.H(objN4);
                        } else {
                            objN4 = s3.e(new Function0() { // from class: c32.t
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(y.u(bVar, state));
                                }
                            });
                            composerB.H(objN4);
                        }
                        state2 = (State) objN4;
                        if (t(stateCollectAsStateWithLifecycle)) {
                            composerB.t(309925735);
                            if (w(stateCollectAsStateWithLifecycle2) instanceof CycleDayBackgroundAnimator.b) {
                                composerB.t(310054106);
                                t0.m(w(stateCollectAsStateWithLifecycle2), y2Var, fullscreenBackgroundColors3, fullscreenBackgroundColors2, bVarC.a(), null, null, null, composerB, (y2.f43227m << 3) | (i17 & SdkConfig.SDK_VERSION), 224);
                                fullscreenBackgroundColors3 = fullscreenBackgroundColors3;
                                fullscreenBackgroundColors4 = fullscreenBackgroundColors2;
                                composer2 = composerB;
                                composer2.q();
                            } else {
                                composerB.t(310054106);
                                t0.m(w(stateCollectAsStateWithLifecycle2), y2Var, fullscreenBackgroundColors3, fullscreenBackgroundColors2, bVarC.a(), null, null, null, composerB, (y2.f43227m << 3) | (i17 & SdkConfig.SDK_VERSION), 224);
                                fullscreenBackgroundColors3 = fullscreenBackgroundColors3;
                                fullscreenBackgroundColors4 = fullscreenBackgroundColors2;
                                composer2 = composerB;
                                composer2.q();
                            }
                            Composer composer4 = composer2;
                            G(fullscreenBackgroundColors3, fullscreenBackgroundColors4, w(stateCollectAsStateWithLifecycle2), y2Var, bVarC.a(), aVarS.b(), aVarS.a(), v(state2), composer4, (y2.f43227m << 9) | ((i17 << 6) & 7168));
                            composerB = composer4;
                            composerB.q();
                        } else {
                            composerB = composerB;
                            composerB.t(310815621);
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier6;
                    }
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: c32.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.k(cycleDayBackgroundViewModel, y2Var, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final CycleDayBackgroundViewModel.a s(State state) {
        return (CycleDayBackgroundViewModel.a) state.getValue();
    }

    public static final boolean t(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final float u(q.b bVar, State state) {
        return Math.min(y(state), ((Number) bVar.m()).floatValue());
    }

    public static final float v(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final CycleDayBackgroundAnimator.State w(State state) {
        return (CycleDayBackgroundAnimator.State) state.getValue();
    }

    public static final float x(CycleDayBackgroundViewModel.a aVar) {
        return aVar.d() / 100.0f;
    }

    public static final float y(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final void z(final CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors, final CycleDayBackgroundViewModel.FullscreenBackgroundColors fullscreenBackgroundColors2, final y2 y2Var, final int i14, final float f14, Composer composer, final int i15) {
        int i16;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        CycleDayBackgroundViewModel.d dVar;
        Composer composerB = composer.B(-1292040663);
        if ((i15 & 6) == 0) {
            i16 = (composerB.s(fullscreenBackgroundColors) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.s(fullscreenBackgroundColors2) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= (i15 & 512) == 0 ? composerB.s(y2Var) : composerB.P(y2Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.x(i14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i16 |= composerB.v(f14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1292040663, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedBackgroundImageLayer (CycleDayRedesignedBackground.kt:148)");
            }
            CycleDayBackgroundViewModel.d dVar2 = fullscreenBackgroundColors instanceof CycleDayBackgroundViewModel.d ? (CycleDayBackgroundViewModel.d) fullscreenBackgroundColors : null;
            CycleDayBackgroundViewModel.d dVar3 = fullscreenBackgroundColors2 instanceof CycleDayBackgroundViewModel.d ? (CycleDayBackgroundViewModel.d) fullscreenBackgroundColors2 : null;
            if (dVar2 == null) {
                if (dVar3 == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: c32.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.m(fullscreenBackgroundColors, fullscreenBackgroundColors2, y2Var, i14, f14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    dVar = dVar3;
                }
                scopeUpdateScopeD.a(function2);
            }
            dVar = dVar2;
            CycleDayBackgroundViewModel.d dVar4 = dVar2;
            if (dVar2 == null) {
                dVar2 = dVar;
            }
            if (dVar3 != null) {
                dVar = dVar3;
            }
            g.k(dVar2, dVar, y2Var, f14, i14, H(dVar4 != null, dVar3 != null, f14), null, null, null, composerB, (y2.f43227m << 6) | (i16 & 896) | ((i16 >> 3) & 7168) | ((i16 << 3) & 57344), 448);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: c32.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.n(fullscreenBackgroundColors, fullscreenBackgroundColors2, y2Var, i14, f14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }
}
