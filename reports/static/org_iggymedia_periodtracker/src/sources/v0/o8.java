package v0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o8 f155038a = new o8();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f155039a;

        static {
            int[] iArr = new int[e3.values().length];
            try {
                iArr[e3.Focused.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e3.UnfocusedEmpty.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e3.UnfocusedNotEmpty.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f155039a = iArr;
        }
    }

    public static Unit a(o8 o8Var, e3 e3Var, long j14, long j15, Function3 function3, boolean z14, Function6 function6, int i14, Composer composer, int i15) {
        o8Var.f(e3Var, j14, j15, function3, z14, function6, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static FiniteAnimationSpec b(Transition.Segment segment, Composer composer, int i14) {
        composer.t(-1176639650);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1176639650, i14, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:344)");
        }
        q.n2 n2VarL = q.j.l(150, 0, null, 6, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarL;
    }

    public static FiniteAnimationSpec c(Transition.Segment segment, Composer composer, int i14) {
        FiniteAnimationSpec finiteAnimationSpecK;
        composer.t(1849239065);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1849239065, i14, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:305)");
        }
        e3 e3Var = e3.Focused;
        e3 e3Var2 = e3.UnfocusedEmpty;
        if (segment.a(e3Var, e3Var2)) {
            finiteAnimationSpecK = q.j.l(67, 0, q.h0.d(), 2, null);
        } else {
            finiteAnimationSpecK = (segment.a(e3Var2, e3Var) || segment.a(e3.UnfocusedNotEmpty, e3Var2)) ? q.j.k(83, 67, q.h0.d()) : q.j.j(0.0f, 0.0f, null, 7, null);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return finiteAnimationSpecK;
    }

    public static FiniteAnimationSpec d(Transition.Segment segment, Composer composer, int i14) {
        composer.t(-2017811095);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2017811095, i14, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:333)");
        }
        q.n2 n2VarL = q.j.l(150, 0, null, 6, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarL;
    }

    public static FiniteAnimationSpec e(Transition.Segment segment, Composer composer, int i14) {
        composer.t(-883519390);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-883519390, i14, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:292)");
        }
        q.n2 n2VarL = q.j.l(150, 0, null, 6, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarL;
    }

    public static final long g(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    public static final float h(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float i(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final long j(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019b  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d7  */
    public final void f(final e3 e3Var, final long j14, final long j15, final Function3 function3, final boolean z14, final Function6 function6, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        float f14;
        int i16;
        float f15;
        float f16;
        Composer composerB = composer.B(509439888);
        if ((i14 & 6) == 0) {
            i15 = (composerB.x(e3Var.ordinal()) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.y(j15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.u(z14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function6) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(509439888, i15, -1, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:283)");
            }
            Transition transitionT = androidx.compose.animation.core.b.t(e3Var, "TextFieldInputState", composerB, (i15 & 14) | 48, 0);
            Function3 function4 = new Function3() { // from class: v0.j8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o8.e((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f73358a;
            TwoWayConverter twoWayConverterX = q.h3.x(kVar);
            e3 e3Var2 = (e3) transitionT.n();
            composerB.t(389927550);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(389927550, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:294)");
            }
            int[] iArr = a.f155039a;
            int i17 = iArr[e3Var2.ordinal()];
            float f17 = 0.0f;
            if (i17 == 1) {
                f14 = 1.0f;
            } else if (i17 != 2) {
                if (i17 != 3) {
                    app.rive.c.a();
                    return;
                }
                f14 = 1.0f;
            } else {
                f14 = 0.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            Float fValueOf = Float.valueOf(f14);
            e3 e3Var3 = (e3) transitionT.u();
            composerB.t(389927550);
            if (androidx.compose.runtime.c.m()) {
                i16 = -1;
                androidx.compose.runtime.c.p(389927550, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:294)");
            } else {
                i16 = -1;
            }
            int i18 = iArr[e3Var3.ordinal()];
            if (i18 == 1) {
                f15 = 1.0f;
            } else if (i18 != 2) {
                if (i18 != 3) {
                    app.rive.c.a();
                    return;
                }
                f15 = 1.0f;
            } else {
                f15 = 0.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            State stateP = androidx.compose.animation.core.b.p(transitionT, fValueOf, Float.valueOf(f15), (FiniteAnimationSpec) function4.invoke(transitionT.s(), composerB, 0), twoWayConverterX, "LabelProgress", composerB, 196608);
            Function3 function5 = new Function3() { // from class: v0.k8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o8.c((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            TwoWayConverter twoWayConverterX2 = q.h3.x(kVar);
            e3 e3Var4 = (e3) transitionT.n();
            composerB.t(1246942589);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1246942589, 0, i16, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
            }
            int i19 = iArr[e3Var4.ordinal()];
            if (i19 == 1) {
                f16 = 1.0f;
            } else {
                if (i19 != 2) {
                    if (i19 != 3) {
                        app.rive.c.a();
                        return;
                    }
                } else if (!z14) {
                    f16 = 1.0f;
                }
                f16 = 0.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            Float fValueOf2 = Float.valueOf(f16);
            e3 e3Var5 = (e3) transitionT.u();
            composerB.t(1246942589);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1246942589, 0, i16, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
            }
            int i24 = iArr[e3Var5.ordinal()];
            if (i24 == 1) {
                f17 = 1.0f;
            } else if (i24 != 2) {
                if (i24 != 3) {
                    app.rive.c.a();
                    return;
                }
            } else if (!z14) {
                f17 = 1.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            State stateP2 = androidx.compose.animation.core.b.p(transitionT, fValueOf2, Float.valueOf(f17), (FiniteAnimationSpec) function5.invoke(transitionT.s(), composerB, 0), twoWayConverterX2, "PlaceholderOpacity", composerB, 196608);
            Function3 function7 = new Function3() { // from class: v0.l8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o8.d((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            e3 e3Var6 = (e3) transitionT.u();
            composerB.t(-2001931362);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2001931362, 0, i16, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
            }
            long j16 = iArr[e3Var6.ordinal()] == 1 ? j14 : j15;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            y1.c cVarT = x1.a0.t(j16);
            boolean zS = composerB.s(cVarT);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = (TwoWayConverter) p.h.a(x1.a0.f163520b).invoke(cVarT);
                composerB.H(objN);
            }
            TwoWayConverter twoWayConverter = (TwoWayConverter) objN;
            e3 e3Var7 = (e3) transitionT.n();
            composerB.t(-2001931362);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2001931362, 0, i16, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
            }
            long j17 = iArr[e3Var7.ordinal()] == 1 ? j14 : j15;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            x1.a0 a0VarK = x1.a0.k(j17);
            e3 e3Var8 = (e3) transitionT.u();
            composerB.t(-2001931362);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2001931362, 0, i16, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
            }
            long j18 = iArr[e3Var8.ordinal()] == 1 ? j14 : j15;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composerB.q();
            State stateP3 = androidx.compose.animation.core.b.p(transitionT, a0VarK, x1.a0.k(j18), (FiniteAnimationSpec) function7.invoke(transitionT.s(), composerB, 0), twoWayConverter, "LabelTextStyleColor", composerB, 196608);
            Function3 function8 = new Function3() { // from class: v0.m8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o8.b((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            int i25 = (i15 & 7168) | 384;
            y1.c cVarT2 = x1.a0.t(((x1.a0) function3.invoke(transitionT.u(), composerB, Integer.valueOf((i25 >> 6) & SdkConfig.SDK_VERSION))).y());
            boolean zS2 = composerB.s(cVarT2);
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = (TwoWayConverter) p.h.a(x1.a0.f163520b).invoke(cVarT2);
                composerB.H(objN2);
            }
            Object objN3 = transitionT.n();
            int i26 = ((((i25 << 3) & 57344) | 3072) >> 9) & SdkConfig.SDK_VERSION;
            function6.K(Float.valueOf(h(stateP)), x1.a0.k(j(stateP3)), x1.a0.k(g(androidx.compose.animation.core.b.p(transitionT, function3.invoke(objN3, composerB, Integer.valueOf(i26)), function3.invoke(transitionT.u(), composerB, Integer.valueOf(i26)), (FiniteAnimationSpec) function8.invoke(transitionT.s(), composerB, 0), (TwoWayConverter) objN2, "LabelContentColor", composerB, 196608))), Float.valueOf(i(stateP2)), composerB, Integer.valueOf((i15 >> 3) & 57344));
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.n8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o8.a(this.f155007d, e3Var, j14, j15, function3, z14, function6, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
