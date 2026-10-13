package e32;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundWombAnimator.WombVisibilityState f42840e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f42841i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CycleDayBackgroundWombAnimator.WombVisibilityState wombVisibilityState, q.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f42840e = wombVisibilityState;
            this.f42841i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f42840e, this.f42841i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
        
            if (r1.t(r13, r12) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
        
            if (q.b.f(r4, r5, r6, null, null, r12, 12, null) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r12.f42839d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r13)
                goto L70
            L13:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                return r2
            L19:
                xg.r.b(r13)
                goto L3b
            L1d:
                xg.r.b(r13)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator$WombVisibilityState r13 = r12.f42840e
                boolean r1 = r13 instanceof org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator.WombVisibilityState.b
                if (r1 == 0) goto L3e
                q.b r1 = r12.f42841i
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator$WombVisibilityState$b r13 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator.WombVisibilityState.b) r13
                float r13 = r13.getVisibility()
                java.lang.Float r13 = dh.b.c(r13)
                r12.f42839d = r4
                java.lang.Object r12 = r1.t(r13, r12)
                if (r12 != r0) goto L3b
                goto L6f
            L3b:
                kotlin.Unit r12 = kotlin.Unit.f73266a
                goto L70
            L3e:
                boolean r1 = r13 instanceof org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator.WombVisibilityState.a
                if (r1 == 0) goto L73
                q.b r4 = r12.f42841i
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator$WombVisibilityState$a r13 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator.WombVisibilityState.a) r13
                float r13 = r13.getVisibility()
                java.lang.Float r5 = dh.b.c(r13)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator$WombVisibilityState r13 = r12.f42840e
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator$WombVisibilityState$a r13 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundWombAnimator.WombVisibilityState.a) r13
                long r6 = r13.a()
                long r6 = kotlin.time.a.G(r6)
                int r13 = (int) r6
                r1 = 0
                r6 = 6
                q.n2 r6 = q.j.l(r13, r1, r2, r6, r2)
                r12.f42839d = r3
                r7 = 0
                r8 = 0
                r10 = 12
                r11 = 0
                r9 = r12
                java.lang.Object r12 = q.b.f(r4, r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L70
            L6f:
                return r0
            L70:
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            L73:
                app.rive.c.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: e32.f2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Shape {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Path f42842a;

        public b(Path path) {
            this.f42842a = path;
        }

        @Override // androidx.compose.ui.graphics.Shape
        public androidx.compose.ui.graphics.o a(long j14, k3.q qVar, Density density) {
            qVar.getClass();
            density.getClass();
            return new androidx.compose.ui.graphics.o.a(this.f42842a);
        }
    }

    public static Unit a(float f14, long j14, Path path, z22.c cVar, long j15, float f15, int i14, Composer composer, int i15) {
        o(f14, j14, path, cVar, j15, f15, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(float f14, long j14, Path path, long j15, CycleDayImageDO cycleDayImageDO, float f15, int i14, Composer composer, int i15) {
        m(f14, j14, path, j15, cycleDayImageDO, f15, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(CycleDayBackgroundViewModel.b bVar, Path path, long j14, int i14, int i15, Composer composer, int i16) {
        i(bVar, path, j14, i14, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static final void i(final CycleDayBackgroundViewModel.b bVar, final Path path, final long j14, final int i14, Composer composer, final int i15) {
        final CycleDayBackgroundViewModel.b bVar2;
        int i16;
        Path path2;
        int i17;
        bVar.getClass();
        path.getClass();
        Composer composerB = composer.B(1874088518);
        if ((i15 & 6) == 0) {
            bVar2 = bVar;
            i16 = (composerB.s(bVar2) ? 4 : 2) | i15;
        } else {
            bVar2 = bVar;
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            path2 = path;
            i16 |= composerB.s(path2) ? 32 : 16;
        } else {
            path2 = path;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.y(j14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.x(i14) ? 2048 : 1024;
        }
        int i18 = i16;
        if (composerB.e((i18 & 1171) != 1170, i18 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1874088518, i18, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundWomb (CycleDayBackgroundWomb.kt:48)");
            }
            z22.c cVarA = bVar2.e().a();
            if (cVarA == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Path path3 = path2;
                    scopeUpdateScopeD.a(new Function2() { // from class: e32.x1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f2.j(bVar2, path3, j14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            CycleDayImageDO cycleDayImageDOB = cVarA.b();
            if (cycleDayImageDOB == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
                if (scopeUpdateScopeD2 != null) {
                    scopeUpdateScopeD2.a(new Function2() { // from class: e32.y1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f2.k(bVar, path, j14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            CycleDayBackgroundWombAnimator.WombVisibilityState wombVisibilityStateB = bVar.e().b();
            if ((wombVisibilityStateB instanceof CycleDayBackgroundWombAnimator.WombVisibilityState.b) && ((CycleDayBackgroundWombAnimator.WombVisibilityState.b) wombVisibilityStateB).getVisibility() <= 0.0f) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD3 = composerB.D();
                if (scopeUpdateScopeD3 != null) {
                    scopeUpdateScopeD3.a(new Function2() { // from class: e32.z1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f2.l(bVar, path, j14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            i17 = i14;
            int i19 = (int) (j14 & 4294967295L);
            int i24 = i18 & 7168;
            boolean zX = (i24 == 2048) | composerB.x(i19);
            Object objN = composerB.N();
            if (zX || objN == Composer.INSTANCE.a()) {
                objN = Float.valueOf(i17 + i19);
                composerB.H(objN);
            }
            float fFloatValue = ((Number) objN).floatValue();
            boolean zV = composerB.v(fFloatValue);
            Object objN2 = composerB.N();
            if (zV || objN2 == Composer.INSTANCE.a()) {
                objN2 = Float.valueOf(1.2f * fFloatValue);
                composerB.H(objN2);
            }
            float fFloatValue2 = ((Number) objN2).floatValue();
            boolean zX2 = composerB.x(i19) | composerB.v(fFloatValue) | (i24 == 2048);
            Object objN3 = composerB.N();
            if (zX2 || objN3 == Composer.INSTANCE.a()) {
                objN3 = w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(((int) (j14 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits((fFloatValue / 2.0f) - i17)) & 4294967295L)));
                composerB.H(objN3);
            }
            long jT = ((w1.e) objN3).t();
            Object objN4 = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN4 == companion.a()) {
                objN4 = new q.b(Float.valueOf(0.0f), q.h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                composerB.H(objN4);
            }
            q.b bVar3 = (q.b) objN4;
            boolean zS = composerB.s(wombVisibilityStateB) | composerB.P(bVar3);
            Object objN5 = composerB.N();
            if (zS || objN5 == companion.a()) {
                objN5 = new a(wombVisibilityStateB, bVar3, null);
                composerB.H(objN5);
            }
            c1.o0.g(wombVisibilityStateB, (Function2) objN5, composerB, 0);
            int i25 = i18 << 3;
            m(fFloatValue2, jT, path, j14, cycleDayImageDOB, ((Number) bVar3.m()).floatValue(), composerB, i25 & 8064);
            o(fFloatValue2, jT, path, cVarA, j14, ((Number) bVar3.m()).floatValue(), composerB, (i25 & 896) | (57344 & (i18 << 6)));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            i17 = i14;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD4 = composerB.D();
        if (scopeUpdateScopeD4 != null) {
            final int i26 = i17;
            scopeUpdateScopeD4.a(new Function2() { // from class: e32.a2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f2.f(bVar, path, j14, i26, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(CycleDayBackgroundViewModel.b bVar, Path path, long j14, int i14, int i15, Composer composer, int i16) {
        i(bVar, path, j14, i14, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static final Unit k(CycleDayBackgroundViewModel.b bVar, Path path, long j14, int i14, int i15, Composer composer, int i16) {
        i(bVar, path, j14, i14, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static final Unit l(CycleDayBackgroundViewModel.b bVar, Path path, long j14, int i14, int i15, Composer composer, int i16) {
        i(bVar, path, j14, i14, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static final void m(final float f14, final long j14, final Path path, final long j15, final CycleDayImageDO cycleDayImageDO, final float f15, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        final float f16 = f14;
        Composer composerB = composer.B(-1165320972);
        if ((i14 & 6) == 0) {
            i15 = (composerB.v(f16) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(path) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.y(j15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(cycleDayImageDO) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.v(f15) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1165320972, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.WombImage (CycleDayBackgroundWomb.kt:121)");
            }
            Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            boolean z14 = (i15 & 896) == 256;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new b(path);
                composerB.H(objN);
            }
            b bVar = (b) objN;
            if (cycleDayImageDO instanceof CycleDayImageDO.a) {
                composerB.t(2010016408);
                final androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(((CycleDayImageDO.a) cycleDayImageDO).f(), composerB, 0);
                int i16 = i15;
                Modifier modifierG = androidx.compose.ui.graphics.n.g(androidx.compose.foundation.layout.t3.w(Modifier.INSTANCE, density.S0((int) (j15 >> 32)), density.S0((int) (j15 & 4294967295L))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, bVar, true, null, 0L, 0L, 0, 0, null, 518143, null);
                boolean zP = composerB.P(aVarC) | ((i16 & 14) == 4) | ((i16 & SdkConfig.SDK_VERSION) == 32) | ((458752 & i16) == 131072);
                Object objN2 = composerB.N();
                if (zP || objN2 == Composer.INSTANCE.a()) {
                    Function1 function1 = new Function1() { // from class: e32.d2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f2.n(aVarC, f14, j14, f15, (DrawScope) obj);
                        }
                    };
                    f16 = f14;
                    composerB.H(function1);
                    objN2 = function1;
                } else {
                    f16 = f14;
                }
                s.h0.b(modifierG, (Function1) objN2, composerB, 0);
                composerB.q();
                composer2 = composerB;
            } else {
                if (!(cycleDayImageDO instanceof CycleDayImageDO.b)) {
                    composerB.t(-904992790);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(2010770886);
                Modifier.Companion companion = Modifier.INSTANCE;
                Modifier modifierG2 = androidx.compose.ui.graphics.n.g(androidx.compose.foundation.layout.t3.w(companion, density.S0((int) (j15 >> 32)), density.S0((int) (j15 & 4294967295L))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, bVar, true, null, 0L, 0L, 0, 0, null, 518143, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierG2);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyH, companion2.f());
                c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                eb0.r.g(((CycleDayImageDO.b) cycleDayImageDO).f(), null, u1.a.a(androidx.compose.foundation.layout.t3.q(androidx.compose.foundation.layout.t3.F(companion, null, true, 1, null), density.T0(f16), density.T0(f16)), f15), null, ContentScale.INSTANCE.d(), 0.0f, null, null, null, null, composerB, 24624, 1000);
                composer2 = composerB;
                composer2.j();
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.e2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f2.c(f16, j14, path, j15, cycleDayImageDO, f15, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(androidx.compose.ui.graphics.painter.a aVar, float f14, long j14, float f15, DrawScope drawScope) {
        drawScope.getClass();
        q(drawScope, aVar, f14, j14, f15);
        return Unit.f73266a;
    }

    public static final void o(final float f14, final long j14, final Path path, final z22.c cVar, final long j15, final float f15, Composer composer, final int i14) {
        int i15;
        int i16;
        Composer composerB = composer.B(769797235);
        if ((i14 & 6) == 0) {
            i15 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(path) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(cVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.y(j15) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.v(f15) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(769797235, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.WombRadialGradient (CycleDayBackgroundWomb.kt:195)");
            }
            Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            final Pair[] pairArrS = s(cVar, f15, composerB, ((i15 >> 9) & 14) | ((i15 >> 12) & SdkConfig.SDK_VERSION));
            Modifier modifierW = androidx.compose.foundation.layout.t3.w(Modifier.INSTANCE, density.S0((int) (j15 >> 32)), density.S0((int) (j15 & 4294967295L)));
            boolean zP = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32) | composerB.P(pairArrS) | ((i15 & 896) == 256);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                i16 = 0;
                Function1 function1 = new Function1() { // from class: e32.b2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f2.p(f14, j14, pairArrS, path, (DrawScope) obj);
                    }
                };
                composerB.H(function1);
                objN = function1;
            } else {
                i16 = 0;
            }
            s.h0.b(modifierW, (Function1) objN, composerB, i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.c2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f2.a(f14, j14, path, cVar, j15, f15, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(float f14, long j14, Pair[] pairArr, Path path, DrawScope drawScope) {
        drawScope.getClass();
        r(drawScope, f14, j14, pairArr, path);
        return Unit.f73266a;
    }

    public static final void q(DrawScope drawScope, androidx.compose.ui.graphics.painter.a aVar, float f14, long j14, float f15) {
        float f16 = f14 / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) - f16;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) - f16;
        drawScope.Y0().h().d(fIntBitsToFloat, fIntBitsToFloat2);
        try {
            androidx.compose.ui.graphics.painter.a.k(aVar, drawScope, w1.k.d((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32)), f15, null, 4, null);
        } finally {
            drawScope.Y0().h().d(-fIntBitsToFloat, -fIntBitsToFloat2);
        }
    }

    public static final void r(DrawScope drawScope, float f14, long j14, Pair[] pairArr, Path path) {
        DrawScope.o0(drawScope, path, x1.u.a.j(x1.u.Companion, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), j14, f14 / 2.0f, 0, 8, null), 0.0f, null, null, 0, 60, null);
    }

    public static final Pair[] s(z22.c cVar, float f14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(573468953, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.mapGradientColorsStops (CycleDayBackgroundWomb.kt:221)");
        }
        composer.t(1347855820);
        List<z22.j.a> listA = cVar.a().a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        for (z22.j.a aVar : listA) {
            Float fValueOf = Float.valueOf(aVar.b());
            long jE = qq0.d.e(aVar.a(), null, composer, 0, 2);
            arrayList.add(xg.v.a(fValueOf, x1.a0.k(x1.a0.o(jE, f14 * x1.a0.r(jE), 0.0f, 0.0f, 0.0f, 14, null))));
        }
        composer.q();
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return pairArr;
    }
}
