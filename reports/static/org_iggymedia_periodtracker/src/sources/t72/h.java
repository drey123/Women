package t72;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.profile.R;
import org.iggymedia.periodtracker.design.ColorToken;
import q.h3;
import q.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q.v f147461a = new q.v(0.65f, 0.0f, 0.35f, 1.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f147463e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.y0 f147464i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j14, q.y0 y0Var, Continuation continuation) {
            super(2, continuation);
            this.f147463e = j14;
            this.f147464i = y0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f147463e, this.f147464i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147462d;
            if (i14 == 0) {
                xg.r.b(obj);
                long j14 = this.f147463e;
                this.f147462d = 1;
                if (hk.l0.b(j14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            this.f147464i.i(dh.b.a(true));
            return Unit.f73266a;
        }
    }

    public static FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(1854751644);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1854751644, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:203)");
        }
        q.i1 i1VarJ = q.j.j(0.707f, 200.0f, null, 4, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return i1VarJ;
    }

    public static Unit b(int i14, Modifier modifier, int i15, int i16, Composer composer, int i17) throws Throwable {
        g(i14, modifier, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static FiniteAnimationSpec c(Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(-900953563);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-900953563, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:148)");
        }
        n2 n2VarL = ((Boolean) segment.c()).booleanValue() ? q.j.l(0, 0, null, 6, null) : q.j.l(300, 0, f147461a, 2, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarL;
    }

    public static FiniteAnimationSpec d(Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(-785370649);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-785370649, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:160)");
        }
        n2 n2VarL = ((Boolean) segment.c()).booleanValue() ? q.j.l(0, 0, null, 6, null) : q.j.l(300, 0, f147461a, 2, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarL;
    }

    public static FiniteAnimationSpec e(Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(-1571272522);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1571272522, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:195)");
        }
        q.i1 i1VarJ = q.j.j(0.707f, 200.0f, null, 4, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return i1VarJ;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0121  */
    /* JADX WARN: Code duplicated, block: B:47:0x015a  */
    /* JADX WARN: Code duplicated, block: B:48:0x015c  */
    /* JADX WARN: Code duplicated, block: B:51:0x019d  */
    /* JADX WARN: Code duplicated, block: B:52:0x019f  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:60:0x0209  */
    /* JADX WARN: Code duplicated, block: B:61:0x020d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0217  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void g(final int i14, Modifier modifier, Composer composer, final int i15, final int i16) throws Throwable {
        int i17;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final k kVarJ;
        boolean z15;
        final k kVarJ2;
        boolean z16;
        final k kVarJ3;
        boolean z17;
        final k kVarJ4;
        boolean z18;
        final k kVarJ5;
        boolean z19;
        final k kVarJ6;
        boolean zS;
        Object objN;
        Composer composerB = composer.B(-1508876554);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i18 = i16 & 2;
        if (i18 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i17 & 19) != 18) {
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
                    androidx.compose.runtime.c.p(-1508876554, i17, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMemberAvatars (FamilyMemberAvatars.kt:57)");
                }
                int i19 = R.drawable.ic_predefined_avatar_1;
                t72.a aVarL = l(composerB, 0);
                ColorToken.Companion companion = ColorToken.INSTANCE;
                kVarJ = j(i19, aVarL, m(true, companion.f(), composerB, 6), composerB, 0);
                int i24 = R.drawable.ic_predefined_avatar_16;
                modifier3 = modifier4;
                t72.a aVarK = k(100L, w1.e.e((((long) Float.floatToRawIntBits(-83.0f)) << 32) | (((long) Float.floatToRawIntBits(-28.0f)) & 4294967295L)), k3.g.l(30.0f), composerB, 390);
                if (i14 > 1) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                kVarJ2 = j(i24, aVarK, m(z15, companion.h(), composerB, 0), composerB, 0);
                int i25 = R.drawable.ic_predefined_avatar_18;
                t72.a aVarK2 = k(200L, w1.e.e((((long) Float.floatToRawIntBits(82.0f)) << 32) | (((long) Float.floatToRawIntBits(26.0f)) & 4294967295L)), k3.g.l(24.0f), composerB, 438);
                if (i14 > 2) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                kVarJ3 = j(i25, aVarK2, m(z16, companion.d(), composerB, 0), composerB, 0);
                int i26 = R.drawable.ic_predefined_avatar_10;
                t72.a aVarK3 = k(300L, w1.e.e((((long) Float.floatToRawIntBits(-70.0f)) << 32) | (((long) Float.floatToRawIntBits(32.0f)) & 4294967295L)), k3.g.l(16.0f), composerB, 390);
                if (i14 > 3) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                kVarJ4 = j(i26, aVarK3, m(z17, companion.g(), composerB, 0), composerB, 0);
                int i27 = R.drawable.ic_predefined_avatar_12;
                t72.a aVarK4 = k(400L, w1.e.e((((long) Float.floatToRawIntBits(71.0f)) << 32) | (((long) Float.floatToRawIntBits(-25.0f)) & 4294967295L)), k3.g.l(16.0f), composerB, 390);
                if (i14 > 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                kVarJ5 = j(i27, aVarK4, m(z18, companion.k(), composerB, 0), composerB, 0);
                int i28 = R.drawable.ic_predefined_avatar_3;
                t72.a aVarK5 = k(500L, w1.e.e((((long) Float.floatToRawIntBits(20.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(-113.0f)) << 32)), k3.g.l(12.0f), composerB, 390);
                if (i14 > 5) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                kVarJ6 = j(i28, aVarK5, m(z19, companion.c(), composerB, 0), composerB, 0);
                Modifier modifierN = t3.n(modifier3, qr1.l.f135483a.J(), 0.0f, 2, null);
                zS = composerB.s(kVarJ6) | composerB.s(kVarJ5) | composerB.s(kVarJ4) | composerB.s(kVarJ3) | composerB.s(kVarJ2) | composerB.s(kVarJ);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: t72.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return h.h(kVarJ6, kVarJ5, kVarJ4, kVarJ3, kVarJ2, kVarJ, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierN, (Function1) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t72.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.b(i14, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i17 & 19) != 18) {
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
                androidx.compose.runtime.c.p(-1508876554, i17, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMemberAvatars (FamilyMemberAvatars.kt:57)");
            }
            int i110 = R.drawable.ic_predefined_avatar_1;
            t72.a aVarL2 = l(composerB, 0);
            ColorToken.Companion companion2 = ColorToken.INSTANCE;
            kVarJ = j(i110, aVarL2, m(true, companion2.f(), composerB, 6), composerB, 0);
            int i29 = R.drawable.ic_predefined_avatar_16;
            modifier3 = modifier4;
            t72.a aVarK6 = k(100L, w1.e.e((((long) Float.floatToRawIntBits(-83.0f)) << 32) | (((long) Float.floatToRawIntBits(-28.0f)) & 4294967295L)), k3.g.l(30.0f), composerB, 390);
            if (i14 > 1) {
                z15 = true;
            } else {
                z15 = false;
            }
            kVarJ2 = j(i29, aVarK6, m(z15, companion2.h(), composerB, 0), composerB, 0);
            int i210 = R.drawable.ic_predefined_avatar_18;
            t72.a aVarK7 = k(200L, w1.e.e((((long) Float.floatToRawIntBits(82.0f)) << 32) | (((long) Float.floatToRawIntBits(26.0f)) & 4294967295L)), k3.g.l(24.0f), composerB, 438);
            if (i14 > 2) {
                z16 = true;
            } else {
                z16 = false;
            }
            kVarJ3 = j(i210, aVarK7, m(z16, companion2.d(), composerB, 0), composerB, 0);
            int i211 = R.drawable.ic_predefined_avatar_10;
            t72.a aVarK8 = k(300L, w1.e.e((((long) Float.floatToRawIntBits(-70.0f)) << 32) | (((long) Float.floatToRawIntBits(32.0f)) & 4294967295L)), k3.g.l(16.0f), composerB, 390);
            if (i14 > 3) {
                z17 = true;
            } else {
                z17 = false;
            }
            kVarJ4 = j(i211, aVarK8, m(z17, companion2.g(), composerB, 0), composerB, 0);
            int i212 = R.drawable.ic_predefined_avatar_12;
            t72.a aVarK9 = k(400L, w1.e.e((((long) Float.floatToRawIntBits(71.0f)) << 32) | (((long) Float.floatToRawIntBits(-25.0f)) & 4294967295L)), k3.g.l(16.0f), composerB, 390);
            if (i14 > 4) {
                z18 = true;
            } else {
                z18 = false;
            }
            kVarJ5 = j(i212, aVarK9, m(z18, companion2.k(), composerB, 0), composerB, 0);
            int i213 = R.drawable.ic_predefined_avatar_3;
            t72.a aVarK10 = k(500L, w1.e.e((((long) Float.floatToRawIntBits(20.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(-113.0f)) << 32)), k3.g.l(12.0f), composerB, 390);
            if (i14 > 5) {
                z19 = true;
            } else {
                z19 = false;
            }
            kVarJ6 = j(i213, aVarK10, m(z19, companion2.c(), composerB, 0), composerB, 0);
            Modifier modifierN2 = t3.n(modifier3, qr1.l.f135483a.J(), 0.0f, 2, null);
            zS = composerB.s(kVarJ6) | composerB.s(kVarJ5) | composerB.s(kVarJ4) | composerB.s(kVarJ3) | composerB.s(kVarJ2) | composerB.s(kVarJ);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: t72.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.h(kVarJ6, kVarJ5, kVarJ4, kVarJ3, kVarJ2, kVarJ, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: t72.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.h(kVarJ6, kVarJ5, kVarJ4, kVarJ3, kVarJ2, kVarJ, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifierN2, (Function1) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t72.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.b(i14, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(k kVar, k kVar2, k kVar3, k kVar4, k kVar5, k kVar6, DrawScope drawScope) throws Throwable {
        drawScope.getClass();
        i(drawScope, kVar);
        i(drawScope, kVar2);
        i(drawScope, kVar3);
        i(drawScope, kVar4);
        i(drawScope, kVar5);
        i(drawScope, kVar6);
        return Unit.f73266a;
    }

    public static final void i(DrawScope drawScope, k kVar) throws Throwable {
        float f14;
        if (drawScope.n2(kVar.e()) <= 0.0f) {
            return;
        }
        float fN2 = drawScope.n2(k3.g.l(Float.intBitsToFloat((int) (kVar.d() >> 32))));
        float fN3 = drawScope.n2(k3.g.l(Float.intBitsToFloat((int) (kVar.d() & 4294967295L))));
        drawScope.Y0().h().d(fN2, fN3);
        try {
            f14 = fN3;
            try {
                DrawScope.h1(drawScope, kVar.c(), drawScope.n2(kVar.e()), 0L, 0.0f, null, null, 0, 124, null);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.b1() >> 32)) - drawScope.n2(kVar.e());
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawScope.b1() & 4294967295L)) - drawScope.n2(kVar.e());
                drawScope.Y0().h().d(fIntBitsToFloat, fIntBitsToFloat2);
                try {
                    androidx.compose.ui.graphics.painter.a aVarB = kVar.b();
                    float fN4 = drawScope.n2(kVar.e()) * 2.0f;
                    float fN5 = drawScope.n2(kVar.e()) * 2.0f;
                    androidx.compose.ui.graphics.painter.a.k(aVarB, drawScope, w1.k.d((((long) Float.floatToRawIntBits(fN4)) << 32) | (((long) Float.floatToRawIntBits(fN5)) & 4294967295L)), kVar.a(), null, 4, null);
                    drawScope.Y0().h().d(-fIntBitsToFloat, -fIntBitsToFloat2);
                    DrawTransform drawTransformH = drawScope.Y0().h();
                    float f15 = -fN2;
                    float f16 = -f14;
                } finally {
                    drawScope.Y0().h().d(-fIntBitsToFloat, -fIntBitsToFloat2);
                }
            } catch (Throwable th4) {
                th = th4;
                drawScope.Y0().h().d(-fN2, -f14);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            f14 = fN3;
        }
    }

    public static final k j(int i14, t72.a aVar, o1 o1Var, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1671078793, i15, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberFamilyMemberSlotState (FamilyMemberAvatars.kt:129)");
        }
        androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(i14, composer, i15 & 14);
        boolean zS = composer.s(aVarC) | ((((i15 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(aVar)) || (i15 & 48) == 32) | ((((i15 & 896) ^ 384) > 256 && composer.s(o1Var)) || (i15 & 384) == 256);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            Object kVar = new k(aVar.a(), aVar.b(), o1Var.b(), o1Var.a(), aVarC);
            composer.H(kVar);
            objN = kVar;
        }
        k kVar2 = (k) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return kVar2;
    }

    public static final t72.a k(long j14, long j15, float f14, Composer composer, int i14) throws Throwable {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1985161399, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition (FamilyMemberAvatars.kt:184)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new q.y0(Boolean.FALSE);
            composer.H(objN);
        }
        q.y0 y0Var = (q.y0) objN;
        Transition transitionR = androidx.compose.animation.core.b.r(y0Var, null, composer, q.y0.f131685d, 2);
        Long lValueOf = Long.valueOf(j14);
        int i15 = i14 & 14;
        boolean zP = (((i15 ^ 6) > 4 && composer.y(j14)) || (i14 & 6) == 4) | composer.P(y0Var);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new a(j14, y0Var, null);
            composer.H(objN2);
        }
        c1.o0.g(lValueOf, (Function2) objN2, composer, i15);
        Function3 function3 = new Function3() { // from class: t72.b
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return h.e((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        w1.e.a aVar = w1.e.f160694b;
        TwoWayConverter twoWayConverterZ = h3.z(aVar);
        boolean zBooleanValue = ((Boolean) transitionR.n()).booleanValue();
        composer.t(285735690);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(285735690, 0, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:199)");
        }
        long jC = zBooleanValue ? j15 : aVar.c();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        w1.e eVarD = w1.e.d(jC);
        boolean zBooleanValue2 = ((Boolean) transitionR.u()).booleanValue();
        composer.t(285735690);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(285735690, 0, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:199)");
        }
        long jC2 = zBooleanValue2 ? j15 : aVar.c();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        State stateP = androidx.compose.animation.core.b.p(transitionR, eVarD, w1.e.d(jC2), (FiniteAnimationSpec) function3.invoke(transitionR.s(), composer, 0), twoWayConverterZ, "slot offset", composer, 196608);
        Function3 function4 = new Function3() { // from class: t72.c
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return h.a((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        TwoWayConverter twoWayConverterT = h3.t(k3.g.f71016e);
        boolean zBooleanValue3 = ((Boolean) transitionR.n()).booleanValue();
        composer.t(-1704069591);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1704069591, 0, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:207)");
        }
        float fL = zBooleanValue3 ? f14 : k3.g.l(0.0f);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        k3.g gVarI = k3.g.i(fL);
        boolean zBooleanValue4 = ((Boolean) transitionR.u()).booleanValue();
        composer.t(-1704069591);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1704069591, 0, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:207)");
        }
        float fL2 = zBooleanValue4 ? f14 : k3.g.l(0.0f);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        State stateP2 = androidx.compose.animation.core.b.p(transitionR, gVarI, k3.g.i(fL2), (FiniteAnimationSpec) function4.invoke(transitionR.s(), composer, 0), twoWayConverterT, "slot radius", composer, 196608);
        boolean zS = composer.s(stateP) | composer.s(stateP2);
        Object objN3 = composer.N();
        if (zS || objN3 == companion.a()) {
            objN3 = new t72.a(stateP, stateP2);
            composer.H(objN3);
        }
        t72.a aVar2 = (t72.a) objN3;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar2;
    }

    public static final t72.a l(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1765231025, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberOwnerAppearanceTransition (FamilyMemberAvatars.kt:175)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new t72.a(z3.e(w1.e.d(w1.e.f160694b.c()), null, 2, null), z3.e(k3.g.i(k3.g.l(48.0f)), null, 2, null));
            composer.H(objN);
        }
        t72.a aVar = (t72.a) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }

    public static final o1 m(boolean z14, ColorToken colorToken, Composer composer, int i14) throws Throwable {
        long jP5;
        long jP6;
        long jP7;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1907237852, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition (FamilyMemberAvatars.kt:144)");
        }
        Transition transitionT = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), "slot occupied", composer, (i14 & 14) | 48, 0);
        Function3 function3 = new Function3() { // from class: t72.d
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return h.c((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        boolean zBooleanValue = ((Boolean) transitionT.u()).booleanValue();
        composer.t(-1992291567);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1992291567, 0, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:156)");
        }
        if (zBooleanValue) {
            composer.t(963219615);
            jP5 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composer, 6), colorToken);
        } else {
            composer.t(963220771);
            jP5 = qr1.q.f135558a.a(composer, 6).p5();
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        Object objT = x1.a0.t(jP5);
        boolean zS = composer.s(objT);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = (TwoWayConverter) p.h.a(x1.a0.f163520b).invoke(objT);
            composer.H(objN);
        }
        TwoWayConverter twoWayConverter = (TwoWayConverter) objN;
        boolean zBooleanValue2 = ((Boolean) transitionT.n()).booleanValue();
        composer.t(-1992291567);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1992291567, 0, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:156)");
        }
        if (zBooleanValue2) {
            composer.t(963219615);
            jP6 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composer, 6), colorToken);
        } else {
            composer.t(963220771);
            jP6 = qr1.q.f135558a.a(composer, 6).p5();
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        x1.a0 a0VarK = x1.a0.k(jP6);
        boolean zBooleanValue3 = ((Boolean) transitionT.u()).booleanValue();
        composer.t(-1992291567);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1992291567, 0, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:156)");
        }
        if (zBooleanValue3) {
            composer.t(963219615);
            jP7 = org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composer, 6), colorToken);
        } else {
            composer.t(963220771);
            jP7 = qr1.q.f135558a.a(composer, 6).p5();
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        State stateP = androidx.compose.animation.core.b.p(transitionT, a0VarK, x1.a0.k(jP7), (FiniteAnimationSpec) function3.invoke(transitionT.s(), composer, 0), twoWayConverter, "background color", composer, 196608);
        Function3 function4 = new Function3() { // from class: t72.e
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return h.d((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        TwoWayConverter twoWayConverterX = h3.x(kotlin.jvm.internal.k.f73358a);
        boolean zBooleanValue4 = ((Boolean) transitionT.n()).booleanValue();
        composer.t(-1349887860);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1349887860, 0, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:168)");
        }
        float f14 = zBooleanValue4 ? 1.0f : 0.0f;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        Float fValueOf = Float.valueOf(f14);
        boolean zBooleanValue5 = ((Boolean) transitionT.u()).booleanValue();
        composer.t(-1349887860);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1349887860, 0, -1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:168)");
        }
        float f15 = zBooleanValue5 ? 1.0f : 0.0f;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        State stateP2 = androidx.compose.animation.core.b.p(transitionT, fValueOf, Float.valueOf(f15), (FiniteAnimationSpec) function4.invoke(transitionT.s(), composer, 0), twoWayConverterX, "avatar alpha", composer, 196608);
        boolean zS2 = composer.s(stateP2) | composer.s(stateP);
        Object objN2 = composer.N();
        if (zS2 || objN2 == Composer.INSTANCE.a()) {
            objN2 = new o1(stateP, stateP2);
            composer.H(objN2);
        }
        o1 o1Var = (o1) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return o1Var;
    }
}
