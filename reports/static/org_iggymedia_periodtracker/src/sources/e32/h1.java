package e32;

import android.graphics.BlurMaskFilter;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.core.Easing;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.cycle.day.R;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f42866a = k3.g.l(1600.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f42867b = x3.Q();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f42868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f42869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f42870e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ q.b E;
        public final /* synthetic */ CycleDayBackgroundViewModel.b F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f42871d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f42872e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f42873i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f42874v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundExpandAnimator.AnimationState f42875w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CycleDayBackgroundExpandAnimator.AnimationState animationState, q.b bVar, CycleDayBackgroundViewModel.b bVar2, Continuation continuation) {
            super(2, continuation);
            this.f42875w = animationState;
            this.E = bVar;
            this.F = bVar2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f42875w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42874v;
            if (i14 == 0) {
                xg.r.b(obj);
                float fA = ((CycleDayBackgroundExpandAnimator.b) this.f42875w).a();
                float fB = ((CycleDayBackgroundExpandAnimator.b) this.f42875w).b();
                if (k3.g.k(((k3.g) this.E.k()).u(), fA) < 0) {
                    float fMin = Math.min(this.F.a(), fB) * 2.0f * fA;
                    q.b bVar = this.E;
                    k3.g gVarI = k3.g.i(k3.g.l(fMin));
                    this.f42871d = fA;
                    this.f42872e = fB;
                    this.f42873i = fMin;
                    this.f42874v = 1;
                    if (bVar.t(gVarI, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f42877e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundExpandAnimator.AnimationState f42878i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q.b bVar, CycleDayBackgroundExpandAnimator.AnimationState animationState, Continuation continuation) {
            super(2, continuation);
            this.f42877e = bVar;
            this.f42878i = animationState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f42877e, this.f42878i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
        
            if (q.b.f(r4, r5, r6, null, null, r12, 12, null) == r0) goto L15;
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
                int r1 = r12.f42876d
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L1d
                if (r1 == r2) goto L19
                if (r1 != r3) goto L12
                xg.r.b(r13)
                goto L68
            L12:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                r12 = 0
                return r12
            L19:
                xg.r.b(r13)
                goto L37
            L1d:
                xg.r.b(r13)
                q.b r13 = r12.f42877e
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator$AnimationState r1 = r12.f42878i
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator$a r1 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator.a) r1
                float r1 = r1.b()
                k3.g r1 = k3.g.i(r1)
                r12.f42876d = r2
                java.lang.Object r13 = r13.t(r1, r12)
                if (r13 != r0) goto L37
                goto L67
            L37:
                q.b r4 = r12.f42877e
                r13 = 0
                float r13 = k3.g.l(r13)
                k3.g r5 = k3.g.i(r13)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator$AnimationState r13 = r12.f42878i
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator$a r13 = (org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator.a) r13
                long r1 = r13.a()
                long r1 = kotlin.time.a.G(r1)
                int r13 = (int) r1
                androidx.compose.animation.core.Easing r1 = q.f0.j()
                r2 = 0
                r6 = 0
                q.n2 r6 = q.j.l(r13, r6, r1, r3, r2)
                r12.f42876d = r3
                r7 = 0
                r8 = 0
                r10 = 12
                r11 = 0
                r9 = r12
                java.lang.Object r12 = q.b.f(r4, r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L68
            L67:
                return r0
            L68:
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: e32.h1.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42879d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f42880e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f42880e = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f42880e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42879d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f42880e;
                k3.g gVarI = k3.g.i(k3.g.l(0.0f));
                this.f42879d = 1;
                if (bVar.t(gVarI, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f42882e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f42883i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(q.b bVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f42882e = bVar;
            this.f42883i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f42882e, this.f42883i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42881d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f42882e;
                Float fC = dh.b.c(h1.q(this.f42883i));
                this.f42881d = 1;
                if (bVar.t(fC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f42884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42885e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f42886i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ q.b f42887v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f42888w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j14, q.b bVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f42886i = j14;
            this.f42887v = bVar;
            this.f42888w = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f42886i, this.f42887v, this.f42888w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42885e;
            if (i14 == 0) {
                xg.r.b(obj);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f42886i >> 32));
                long jE = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f42886i & 4294967295L)) + h1.q(this.f42888w))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
                q.b bVar = this.f42887v;
                w1.e eVarD = w1.e.d(jE);
                this.f42884d = jE;
                this.f42885e = 1;
                if (bVar.t(eVarD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {
        public final /* synthetic */ Easing E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42889d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f42890e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f42891i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f42892v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundAnimator.State f42893w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(q.b bVar, q.b bVar2, float f14, CycleDayBackgroundAnimator.State state, Easing easing, Continuation continuation) {
            super(2, continuation);
            this.f42890e = bVar;
            this.f42891i = bVar2;
            this.f42892v = f14;
            this.f42893w = state;
            this.E = easing;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f42890e, this.f42891i, this.f42892v, this.f42893w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
        
            if (q.b.f(r4, r5, r6, null, null, r12, 12, null) == r0) goto L15;
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
                int r1 = r12.f42889d
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L1d
                if (r1 == r2) goto L19
                if (r1 != r3) goto L12
                xg.r.b(r13)
                goto L59
            L12:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                r12 = 0
                return r12
            L19:
                xg.r.b(r13)
                goto L34
            L1d:
                xg.r.b(r13)
                q.b r13 = r12.f42890e
                r1 = 0
                float r1 = k3.g.l(r1)
                k3.g r1 = k3.g.i(r1)
                r12.f42889d = r2
                java.lang.Object r13 = r13.t(r1, r12)
                if (r13 != r0) goto L34
                goto L58
            L34:
                q.b r4 = r12.f42891i
                float r13 = r12.f42892v
                java.lang.Float r5 = dh.b.c(r13)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator$State r13 = r12.f42893w
                int r13 = r13.a()
                androidx.compose.animation.core.Easing r1 = r12.E
                r2 = 0
                r6 = 0
                q.n2 r6 = q.j.l(r13, r6, r1, r3, r2)
                r12.f42889d = r3
                r7 = 0
                r8 = 0
                r10 = 12
                r11 = 0
                r9 = r12
                java.lang.Object r12 = q.b.f(r4, r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L59
            L58:
                return r0
            L59:
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: e32.h1.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {
        public final /* synthetic */ Easing E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f42895e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f42896i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f42897v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundAnimator.State f42898w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(q.b bVar, long j14, float f14, CycleDayBackgroundAnimator.State state, Easing easing, Continuation continuation) {
            super(2, continuation);
            this.f42895e = bVar;
            this.f42896i = j14;
            this.f42897v = f14;
            this.f42898w = state;
            this.E = easing;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f42895e, this.f42896i, this.f42897v, this.f42898w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42894d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f42895e;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f42896i >> 32));
                w1.e eVarD = w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f42896i & 4294967295L)) + this.f42897v)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
                q.n2 n2VarL = q.j.l(this.f42898w.a(), 0, this.E, 2, null);
                this.f42894d = 1;
                if (q.b.f(bVar, eVarD, n2VarL, null, null, this, 12, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42899a;

        static {
            int[] iArr = new int[m1.values().length];
            try {
                iArr[m1.CONTENT_CIRCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m1.LOADING_CIRCLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f42899a = iArr;
        }
    }

    static {
        float fK0 = qr1.l.f135483a.K0();
        f42868c = fK0;
        f42869d = k3.g.l(fK0 - x3.U());
        f42870e = k3.g.l(27.0f);
    }

    public static final Unit A(long j14, float f14, Paint paint, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        Canvas canvasE = contentDrawScope.Y0().e();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) / 2.0f;
        canvasE.y(w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), f14, paint);
        return Unit.f73266a;
    }

    public static final long C(m1 m1Var, long j14, Density density) {
        float fN2;
        m1Var.getClass();
        density.getClass();
        float f14 = ((int) (j14 >> 32)) / 2.0f;
        int i14 = h.f42899a[m1Var.ordinal()];
        if (i14 == 1) {
            fN2 = (((int) (j14 & 4294967295L)) - density.n2(f42867b)) - density.n2(f42866a);
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return 0L;
            }
            fN2 = (density.n2(f42869d) + (((int) (j14 & 4294967295L)) - density.n2(f42868c))) / 2.0f;
        }
        return w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L));
    }

    public static final float D(m1 m1Var, long j14, Density density) {
        m1Var.getClass();
        density.getClass();
        int i14 = h.f42899a[m1Var.ordinal()];
        if (i14 == 1) {
            return density.n2(f42866a);
        }
        if (i14 != 2) {
            app.rive.c.a();
            return 0.0f;
        }
        return Math.min(((int) (j14 >> 32)) * 0.64f, (((int) (j14 & 4294967295L)) - density.n2(f42869d)) - density.n2(f42868c)) / 2.0f;
    }

    public static final float E() {
        return f42866a;
    }

    public static final long F(m1 m1Var, long j14, Density density, Composer composer, int i14, int i15) {
        m1Var.getClass();
        if ((i15 & 4) != 0) {
            density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1231640174, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberCircleCenter (CycleDayBackgroundAnimation.kt:331)");
        }
        boolean z14 = ((((i14 & 896) ^ 384) > 256 && composer.s(density)) || (i14 & 384) == 256) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.y(j14)) || (i14 & 48) == 32) | ((((i14 & 14) ^ 6) > 4 && composer.x(m1Var.ordinal())) || (i14 & 6) == 4);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = w1.e.d(C(m1Var, j14, density));
            composer.H(objN);
        }
        long jT = ((w1.e) objN).t();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jT;
    }

    public static final State G(final m1 m1Var, final long j14, final Density density, Composer composer, int i14, int i15) {
        if ((i15 & 4) != 0) {
            density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(352923287, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberCircleRadius (CycleDayBackgroundAnimation.kt:370)");
        }
        boolean z14 = ((((i14 & 896) ^ 384) > 256 && composer.s(density)) || (i14 & 384) == 256) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.y(j14)) || (i14 & 48) == 32) | ((((i14 & 14) ^ 6) > 4 && composer.x(m1Var.ordinal())) || (i14 & 6) == 4);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = c1.s3.d(c1.s3.t(), new Function0() { // from class: e32.c1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(h1.H(m1Var, j14, density));
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    public static final float H(m1 m1Var, long j14, Density density) {
        return D(m1Var, j14, density);
    }

    public static Unit c(long j14, float f14, long j15, CycleDayBackgroundViewModel.b bVar, Density density, int i14, int i15, Composer composer, int i16) {
        v(j14, f14, j15, bVar, density, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(CycleDayBackgroundAnimator.State state, long j14, CycleDayBackgroundViewModel.b bVar, q.b bVar2, q.b bVar3, q.b bVar4, long j15, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(state, j14, bVar, bVar2, bVar3, bVar4, j15, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(CycleDayBackgroundExpandAnimator.AnimationState animationState, CycleDayBackgroundViewModel.b bVar, q.b bVar2, int i14, Composer composer, int i15) {
        o(animationState, bVar, bVar2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(BoxScope boxScope, CycleDayBackgroundAnimator.State state, long j14, long j15, int i14, Composer composer, int i15) {
        s(boxScope, state, j14, j15, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(long j14, q.b bVar, q.b bVar2, int i14, Composer composer, int i15) {
        p(j14, bVar, bVar2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(CycleDayBackgroundAnimator.State state, float f14, long j14, q.b bVar, q.b bVar2, q.b bVar3, int i14, Composer composer, int i15) {
        r(state, f14, j14, bVar, bVar2, bVar3, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void m(final CycleDayBackgroundAnimator.State state, final long j14, CycleDayBackgroundViewModel.b bVar, q.b bVar2, final q.b bVar3, final q.b bVar4, final long j15, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        q.b bVar5;
        Modifier modifier3;
        CycleDayBackgroundViewModel.b bVar6 = bVar;
        state.getClass();
        bVar6.getClass();
        bVar2.getClass();
        bVar3.getClass();
        bVar4.getClass();
        Composer composerB = composer.B(-1300819427);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(state) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(bVar6) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(bVar2) : composerB.P(bVar2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= (32768 & i14) == 0 ? composerB.s(bVar3) : composerB.P(bVar3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= (262144 & i14) == 0 ? composerB.s(bVar4) : composerB.P(bVar4) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.y(j15) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i17 = i15 & Property.TYPE_ARRAY;
        if (i17 != 0) {
            i16 |= 12582912;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 12582912) == 0) {
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
        }
        if (composerB.e((i16 & 4793491) != 4793490, i16 & 1)) {
            Modifier modifier4 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1300819427, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundAnimation (CycleDayBackgroundAnimation.kt:82)");
            }
            boolean z14 = (i16 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = state instanceof CycleDayBackgroundAnimator.b ? m1.LOADING_CIRCLE : m1.CONTENT_CIRCLE;
                composerB.H(objN);
            }
            m1 m1Var = (m1) objN;
            int i18 = i16 & SdkConfig.SDK_VERSION;
            int i19 = i16;
            State stateG = G(m1Var, j14, null, composerB, i18, 4);
            long jF = F(m1Var, j14, null, composerB, i18, 4);
            Modifier modifier5 = modifier4;
            r(state, n(stateG), jF, bVar2, bVar3, bVar4, composerB, i19 & 523278);
            composerB = composerB;
            Modifier modifierA = as1.c0.a(androidx.compose.foundation.layout.t3.h(modifier5, 0.0f, 1, null), (int) (j14 & 4294967295L));
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
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
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            if (state instanceof CycleDayBackgroundAnimator.b) {
                composerB.t(700288311);
                modifier3 = modifier5;
                bVar5 = bVar2;
                v(j14, n(stateG), jF, bVar, null, composerB, ((i19 >> 3) & 14) | ((i19 << 3) & 7168), 16);
                bVar6 = bVar;
                composerB = composerB;
                composerB.q();
            } else {
                bVar6 = bVar;
                modifier3 = modifier5;
                bVar5 = bVar2;
                if (state instanceof CycleDayBackgroundAnimator.a) {
                    composerB.t(700589414);
                    o(((CycleDayBackgroundAnimator.a) state).b(), bVar6, bVar5, composerB, (i19 >> 3) & 1008);
                    composerB.q();
                } else {
                    composerB.t(1685176443);
                    composerB.q();
                }
            }
            s(xVar, state, j15, j14, composerB, ((i19 << 3) & SdkConfig.SDK_VERSION) | 6 | ((i19 >> 12) & 896) | ((i19 << 6) & 7168));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            bVar5 = bVar2;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final CycleDayBackgroundViewModel.b bVar7 = bVar6;
            final q.b bVar8 = bVar5;
            final Modifier modifier6 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: e32.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h1.g(state, j14, bVar7, bVar8, bVar3, bVar4, j15, modifier6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float n(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final void o(final CycleDayBackgroundExpandAnimator.AnimationState animationState, final CycleDayBackgroundViewModel.b bVar, final q.b bVar2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1512736163);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(animationState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(bVar2) : composerB.P(bVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1512736163, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundExpandAnimation (CycleDayBackgroundAnimation.kt:291)");
            }
            if (animationState instanceof CycleDayBackgroundExpandAnimator.b) {
                composerB.t(-1168571036);
                boolean zP = ((i15 & 14) == 4) | composerB.P(bVar2) | ((i15 & SdkConfig.SDK_VERSION) == 32);
                Object objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new a(animationState, bVar2, bVar, null);
                    composerB.H(objN);
                }
                c1.o0.g(bVar, (Function2) objN, composerB, (i15 >> 3) & 14);
                composerB.q();
            } else if (animationState instanceof CycleDayBackgroundExpandAnimator.a) {
                composerB.t(-1168078198);
                Unit unit = Unit.f73266a;
                boolean zP2 = composerB.P(bVar2) | ((i15 & 14) == 4);
                Object objN2 = composerB.N();
                if (zP2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(bVar2, animationState, null);
                    composerB.H(objN2);
                }
                c1.o0.g(unit, (Function2) objN2, composerB, 6);
                composerB.q();
            } else {
                if (!(animationState instanceof CycleDayBackgroundExpandAnimator.c)) {
                    composerB.t(2040513156);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(-1167634061);
                Unit unit2 = Unit.f73266a;
                boolean zP3 = composerB.P(bVar2);
                Object objN3 = composerB.N();
                if (zP3 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(bVar2, null);
                    composerB.H(objN3);
                }
                c1.o0.g(unit2, (Function2) objN3, composerB, 6);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.d1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h1.h(animationState, bVar, bVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(final long j14, final q.b bVar, final q.b bVar2, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        bVar.getClass();
        bVar2.getClass();
        Composer composerB = composer.B(-1635609901);
        if ((i14 & 6) == 0) {
            i15 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(bVar2) : composerB.P(bVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1635609901, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundStatic (CycleDayBackgroundAnimation.kt:141)");
            }
            m1 m1Var = m1.CONTENT_CIRCLE;
            int i16 = ((i15 << 3) & SdkConfig.SDK_VERSION) | 6;
            State stateG = G(m1Var, j14, null, composerB, i16, 4);
            long jF = F(m1Var, j14, null, composerB, i16, 4);
            composer2 = composerB;
            Float fValueOf = Float.valueOf(q(stateG));
            boolean zP = composer2.P(bVar) | composer2.s(stateG);
            Object objN = composer2.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new d(bVar, stateG, null);
                composer2.H(objN);
            }
            c1.o0.g(fValueOf, (Function2) objN, composer2, 0);
            w1.e eVarD = w1.e.d(jF);
            boolean zY = composer2.y(jF) | composer2.s(stateG) | composer2.P(bVar2);
            Object objN2 = composer2.N();
            if (zY || objN2 == Composer.INSTANCE.a()) {
                e eVar = new e(jF, bVar2, stateG, null);
                composer2.H(eVar);
                objN2 = eVar;
            }
            c1.o0.g(eVarD, (Function2) objN2, composer2, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h1.k(j14, bVar, bVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float q(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final void r(final CycleDayBackgroundAnimator.State state, final float f14, final long j14, final q.b bVar, final q.b bVar2, final q.b bVar3, Composer composer, final int i14) {
        int i15;
        float f15;
        Object fVar;
        Easing easing;
        Composer composerB = composer.B(-1359923105);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(state) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            f15 = f14;
            i15 |= composerB.v(f15) ? 32 : 16;
        } else {
            f15 = f14;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.y(j14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= (i14 & 4096) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(bVar2) : composerB.P(bVar2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= (262144 & i14) == 0 ? composerB.s(bVar3) : composerB.P(bVar3) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i16 = i15;
        if (composerB.e((74899 & i16) != 74898, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1359923105, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayCircleAnimation (CycleDayBackgroundAnimation.kt:166)");
            }
            int i17 = i16 & 14;
            boolean z14 = i17 == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = state instanceof CycleDayBackgroundAnimator.b ? q.f0.l() : q.f0.i();
                composerB.H(objN);
            }
            Easing easing2 = (Easing) objN;
            Float fValueOf = Float.valueOf(f15);
            boolean zP = composerB.P(bVar) | composerB.P(bVar2);
            int i18 = i16 & SdkConfig.SDK_VERSION;
            boolean zS = zP | (i18 == 32) | (i17 == 4) | composerB.s(easing2);
            Object objN2 = composerB.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                easing = easing2;
                fVar = new f(bVar, bVar2, f15, state, easing, null);
                composerB.H(fVar);
            } else {
                fVar = objN2;
                easing = easing2;
            }
            c1.o0.g(fValueOf, (Function2) fVar, composerB, (i16 >> 3) & 14);
            w1.e eVarD = w1.e.d(j14);
            boolean zP2 = composerB.P(bVar3) | ((i16 & 896) == 256) | (i18 == 32) | (i17 == 4) | composerB.s(easing);
            Object objN3 = composerB.N();
            if (zP2 || objN3 == Composer.INSTANCE.a()) {
                g gVar = new g(bVar3, j14, f14, state, easing, null);
                composerB.H(gVar);
                objN3 = gVar;
            }
            c1.o0.g(eVarD, (Function2) objN3, composerB, (i16 >> 6) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h1.l(state, f14, j14, bVar, bVar2, bVar3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void s(final BoxScope boxScope, final CycleDayBackgroundAnimator.State state, final long j14, final long j15, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(654309509);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(state) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.y(j14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.y(j15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(654309509, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayLoadingLottieAnimation (CycleDayBackgroundAnimation.kt:205)");
            }
            Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            m1 m1Var = m1.LOADING_CIRCLE;
            int i16 = ((i15 >> 6) & SdkConfig.SDK_VERSION) | 6;
            State stateG = G(m1Var, j15, null, composerB, i16, 4);
            long jF = F(m1Var, j15, null, composerB, i16, 4);
            final LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.anim_cycle_day_prediction_update)), null, null, null, null, null, composerB, 0, 62);
            p.d.h(state instanceof CycleDayBackgroundAnimator.b, androidx.compose.foundation.layout.r2.g(boxScope.a(androidx.compose.foundation.layout.t3.o(Modifier.INSTANCE, density.T0(t(stateG) * 2.0f * 1.4f)), Alignment.INSTANCE.e()), 0.0f, density.T0(Float.intBitsToFloat((int) (jF & 4294967295L)) - (((int) (j15 & 4294967295L)) / 2.0f)), 1, null), androidx.compose.animation.e.o(q.j.l(state.a(), 0, q.f0.l(), 2, null), 0.0f, 2, null), androidx.compose.animation.e.q(null, 0.0f, 3, null), null, j1.m.e(-572731605, true, new Function3() { // from class: e32.a1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return h1.u(j14, lottieCompositionResultQ, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 199680, 16);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h1.i(boxScope, state, j14, j15, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float t(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit u(long j14, LottieCompositionResult lottieCompositionResult, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-572731605, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayLoadingLottieAnimation.<anonymous>.<anonymous> (CycleDayBackgroundAnimation.kt:228)");
            }
            k8.b.a(lottieCompositionResult.getValue(), null, false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, false, null, false, false, k8.j.b(new k8.k[]{b71.a.a(j14, composer, 0)}, composer, 0), null, null, false, false, null, false, null, composer, 1572864, k8.i.f71435k << 12, 0, 4177854);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0173  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01db  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:83:0x0102  */
    /* JADX WARN: Code duplicated, block: B:86:0x010b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0120  */
    public static final void v(final long j14, final float f14, final long j15, final CycleDayBackgroundViewModel.b bVar, Density density, Composer composer, final int i14, final int i15) {
        int i16;
        CycleDayBackgroundViewModel.b bVar2;
        Density density2;
        final float f15;
        int i17;
        final Density density3;
        CycleDayBackgroundViewModel.BackgroundColors backgroundColorsB;
        CycleDayBackgroundViewModel.f fVar;
        CycleDayBackgroundViewModel.BackgroundColors backgroundColorsD;
        CycleDayBackgroundViewModel.f fVar2;
        State stateA;
        boolean zY;
        Object objN;
        final Paint paint;
        boolean z14;
        boolean zP;
        Object objN2;
        ScopeUpdateScope scopeUpdateScopeD;
        ScopeUpdateScope scopeUpdateScopeD2;
        final long j16 = j15;
        Composer composerB = composer.B(90215207);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.y(j16) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            bVar2 = bVar;
            i16 |= composerB.s(bVar2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            bVar2 = bVar;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                density2 = density;
                int i18 = composerB.s(density2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                i16 |= i18;
            } else {
                density2 = density;
            }
            i16 |= i18;
        } else {
            density2 = density;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if ((i15 & 16) != 0) {
                    i17 = i16 & (-57345);
                    density3 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(90215207, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayLoadingShadow (CycleDayBackgroundAnimation.kt:247)");
                }
                backgroundColorsB = bVar2.b();
                if (backgroundColorsB instanceof CycleDayBackgroundViewModel.f) {
                    fVar = (CycleDayBackgroundViewModel.f) backgroundColorsB;
                } else {
                    fVar = null;
                }
                if (fVar == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        final CycleDayBackgroundViewModel.b bVar3 = bVar2;
                        scopeUpdateScopeD2.a(new Function2() { // from class: e32.e1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h1.w(j14, f14, j16, bVar3, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                backgroundColorsD = bVar.d();
                if (backgroundColorsD instanceof CycleDayBackgroundViewModel.f) {
                    fVar2 = (CycleDayBackgroundViewModel.f) backgroundColorsD;
                } else {
                    fVar2 = null;
                }
                if (fVar2 == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: e32.f1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return h1.x(j14, f14, j15, bVar, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                f15 = f14;
                density2 = density3;
                stateA = p.u.a(x1.b0.h(qq0.d.e(fVar.j(), null, composerB, 0, 2), qq0.d.e(fVar2.j(), null, composerB, 0, 2), bVar.a()), null, null, null, composerB, 0, 14);
                zY = composerB.y(y(stateA)) | ((((57344 & i17) ^ 24576) <= 16384 && composerB.s(density2)) || (i17 & 24576) == 16384);
                objN = composerB.N();
                if (zY || objN == Composer.INSTANCE.a()) {
                    float fN2 = density2.n2(f42870e);
                    android.graphics.Paint paintQ = x1.j.a().q();
                    paintQ.setMaskFilter(new BlurMaskFilter(fN2, BlurMaskFilter.Blur.OUTER));
                    paintQ.setColor(x1.b0.j(y(stateA)));
                    objN = x1.j.b(paintQ);
                    composerB.H(objN);
                }
                paint = (Paint) objN;
                Modifier modifierA = as1.c0.a(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), (int) (j14 & 4294967295L));
                if ((i17 & 896) == 256) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zP = z14 | ((i17 & SdkConfig.SDK_VERSION) == 32) | composerB.P(paint);
                objN2 = composerB.N();
                if (!zP || objN2 == Composer.INSTANCE.a()) {
                    j16 = j15;
                    objN2 = new Function1() { // from class: e32.g1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return h1.z(j16, f15, paint, (u1.c) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    j16 = j15;
                }
                androidx.compose.foundation.layout.s.b(u1.g.c(modifierA, (Function1) objN2), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                }
            }
            i17 = i16;
            density3 = density2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(90215207, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayLoadingShadow (CycleDayBackgroundAnimation.kt:247)");
            }
            backgroundColorsB = bVar2.b();
            if (backgroundColorsB instanceof CycleDayBackgroundViewModel.f) {
                fVar = (CycleDayBackgroundViewModel.f) backgroundColorsB;
            } else {
                fVar = null;
            }
            if (fVar == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD2 = composerB.D();
                if (scopeUpdateScopeD2 != null) {
                    final CycleDayBackgroundViewModel.b bVar4 = bVar2;
                    scopeUpdateScopeD2.a(new Function2() { // from class: e32.e1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h1.w(j14, f14, j16, bVar4, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            backgroundColorsD = bVar.d();
            if (backgroundColorsD instanceof CycleDayBackgroundViewModel.f) {
                fVar2 = (CycleDayBackgroundViewModel.f) backgroundColorsD;
            } else {
                fVar2 = null;
            }
            if (fVar2 == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: e32.f1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return h1.x(j14, f14, j15, bVar, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            f15 = f14;
            density2 = density3;
            stateA = p.u.a(x1.b0.h(qq0.d.e(fVar.j(), null, composerB, 0, 2), qq0.d.e(fVar2.j(), null, composerB, 0, 2), bVar.a()), null, null, null, composerB, 0, 14);
            zY = composerB.y(y(stateA)) | ((((57344 & i17) ^ 24576) <= 16384 && composerB.s(density2)) || (i17 & 24576) == 16384);
            objN = composerB.N();
            if (zY) {
                float fN3 = density2.n2(f42870e);
                android.graphics.Paint paintQ2 = x1.j.a().q();
                paintQ2.setMaskFilter(new BlurMaskFilter(fN3, BlurMaskFilter.Blur.OUTER));
                paintQ2.setColor(x1.b0.j(y(stateA)));
                objN = x1.j.b(paintQ2);
                composerB.H(objN);
            } else {
                float fN4 = density2.n2(f42870e);
                android.graphics.Paint paintQ3 = x1.j.a().q();
                paintQ3.setMaskFilter(new BlurMaskFilter(fN4, BlurMaskFilter.Blur.OUTER));
                paintQ3.setColor(x1.b0.j(y(stateA)));
                objN = x1.j.b(paintQ3);
                composerB.H(objN);
            }
            paint = (Paint) objN;
            Modifier modifierA2 = as1.c0.a(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), (int) (j14 & 4294967295L));
            if ((i17 & 896) == 256) {
                z14 = true;
            } else {
                z14 = false;
            }
            zP = z14 | ((i17 & SdkConfig.SDK_VERSION) == 32) | composerB.P(paint);
            objN2 = composerB.N();
            if (zP) {
                j16 = j15;
                objN2 = new Function1() { // from class: e32.g1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h1.z(j16, f15, paint, (u1.c) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                j16 = j15;
                objN2 = new Function1() { // from class: e32.g1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h1.z(j16, f15, paint, (u1.c) obj);
                    }
                };
                composerB.H(objN2);
            }
            androidx.compose.foundation.layout.s.b(u1.g.c(modifierA2, (Function1) objN2), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            f15 = f14;
            composerB.n();
        }
        final Density density4 = density2;
        ScopeUpdateScope scopeUpdateScopeD3 = composerB.D();
        if (scopeUpdateScopeD3 != null) {
            final float f16 = f15;
            scopeUpdateScopeD3.a(new Function2() { // from class: e32.w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h1.c(j14, f16, j16, bVar, density4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(long j14, float f14, long j15, CycleDayBackgroundViewModel.b bVar, Density density, int i14, int i15, Composer composer, int i16) {
        v(j14, f14, j15, bVar, density, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit x(long j14, float f14, long j15, CycleDayBackgroundViewModel.b bVar, Density density, int i14, int i15, Composer composer, int i16) {
        v(j14, f14, j15, bVar, density, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final long y(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    public static final u1.h z(final long j14, final float f14, final Paint paint, u1.c cVar) {
        cVar.getClass();
        return cVar.u(new Function1() { // from class: e32.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h1.A(j14, f14, paint, (ContentDrawScope) obj);
            }
        });
    }
}
