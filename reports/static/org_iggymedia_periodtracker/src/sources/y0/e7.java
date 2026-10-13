package y0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.R;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f167240a = k3.g.l(48.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167241b = k3.g.l(24.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f167242c = x1.j1.a(0.5f, 0.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f167243d = new a();

        public final WindowInsets a(Composer composer, int i14) {
            composer.t(-511854661);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-511854661, i14, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
            }
            WindowInsets windowInsetsK = d0.f167179a.k(composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return windowInsetsK;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((Composer) obj, ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f167245e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f167245e = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f167245e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167244d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f167245e;
                Float fC = dh.b.c(0.0f);
                this.f167244d = 1;
                if (q.b.f(bVar, fC, null, null, null, this, 14, null) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167246d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ha f167247e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ha haVar, Continuation continuation) {
            super(2, continuation);
            this.f167247e = haVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f167247e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167246d;
            if (i14 == 0) {
                xg.r.b(obj);
                ha haVar = this.f167247e;
                this.f167246d = 1;
                if (haVar.o(this) == objG) {
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
        public int f167248d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ha f167249e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ha haVar, Continuation continuation) {
            super(2, continuation);
            this.f167249e = haVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f167249e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167248d;
            if (i14 == 0) {
                xg.r.b(obj);
                ha haVar = this.f167249e;
                this.f167248d = 1;
                if (haVar.m(this) == objG) {
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
    public static final class e implements Function2 {
        public final /* synthetic */ CoroutineScope E;
        public final /* synthetic */ Function1 F;
        public final /* synthetic */ Modifier G;
        public final /* synthetic */ float H;
        public final /* synthetic */ boolean I;
        public final /* synthetic */ Shape J;
        public final /* synthetic */ long K;
        public final /* synthetic */ long L;
        public final /* synthetic */ float M;
        public final /* synthetic */ Function2 N;
        public final /* synthetic */ Function2 O;
        public final /* synthetic */ Function3 P;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f167250d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f167251e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ha f167252i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ n7 f167253v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ q.b f167254w;

        public e(long j14, Function0 function0, ha haVar, n7 n7Var, q.b bVar, CoroutineScope coroutineScope, Function1 function1, Modifier modifier, float f14, boolean z14, Shape shape, long j15, long j16, float f15, Function2 function2, Function2 function3, Function3 function4) {
            this.f167250d = j14;
            this.f167251e = function0;
            this.f167252i = haVar;
            this.f167253v = n7Var;
            this.f167254w = bVar;
            this.E = coroutineScope;
            this.F = function1;
            this.G = modifier;
            this.H = f14;
            this.I = z14;
            this.J = shape;
            this.K = j15;
            this.L = j16;
            this.M = f15;
            this.N = function2;
            this.O = function3;
            this.P = function4;
        }

        public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.H0(semanticsPropertyReceiver, true);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1010026864, i14, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:185)");
            }
            Modifier modifierD = androidx.compose.foundation.layout.r4.d(androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null));
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.f7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e7.e.a((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierD2 = v2.r.d(modifierD, false, (Function1) objN, 1, null);
            long j14 = this.f167250d;
            Function0 function0 = this.f167251e;
            ha haVar = this.f167252i;
            n7 n7Var = this.f167253v;
            q.b bVar = this.f167254w;
            CoroutineScope coroutineScope = this.E;
            Function1 function1 = this.F;
            Modifier modifier = this.G;
            float f14 = this.H;
            boolean z14 = this.I;
            Shape shape = this.J;
            long j15 = this.K;
            long j16 = this.L;
            float f15 = this.M;
            Function2 function2 = this.N;
            Function2 function3 = this.O;
            Function3 function4 = this.P;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierD2);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            e7.u(j14, function0, haVar.l() != ja.Hidden, n7Var.e(), composer, 0);
            e7.t(xVar, bVar, coroutineScope, function0, function1, modifier, haVar, f14, z14, shape, j15, j16, f15, function2, function3, function4, composer, (q.b.f131336m << 3) | 6, 0, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167255d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ha f167256e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(ha haVar, Continuation continuation) {
            super(2, continuation);
            this.f167256e = haVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f167256e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167255d;
            if (i14 == 0) {
                xg.r.b(obj);
                ha haVar = this.f167256e;
                this.f167255d = 1;
                if (haVar.u(this) == objG) {
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
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ha f167258e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(ha haVar, Continuation continuation) {
            super(2, continuation);
            this.f167258e = haVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f167258e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167257d;
            if (i14 == 0) {
                xg.r.b(obj);
                ha haVar = this.f167258e;
                this.f167257d = 1;
                if (haVar.m(this) == objG) {
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
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ha f167260e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f167261i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(ha haVar, float f14, Continuation continuation) {
            super(2, continuation);
            this.f167260e = haVar;
            this.f167261i = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f167260e, this.f167261i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167259d;
            if (i14 == 0) {
                xg.r.b(obj);
                ha haVar = this.f167260e;
                float f14 = this.f167261i;
                this.f167259d = 1;
                if (haVar.t(f14, this) == objG) {
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
    public static final class i implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f167262d = new i();

        public final WindowInsets a(Composer composer, int i14) {
            composer.t(1023699493);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1023699493, i14, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
            }
            WindowInsets windowInsetsK = d0.f167179a.k(composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return windowInsetsK;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((Composer) obj, ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ float f167264e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f167265i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function1 function1, Continuation continuation) {
            super(3, continuation);
            this.f167265i = function1;
        }

        public final Object a(CoroutineScope coroutineScope, float f14, Continuation continuation) {
            j jVar = new j(this.f167265i, continuation);
            jVar.f167264e = f14;
            return jVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((CoroutineScope) obj, ((Number) obj2).floatValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f167263d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f167265i.invoke(dh.b.c(this.f167264e));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Function2 {
        public final /* synthetic */ Function0 E;
        public final /* synthetic */ CoroutineScope F;
        public final /* synthetic */ boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f167266d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f167267e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ha f167268i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f167269v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function3 f167270w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function2 {
            public final /* synthetic */ String E;
            public final /* synthetic */ String F;
            public final /* synthetic */ Function2 G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ha f167271d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function0 f167272e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f167273i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f167274v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ String f167275w;

            /* JADX INFO: renamed from: y0.e7$k$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5373a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f167276d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ha f167277e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5373a(ha haVar, Continuation continuation) {
                    super(2, continuation);
                    this.f167277e = haVar;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C5373a(this.f167277e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C5373a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f167276d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        ha haVar = this.f167277e;
                        this.f167276d = 1;
                        if (haVar.e(this) == objG) {
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
            public static final class b extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f167278d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ha f167279e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(ha haVar, Continuation continuation) {
                    super(2, continuation);
                    this.f167279e = haVar;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new b(this.f167279e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f167278d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        ha haVar = this.f167279e;
                        this.f167278d = 1;
                        if (haVar.u(this) == objG) {
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
            public static final class c extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f167280d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ha f167281e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(ha haVar, Continuation continuation) {
                    super(2, continuation);
                    this.f167281e = haVar;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new c(this.f167281e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f167280d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        ha haVar = this.f167281e;
                        this.f167280d = 1;
                        if (haVar.e(this) == objG) {
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
                public int f167282d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ha f167283e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public d(ha haVar, Continuation continuation) {
                    super(2, continuation);
                    this.f167283e = haVar;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new d(this.f167283e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f167282d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        ha haVar = this.f167283e;
                        this.f167282d = 1;
                        if (haVar.o(this) == objG) {
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
            public /* synthetic */ class e {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f167284a;

                static {
                    int[] iArr = new int[ja.values().length];
                    try {
                        iArr[ja.Expanded.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[ja.PartiallyExpanded.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    f167284a = iArr;
                }
            }

            public a(ha haVar, Function0 function0, CoroutineScope coroutineScope, boolean z14, String str, String str2, String str3, Function2 function2) {
                this.f167271d = haVar;
                this.f167272e = function0;
                this.f167273i = coroutineScope;
                this.f167274v = z14;
                this.f167275w = str;
                this.E = str2;
                this.F = str3;
                this.G = function2;
            }

            public static Unit a(ha haVar, Function0 function0, CoroutineScope coroutineScope) {
                int i14 = e.f167284a[haVar.g().ordinal()];
                if (i14 == 1) {
                    function0.invoke();
                    Unit unit = Unit.f73266a;
                } else if (i14 != 2) {
                    hk.j.d(coroutineScope, null, null, new b(haVar, null), 3, null);
                } else {
                    hk.j.d(coroutineScope, null, null, new C5373a(haVar, null), 3, null);
                }
                return Unit.f73266a;
            }

            public static boolean b(Function0 function0) {
                function0.invoke();
                return true;
            }

            public static boolean e(ha haVar, CoroutineScope coroutineScope) {
                if (!((Boolean) haVar.f().r().invoke(ja.PartiallyExpanded)).booleanValue()) {
                    return true;
                }
                hk.j.d(coroutineScope, null, null, new d(haVar, null), 3, null);
                return true;
            }

            public static Unit g(boolean z14, final ha haVar, String str, String str2, String str3, final Function0 function0, final CoroutineScope coroutineScope, SemanticsPropertyReceiver semanticsPropertyReceiver) {
                if (z14) {
                    v2.b0.k(semanticsPropertyReceiver, str, new Function0() { // from class: y0.j7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(e7.k.a.b(function0));
                        }
                    });
                    if (haVar.g() == ja.PartiallyExpanded) {
                        v2.b0.n(semanticsPropertyReceiver, str2, new Function0() { // from class: y0.k7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(e7.k.a.h(haVar, coroutineScope, haVar));
                            }
                        });
                    } else if (haVar.i()) {
                        v2.b0.c(semanticsPropertyReceiver, str3, new Function0() { // from class: y0.l7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(e7.k.a.e(haVar, coroutineScope));
                            }
                        });
                    }
                }
                return Unit.f73266a;
            }

            public static boolean h(ha haVar, CoroutineScope coroutineScope, ha haVar2) {
                if (!((Boolean) haVar.f().r().invoke(ja.Expanded)).booleanValue()) {
                    return true;
                }
                hk.j.d(coroutineScope, null, null, new c(haVar2, null), 3, null);
                return true;
            }

            public final void i(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2000500644, i14, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.kt:383)");
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                boolean zS = composer.s(this.f167271d) | composer.s(this.f167272e) | composer.P(this.f167273i);
                final ha haVar = this.f167271d;
                final Function0 function0 = this.f167272e;
                final CoroutineScope coroutineScope = this.f167273i;
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: y0.h7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.k.a.a(haVar, function0, coroutineScope);
                        }
                    };
                    composer.H(objN);
                }
                Modifier modifierN = s.m0.n(companion, false, null, null, (Function0) objN, 7, null);
                boolean zU = composer.u(this.f167274v) | composer.s(this.f167271d) | composer.s(this.f167275w) | composer.s(this.f167272e) | composer.s(this.E) | composer.P(this.f167273i) | composer.s(this.F);
                final boolean z14 = this.f167274v;
                final ha haVar2 = this.f167271d;
                final String str = this.f167275w;
                final String str2 = this.E;
                final String str3 = this.F;
                final Function0 function1 = this.f167272e;
                final CoroutineScope coroutineScope2 = this.f167273i;
                Object objN2 = composer.N();
                if (zU || objN2 == Composer.INSTANCE.a()) {
                    Function1 function2 = new Function1() { // from class: y0.i7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.k.a.g(z14, haVar2, str, str2, str3, function1, coroutineScope2, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer.H(function2);
                    objN2 = function2;
                }
                Modifier modifierC = v2.r.c(modifierN, true, (Function1) objN2);
                Function2 function3 = this.G;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iA = c1.j.a(composer, 0);
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
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion2.f());
                c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function3.invoke(composer, 0);
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                i((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        public k(Function2 function2, q.b bVar, ha haVar, Function2 function3, Function3 function4, Function0 function0, CoroutineScope coroutineScope, boolean z14) {
            this.f167266d = function2;
            this.f167267e = bVar;
            this.f167268i = haVar;
            this.f167269v = function3;
            this.f167270w = function4;
            this.E = function0;
            this.F = coroutineScope;
            this.G = z14;
        }

        public static Unit a(q.b bVar, GraphicsLayerScope graphicsLayerScope) {
            float fFloatValue = ((Number) bVar.m()).floatValue();
            float fA = e7.A(graphicsLayerScope, fFloatValue);
            float fB = e7.B(graphicsLayerScope, fFloatValue);
            graphicsLayerScope.K(fB == 0.0f ? 1.0f : fA / fB);
            graphicsLayerScope.q0(e7.f167242c);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(728743275, i14, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:359)");
            }
            Modifier modifierC = androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), (WindowInsets) this.f167266d.invoke(composer, 0));
            boolean zP = composer.P(this.f167267e);
            final q.b bVar = this.f167267e;
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.g7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e7.k.a(bVar, (GraphicsLayerScope) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierC2 = g0.c(androidx.compose.ui.graphics.n.c(modifierC, (Function1) objN), this.f167268i);
            Function2 function2 = this.f167269v;
            Function3 function3 = this.f167270w;
            ha haVar = this.f167268i;
            Function0 function0 = this.E;
            CoroutineScope coroutineScope = this.F;
            boolean z14 = this.G;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC2);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (function2 != null) {
                composer.t(1352934765);
                z0.a2.a aVar = z0.a2.f172042a;
                ca.g(g0Var, j1.m.e(2000500644, true, new a(haVar, function0, coroutineScope, z14, z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_dismiss_description), composer, 0), z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_expand_description), composer, 0), z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_collapse_description), composer, 0), function2), composer, 54), composer, 54);
                composer.q();
            } else {
                composer.t(1356009965);
                composer.q();
            }
            function3.invoke(g0Var, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f167285d;

        public l(Function0 function0) {
            this.f167285d = function0;
        }

        public static Unit a(Function0 function0, w1.e eVar) {
            function0.invoke();
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            final Function0 function0 = this.f167285d;
            Object objL = w.n2.l(pointerInputScope, null, null, null, new Function1() { // from class: y0.m7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e7.l.a(function0, (w1.e) obj);
                }
            }, continuation, 7, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f167286a;

        static {
            int[] iArr = new int[ja.values().length];
            try {
                iArr[ja.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ja.PartiallyExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ja.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f167286a = iArr;
        }
    }

    public static final float A(GraphicsLayerScope graphicsLayerScope, float f14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.a() >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (m3.c.b(0.0f, Math.min(graphicsLayerScope.n2(f167240a), fIntBitsToFloat), f14) / fIntBitsToFloat);
    }

    public static final float B(GraphicsLayerScope graphicsLayerScope, float f14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.a() & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (m3.c.b(0.0f, Math.min(graphicsLayerScope.n2(f167241b), fIntBitsToFloat), f14) / fIntBitsToFloat);
    }

    public static final ha C(boolean z14, Function1 function1, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            z14 = false;
        }
        boolean z15 = z14;
        if ((i15 & 2) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.d7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(e7.f((ja) obj));
                    }
                };
                composer.H(objN);
            }
            function1 = (Function1) objN;
        }
        Function1 function2 = function1;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-778250030, i14, -1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:502)");
        }
        ha haVarJ = ca.j(z15, function2, ja.Hidden, false, 0.0f, 0.0f, composer, (i14 & 14) | 384 | (i14 & SdkConfig.SDK_VERSION), 56);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return haVarJ;
    }

    public static Unit a(BoxScope boxScope, q.b bVar, CoroutineScope coroutineScope, Function0 function0, Function1 function1, Modifier modifier, ha haVar, float f14, boolean z14, Shape shape, long j14, long j15, float f15, Function2 function2, Function2 function3, Function3 function4, int i14, int i15, int i16, Composer composer, int i17) {
        t(boxScope, bVar, coroutineScope, function0, function1, modifier, haVar, f14, z14, shape, j14, j15, f15, function2, function3, function4, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit b(ha haVar, CoroutineScope coroutineScope, q.b bVar, final Function0 function0) {
        if (haVar.g() == ja.Expanded && haVar.i()) {
            hk.j.d(coroutineScope, null, null, new b(bVar, null), 3, null);
            hk.j.d(coroutineScope, null, null, new c(haVar, null), 3, null);
        } else {
            hk.j.d(coroutineScope, null, null, new d(haVar, null), 3, null).H(new Function1() { // from class: y0.t6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e7.n(function0, (Throwable) obj);
                }
            });
        }
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, Modifier modifier, ha haVar, float f14, boolean z14, Shape shape, long j14, long j15, float f15, long j16, Function2 function2, Function2 function3, n7 n7Var, Function3 function4, int i14, int i15, int i16, Composer composer, int i17) {
        s(function0, modifier, haVar, f14, z14, shape, j14, j15, f15, j16, function2, function3, n7Var, function4, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit d(ha haVar, FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2, FiniteAnimationSpec finiteAnimationSpec3) {
        haVar.s(finiteAnimationSpec);
        haVar.r(finiteAnimationSpec2);
        haVar.q(finiteAnimationSpec3);
        return Unit.f73266a;
    }

    public static Unit e(long j14, State state, DrawScope drawScope) {
        DrawScope.X0(drawScope, j14, 0L, 0L, kotlin.ranges.f.p(v(state), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.f73266a;
    }

    public static boolean f(ja jaVar) {
        return true;
    }

    public static Unit g(CoroutineScope coroutineScope, final ha haVar, final Function0 function0, float f14) {
        hk.j.d(coroutineScope, null, null, new h(haVar, f14, null), 3, null).H(new Function1() { // from class: y0.u6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e7.j(haVar, function0, (Throwable) obj);
            }
        });
        return Unit.f73266a;
    }

    public static Unit h(final ha haVar, CoroutineScope coroutineScope, final Function0 function0) {
        if (((Boolean) haVar.f().r().invoke(ja.Hidden)).booleanValue()) {
            hk.j.d(coroutineScope, null, null, new g(haVar, null), 3, null).H(new Function1() { // from class: y0.s6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e7.p(haVar, function0, (Throwable) obj);
                }
            });
        }
        return Unit.f73266a;
    }

    public static Pair i(final ha haVar, final k3.o oVar, k3.c cVar) {
        ja jaVar;
        final float fK = k3.c.k(cVar.q());
        DraggableAnchors draggableAnchorsA = z0.r.a(new Function1() { // from class: y0.b7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e7.o(fK, oVar, haVar, (z0.b1) obj);
            }
        });
        int i14 = m.f167286a[((ja) haVar.f().x()).ordinal()];
        if (i14 == 1) {
            jaVar = ja.Hidden;
        } else if (i14 == 2) {
            jaVar = ja.PartiallyExpanded;
            if (!draggableAnchorsA.e(jaVar)) {
                jaVar = ja.Expanded;
                if (!draggableAnchorsA.e(jaVar)) {
                    jaVar = ja.Hidden;
                }
            }
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            jaVar = ja.Expanded;
            if (!draggableAnchorsA.e(jaVar)) {
                jaVar = ja.Hidden;
            }
        }
        return xg.v.a(draggableAnchorsA, jaVar);
    }

    public static Unit j(ha haVar, Function0 function0, Throwable th4) {
        if (!haVar.n()) {
            function0.invoke();
        }
        return Unit.f73266a;
    }

    public static Unit k(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.n0(semanticsPropertyReceiver, str);
        v2.b0.I0(semanticsPropertyReceiver, 0.0f);
        return Unit.f73266a;
    }

    public static Unit l(String str, final Function0 function0, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.I0(semanticsPropertyReceiver, 1.0f);
        v2.b0.e0(semanticsPropertyReceiver, str);
        v2.b0.z(semanticsPropertyReceiver, null, new Function0() { // from class: y0.c7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(e7.r(function0));
            }
        }, 1, null);
        return Unit.f73266a;
    }

    public static Unit m(long j14, Function0 function0, boolean z14, boolean z15, int i14, Composer composer, int i15) {
        u(j14, function0, z14, z15, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(Function0 function0, Throwable th4) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static Unit o(float f14, k3.o oVar, ha haVar, z0.b1 b1Var) {
        b1Var.a(ja.Hidden, f14);
        float f15 = f14 / 2.0f;
        if (((int) (oVar.j() & 4294967295L)) > f15 && !haVar.k()) {
            b1Var.a(ja.PartiallyExpanded, f15);
        }
        if (((int) (oVar.j() & 4294967295L)) != 0) {
            b1Var.a(ja.Expanded, Math.max(0.0f, f14 - ((int) (oVar.j() & 4294967295L))));
        }
        return Unit.f73266a;
    }

    public static Unit p(ha haVar, Function0 function0, Throwable th4) {
        if (!haVar.n()) {
            function0.invoke();
        }
        return Unit.f73266a;
    }

    public static Unit q(ha haVar, q.b bVar, GraphicsLayerScope graphicsLayerScope) {
        float fW = haVar.f().w();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.a() & 4294967295L));
        if (!Float.isNaN(fW) && !Float.isNaN(fIntBitsToFloat) && fIntBitsToFloat != 0.0f) {
            float fFloatValue = ((Number) bVar.m()).floatValue();
            graphicsLayerScope.F(A(graphicsLayerScope, fFloatValue));
            graphicsLayerScope.K(B(graphicsLayerScope, fFloatValue));
            graphicsLayerScope.q0(x1.j1.a(0.5f, (fW + fIntBitsToFloat) / fIntBitsToFloat));
        }
        return Unit.f73266a;
    }

    public static boolean r(Function0 function0) {
        function0.invoke();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0123  */
    /* JADX WARN: Code duplicated, block: B:106:0x0127  */
    /* JADX WARN: Code duplicated, block: B:109:0x012d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0136  */
    /* JADX WARN: Code duplicated, block: B:112:0x013a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0144  */
    /* JADX WARN: Code duplicated, block: B:115:0x0147  */
    /* JADX WARN: Code duplicated, block: B:117:0x014c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0156  */
    /* JADX WARN: Code duplicated, block: B:122:0x015a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0165 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x016e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0175  */
    /* JADX WARN: Code duplicated, block: B:133:0x0178  */
    /* JADX WARN: Code duplicated, block: B:135:0x017e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0186  */
    /* JADX WARN: Code duplicated, block: B:138:0x0189  */
    /* JADX WARN: Code duplicated, block: B:141:0x0190  */
    /* JADX WARN: Code duplicated, block: B:144:0x0199  */
    /* JADX WARN: Code duplicated, block: B:146:0x019e  */
    /* JADX WARN: Code duplicated, block: B:148:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:158:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:161:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:185:0x0228 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x022a  */
    /* JADX WARN: Code duplicated, block: B:189:0x0232  */
    /* JADX WARN: Code duplicated, block: B:191:0x023b  */
    /* JADX WARN: Code duplicated, block: B:192:0x0242  */
    /* JADX WARN: Code duplicated, block: B:194:0x0245  */
    /* JADX WARN: Code duplicated, block: B:197:0x024a  */
    /* JADX WARN: Code duplicated, block: B:200:0x0257  */
    /* JADX WARN: Code duplicated, block: B:201:0x0262  */
    /* JADX WARN: Code duplicated, block: B:204:0x0268  */
    /* JADX WARN: Code duplicated, block: B:205:0x0273  */
    /* JADX WARN: Code duplicated, block: B:207:0x0277  */
    /* JADX WARN: Code duplicated, block: B:208:0x027c  */
    /* JADX WARN: Code duplicated, block: B:211:0x0282  */
    /* JADX WARN: Code duplicated, block: B:212:0x028b  */
    /* JADX WARN: Code duplicated, block: B:214:0x028f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0296  */
    /* JADX WARN: Code duplicated, block: B:218:0x029c  */
    /* JADX WARN: Code duplicated, block: B:219:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:222:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:223:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:226:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:229:0x030b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0311  */
    /* JADX WARN: Code duplicated, block: B:237:0x032d  */
    /* JADX WARN: Code duplicated, block: B:239:0x0335  */
    /* JADX WARN: Code duplicated, block: B:242:0x034f  */
    /* JADX WARN: Code duplicated, block: B:245:0x035e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0364  */
    /* JADX WARN: Code duplicated, block: B:253:0x0375  */
    /* JADX WARN: Code duplicated, block: B:254:0x0377  */
    /* JADX WARN: Code duplicated, block: B:257:0x037f  */
    /* JADX WARN: Code duplicated, block: B:259:0x0385  */
    /* JADX WARN: Code duplicated, block: B:262:0x0399  */
    /* JADX WARN: Code duplicated, block: B:264:0x039f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:270:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:271:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:274:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:276:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:279:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:282:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:284:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:290:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:291:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:294:0x0405  */
    /* JADX WARN: Code duplicated, block: B:296:0x040b  */
    /* JADX WARN: Code duplicated, block: B:299:0x0455  */
    /* JADX WARN: Code duplicated, block: B:301:0x045f  */
    /* JADX WARN: Code duplicated, block: B:303:0x0465  */
    /* JADX WARN: Code duplicated, block: B:309:0x0471  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:311:0x0477  */
    /* JADX WARN: Code duplicated, block: B:313:0x048e  */
    /* JADX WARN: Code duplicated, block: B:316:0x049d  */
    /* JADX WARN: Code duplicated, block: B:318:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:321:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:323:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:92:0x0101  */
    /* JADX WARN: Code duplicated, block: B:94:0x0107  */
    /* JADX WARN: Code duplicated, block: B:95:0x010a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0114  */
    public static final void s(final Function0 function0, Modifier modifier, ha haVar, float f14, boolean z14, Shape shape, long j14, long j15, float f15, long j16, Function2 function2, Function2 function3, n7 n7Var, final Function3 function4, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        final ha haVarC;
        int i18;
        float f16;
        int i19;
        int i24;
        boolean z15;
        int i25;
        Shape shapeF;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        boolean z16;
        Composer composer2;
        final long j17;
        final Function2 function5;
        final n7 n7Var2;
        final float f17;
        final boolean z17;
        final Modifier modifier3;
        final ha haVar2;
        final Shape shape2;
        final long j18;
        final float f18;
        final long j19;
        final Function2 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        float fI;
        long jD;
        long jE;
        float fL;
        long jH;
        Function2 function2A;
        Function2 function7;
        int i45;
        float f19;
        n7 n7Var3;
        Function2 function8;
        long j24;
        float f24;
        boolean z18;
        Modifier modifier4;
        Shape shape3;
        Function2 function9;
        long j25;
        long j26;
        final FiniteAnimationSpec finiteAnimationSpecB;
        final FiniteAnimationSpec finiteAnimationSpecB2;
        final FiniteAnimationSpec finiteAnimationSpecB3;
        int i46;
        boolean zP;
        Object objN;
        Object objN2;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        int i47;
        boolean z19;
        boolean z24;
        Object objN3;
        boolean z25;
        boolean z26;
        Object objN4;
        Object objN5;
        final q.b bVar;
        boolean z27;
        boolean z28;
        Object objN6;
        boolean z29;
        Object objN7;
        int i48;
        int i49;
        int i54;
        int i55;
        int i56;
        Composer composerB = composer.B(1904798512);
        if ((i16 & 1) != 0) {
            i17 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i17 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        int i57 = i16 & 2;
        if (i57 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i16 & 4) == 0) {
                    haVarC = haVar;
                    if (composerB.s(haVarC)) {
                        i56 = Property.TYPE_SET;
                    }
                    i17 |= i56;
                } else {
                    haVarC = haVar;
                }
                i56 = Property.TYPE_ARRAY;
                i17 |= i56;
            } else {
                haVarC = haVar;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    f16 = f14;
                    if (composerB.v(f16)) {
                        i19 = 2048;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 16;
                if (i24 != 0) {
                    if ((i14 & 24576) == 0) {
                        z15 = z14;
                        if (composerB.u(z15)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i17 |= i25;
                    }
                    if ((i14 & 196608) == 0) {
                        shapeF = shape;
                        if ((i16 & 32) == 0 || !composerB.s(shapeF)) {
                            i55 = DateUtils.FORMAT_ABBREV_MONTH;
                        } else {
                            i55 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i55;
                    } else {
                        shapeF = shape;
                    }
                    if ((i14 & 1572864) != 0) {
                        if ((i16 & 64) == 0 || !composerB.y(j14)) {
                            i54 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i54 = 1048576;
                        }
                        i17 |= i54;
                    }
                    if ((i14 & 12582912) == 0) {
                        int i58 = i17;
                        if ((i16 & Property.TYPE_ARRAY) == 0 || !composerB.y(j15)) {
                            i49 = 4194304;
                        } else {
                            i49 = 8388608;
                        }
                        i26 = i58 | i49;
                    } else {
                        i26 = i17;
                    }
                    i27 = i16 & Property.TYPE_SET;
                    if (i27 != 0) {
                        i26 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.v(f15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i26 |= i28;
                    }
                    if ((i14 & 805306368) != 0) {
                        if ((i16 & 512) == 0 || !composerB.y(j16)) {
                            i48 = 268435456;
                        } else {
                            i48 = 536870912;
                        }
                        i26 |= i48;
                    }
                    i29 = i16 & 1024;
                    if (i29 != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function2)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i15 & 48) != 0) {
                        i34 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(function3)) ? 16 : 32;
                    }
                    i36 = i34;
                    i37 = i16 & 4096;
                    if (i37 != 0) {
                        i39 = i36 | 384;
                    } else {
                        i38 = i36;
                        if ((i15 & 384) != 0) {
                            if (composerB.s(n7Var)) {
                                i44 = Property.TYPE_SET;
                            } else {
                                i44 = Property.TYPE_ARRAY;
                            }
                            i38 |= i44;
                        }
                        i39 = i38;
                    }
                    if ((i16 & 8192) != 0) {
                        if ((i15 & 3072) == 0) {
                            i39 |= composerB.P(function4) ? 2048 : 1024;
                        }
                        if ((i26 & 306783379) == 306783378 || (i39 & 1171) != 1170) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i26 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i57 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i16 & 4) != 0) {
                                    i26 &= -897;
                                    haVarC = C(false, null, composerB, 0, 3);
                                }
                                if (i18 != 0) {
                                    fI = d0.f167179a.i();
                                } else {
                                    fI = f16;
                                }
                                if (i24 != 0) {
                                    z15 = true;
                                }
                                if ((i16 & 32) != 0) {
                                    i26 &= -458753;
                                    shapeF = d0.f167179a.f(composerB, 6);
                                }
                                if ((i16 & 64) != 0) {
                                    i26 &= -3670017;
                                    jD = d0.f167179a.d(composerB, 6);
                                } else {
                                    jD = j14;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                                    i26 &= -29360129;
                                } else {
                                    jE = j15;
                                }
                                if (i27 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if ((i16 & 512) != 0) {
                                    jH = d0.f167179a.h(composerB, 6);
                                    i26 &= -1879048193;
                                } else {
                                    jH = j16;
                                }
                                if (i29 != 0) {
                                    function2A = c1.f167127a.a();
                                } else {
                                    function2A = function2;
                                }
                                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    function7 = a.f167243d;
                                    i39 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                i45 = i39;
                                if (i37 != 0) {
                                    f19 = fI;
                                    n7Var3 = new n7(false, false, 3, null);
                                    function8 = function7;
                                    j24 = jD;
                                    f24 = fL;
                                    z18 = z15;
                                    modifier4 = modifier2;
                                    shape3 = shapeF;
                                    function9 = function2A;
                                    j25 = jE;
                                    j26 = jH;
                                    i39 = i45;
                                } else {
                                    f19 = fI;
                                    n7Var3 = n7Var;
                                    function8 = function7;
                                    j24 = jD;
                                    f24 = fL;
                                    z18 = z15;
                                    modifier4 = modifier2;
                                    shape3 = shapeF;
                                    function9 = function2A;
                                    j25 = jE;
                                    j26 = jH;
                                }
                            } else {
                                composerB.n();
                                if ((i16 & 4) != 0) {
                                    i26 &= -897;
                                }
                                if ((i16 & 32) != 0) {
                                    i26 &= -458753;
                                }
                                if ((i16 & 64) != 0) {
                                    i26 &= -3670017;
                                }
                                if ((i16 & Property.TYPE_ARRAY) != 0) {
                                    i26 &= -29360129;
                                }
                                if ((i16 & 512) != 0) {
                                    i26 &= -1879048193;
                                }
                                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    i39 &= -113;
                                }
                                j24 = j14;
                                j25 = j15;
                                f24 = f15;
                                j26 = j16;
                                function9 = function2;
                                function8 = function3;
                                n7Var3 = n7Var;
                                f19 = f16;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                            }
                            a1.u uVar = a1.u.DefaultSpatial;
                            finiteAnimationSpecB = u7.b(uVar, composerB, 6);
                            finiteAnimationSpecB2 = u7.b(uVar, composerB, 6);
                            finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                            i46 = (i26 & 896) ^ 384;
                            zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                            objN = composerB.N();
                            if (zP || objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: y0.n6
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerB.H(objN);
                            }
                            c1.o0.i((Function0) objN, composerB, 0);
                            objN2 = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN2 == companion.a()) {
                                objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                                composerB.H(objN2);
                            }
                            coroutineScope = (CoroutineScope) objN2;
                            boolean zP2 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                            i47 = i26 & 14;
                            if (i47 == 4) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            z24 = zP2 | z19;
                            objN3 = composerB.N();
                            if (z24 || objN3 == companion.a()) {
                                objN3 = new Function0() { // from class: y0.o6
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return e7.h(haVarC, coroutineScope, function0);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            Function0 function1 = (Function0) objN3;
                            boolean zP3 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                            if (i47 == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            z26 = zP3 | z25;
                            objN4 = composerB.N();
                            if (z26 || objN4 == companion.a()) {
                                objN4 = new Function1() { // from class: y0.p6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                                    }
                                };
                                composerB.H(objN4);
                            }
                            Function1 function10 = (Function1) objN4;
                            objN5 = composerB.N();
                            if (objN5 == companion.a()) {
                                objN5 = q.c.b(0.0f, 0.0f, 2, null);
                                composerB.H(objN5);
                            }
                            bVar = (q.b) objN5;
                            boolean zP4 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                            if (i47 == 4) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            z28 = z27 | zP4;
                            objN6 = composerB.N();
                            if (z28 || objN6 == companion.a()) {
                                objN6 = new Function0() { // from class: y0.q6
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return e7.b(haVarC, coroutineScope, bVar, function0);
                                    }
                                };
                                composerB.H(objN6);
                            }
                            z29 = true;
                            t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function1, haVarC, n7Var3, bVar, coroutineScope, function10, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                            composer2 = composerB;
                            if (haVarC.h()) {
                                composer2.t(748459762);
                                if ((i46 > 256 || !composer2.s(haVarC)) && (i26 & 384) != 256) {
                                }
                                objN7 = composer2.N();
                                if (z29 || objN7 == companion.a()) {
                                    objN7 = new f(haVarC, null);
                                    composer2.H(objN7);
                                }
                                c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                                composer2.q();
                            } else {
                                composer2.t(748521266);
                                composer2.q();
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            haVar2 = haVarC;
                            j19 = j26;
                            n7Var2 = n7Var3;
                            modifier3 = modifier4;
                            f17 = f19;
                            z17 = z18;
                            shape2 = shape3;
                            j17 = j24;
                            j18 = j25;
                            f18 = f24;
                            function6 = function9;
                            function5 = function8;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            j17 = j14;
                            function5 = function3;
                            n7Var2 = n7Var;
                            f17 = f16;
                            z17 = z15;
                            modifier3 = modifier2;
                            haVar2 = haVarC;
                            shape2 = shapeF;
                            j18 = j15;
                            f18 = f15;
                            j19 = j16;
                            function6 = function2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i39 |= 3072;
                    if ((i26 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i26 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 4) != 0) {
                                i26 &= -897;
                                haVarC = C(false, null, composerB, 0, 3);
                            }
                            if (i18 != 0) {
                                fI = d0.f167179a.i();
                            } else {
                                fI = f16;
                            }
                            if (i24 != 0) {
                                z15 = true;
                            }
                            if ((i16 & 32) != 0) {
                                i26 &= -458753;
                                shapeF = d0.f167179a.f(composerB, 6);
                            }
                            if ((i16 & 64) != 0) {
                                i26 &= -3670017;
                                jD = d0.f167179a.d(composerB, 6);
                            } else {
                                jD = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                                i26 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if (i27 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if ((i16 & 512) != 0) {
                                jH = d0.f167179a.h(composerB, 6);
                                i26 &= -1879048193;
                            } else {
                                jH = j16;
                            }
                            if (i29 != 0) {
                                function2A = c1.f167127a.a();
                            } else {
                                function2A = function2;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                function7 = a.f167243d;
                                i39 &= -113;
                            } else {
                                function7 = function3;
                            }
                            i45 = i39;
                            if (i37 != 0) {
                                f19 = fI;
                                n7Var3 = new n7(false, false, 3, null);
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                                i39 = i45;
                            } else {
                                f19 = fI;
                                n7Var3 = n7Var;
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                            }
                        } else {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 4) != 0) {
                                i26 &= -897;
                                haVarC = C(false, null, composerB, 0, 3);
                            }
                            if (i18 != 0) {
                                fI = d0.f167179a.i();
                            } else {
                                fI = f16;
                            }
                            if (i24 != 0) {
                                z15 = true;
                            }
                            if ((i16 & 32) != 0) {
                                i26 &= -458753;
                                shapeF = d0.f167179a.f(composerB, 6);
                            }
                            if ((i16 & 64) != 0) {
                                i26 &= -3670017;
                                jD = d0.f167179a.d(composerB, 6);
                            } else {
                                jD = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                                i26 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if (i27 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if ((i16 & 512) != 0) {
                                jH = d0.f167179a.h(composerB, 6);
                                i26 &= -1879048193;
                            } else {
                                jH = j16;
                            }
                            if (i29 != 0) {
                                function2A = c1.f167127a.a();
                            } else {
                                function2A = function2;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                function7 = a.f167243d;
                                i39 &= -113;
                            } else {
                                function7 = function3;
                            }
                            i45 = i39;
                            if (i37 != 0) {
                                f19 = fI;
                                n7Var3 = new n7(false, false, 3, null);
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                                i39 = i45;
                            } else {
                                f19 = fI;
                                n7Var3 = n7Var;
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        a1.u uVar2 = a1.u.DefaultSpatial;
                        finiteAnimationSpecB = u7.b(uVar2, composerB, 6);
                        finiteAnimationSpecB2 = u7.b(uVar2, composerB, 6);
                        finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                        i46 = (i26 & 896) ^ 384;
                        zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                        objN = composerB.N();
                        if (zP) {
                            objN = new Function0() { // from class: y0.n6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: y0.n6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerB.H(objN);
                        }
                        c1.o0.i((Function0) objN, composerB, 0);
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN2 == companion.a()) {
                            objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN2);
                        }
                        coroutineScope = (CoroutineScope) objN2;
                        boolean zP5 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                        i47 = i26 & 14;
                        if (i47 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        z24 = zP5 | z19;
                        objN3 = composerB.N();
                        if (z24) {
                            objN3 = new Function0() { // from class: y0.o6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.h(haVarC, coroutineScope, function0);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            objN3 = new Function0() { // from class: y0.o6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.h(haVarC, coroutineScope, function0);
                                }
                            };
                            composerB.H(objN3);
                        }
                        Function0 function11 = (Function0) objN3;
                        boolean zP6 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                        if (i47 == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        z26 = zP6 | z25;
                        objN4 = composerB.N();
                        if (z26) {
                            objN4 = new Function1() { // from class: y0.p6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN4);
                        } else {
                            objN4 = new Function1() { // from class: y0.p6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN4);
                        }
                        Function1 function12 = (Function1) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = q.c.b(0.0f, 0.0f, 2, null);
                            composerB.H(objN5);
                        }
                        bVar = (q.b) objN5;
                        boolean zP7 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                        if (i47 == 4) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z27 | zP7;
                        objN6 = composerB.N();
                        if (z28) {
                            objN6 = new Function0() { // from class: y0.q6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.b(haVarC, coroutineScope, bVar, function0);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            objN6 = new Function0() { // from class: y0.q6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.b(haVarC, coroutineScope, bVar, function0);
                                }
                            };
                            composerB.H(objN6);
                        }
                        z29 = true;
                        t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function11, haVarC, n7Var3, bVar, coroutineScope, function12, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                        composer2 = composerB;
                        if (haVarC.h()) {
                            composer2.t(748459762);
                            z29 = i46 > 256 ? false : false;
                            objN7 = composer2.N();
                            if (z29) {
                                objN7 = new f(haVarC, null);
                                composer2.H(objN7);
                            } else {
                                objN7 = new f(haVarC, null);
                                composer2.H(objN7);
                            }
                            c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                            composer2.q();
                        } else {
                            composer2.t(748521266);
                            composer2.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        haVar2 = haVarC;
                        j19 = j26;
                        n7Var2 = n7Var3;
                        modifier3 = modifier4;
                        f17 = f19;
                        z17 = z18;
                        shape2 = shape3;
                        j17 = j24;
                        j18 = j25;
                        f18 = f24;
                        function6 = function9;
                        function5 = function8;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        j17 = j14;
                        function5 = function3;
                        n7Var2 = n7Var;
                        f17 = f16;
                        z17 = z15;
                        modifier3 = modifier2;
                        haVar2 = haVarC;
                        shape2 = shapeF;
                        j18 = j15;
                        f18 = f15;
                        j19 = j16;
                        function6 = function2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                z15 = z14;
                if ((i14 & 196608) == 0) {
                    shapeF = shape;
                    if ((i16 & 32) == 0) {
                        i55 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i55 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i55;
                } else {
                    shapeF = shape;
                }
                if ((i14 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i54 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i54 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i54;
                }
                if ((i14 & 12582912) == 0) {
                    int i59 = i17;
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i49 = 4194304;
                    } else {
                        i49 = 4194304;
                    }
                    i26 = i59 | i49;
                } else {
                    i26 = i17;
                }
                i27 = i16 & Property.TYPE_SET;
                if (i27 != 0) {
                    i26 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.v(f15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i26 |= i28;
                }
                if ((i14 & 805306368) != 0) {
                    if ((i16 & 512) == 0) {
                        i48 = 268435456;
                    } else {
                        i48 = 268435456;
                    }
                    i26 |= i48;
                }
                i29 = i16 & 1024;
                if (i29 != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function2)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i15 & 48) != 0) {
                    i34 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(function3)) ? 16 : 32;
                }
                i36 = i34;
                i37 = i16 & 4096;
                if (i37 != 0) {
                    i39 = i36 | 384;
                } else {
                    i38 = i36;
                    if ((i15 & 384) != 0) {
                        if (composerB.s(n7Var)) {
                            i44 = Property.TYPE_SET;
                        } else {
                            i44 = Property.TYPE_ARRAY;
                        }
                        i38 |= i44;
                    }
                    i39 = i38;
                }
                if ((i16 & 8192) != 0) {
                    if ((i15 & 3072) == 0) {
                        i39 |= composerB.P(function4) ? 2048 : 1024;
                    }
                    if ((i26 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i26 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 4) != 0) {
                                i26 &= -897;
                                haVarC = C(false, null, composerB, 0, 3);
                            }
                            if (i18 != 0) {
                                fI = d0.f167179a.i();
                            } else {
                                fI = f16;
                            }
                            if (i24 != 0) {
                                z15 = true;
                            }
                            if ((i16 & 32) != 0) {
                                i26 &= -458753;
                                shapeF = d0.f167179a.f(composerB, 6);
                            }
                            if ((i16 & 64) != 0) {
                                i26 &= -3670017;
                                jD = d0.f167179a.d(composerB, 6);
                            } else {
                                jD = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                                i26 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if (i27 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if ((i16 & 512) != 0) {
                                jH = d0.f167179a.h(composerB, 6);
                                i26 &= -1879048193;
                            } else {
                                jH = j16;
                            }
                            if (i29 != 0) {
                                function2A = c1.f167127a.a();
                            } else {
                                function2A = function2;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                function7 = a.f167243d;
                                i39 &= -113;
                            } else {
                                function7 = function3;
                            }
                            i45 = i39;
                            if (i37 != 0) {
                                f19 = fI;
                                n7Var3 = new n7(false, false, 3, null);
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                                i39 = i45;
                            } else {
                                f19 = fI;
                                n7Var3 = n7Var;
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                            }
                        } else {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 4) != 0) {
                                i26 &= -897;
                                haVarC = C(false, null, composerB, 0, 3);
                            }
                            if (i18 != 0) {
                                fI = d0.f167179a.i();
                            } else {
                                fI = f16;
                            }
                            if (i24 != 0) {
                                z15 = true;
                            }
                            if ((i16 & 32) != 0) {
                                i26 &= -458753;
                                shapeF = d0.f167179a.f(composerB, 6);
                            }
                            if ((i16 & 64) != 0) {
                                i26 &= -3670017;
                                jD = d0.f167179a.d(composerB, 6);
                            } else {
                                jD = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                                i26 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if (i27 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if ((i16 & 512) != 0) {
                                jH = d0.f167179a.h(composerB, 6);
                                i26 &= -1879048193;
                            } else {
                                jH = j16;
                            }
                            if (i29 != 0) {
                                function2A = c1.f167127a.a();
                            } else {
                                function2A = function2;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                function7 = a.f167243d;
                                i39 &= -113;
                            } else {
                                function7 = function3;
                            }
                            i45 = i39;
                            if (i37 != 0) {
                                f19 = fI;
                                n7Var3 = new n7(false, false, 3, null);
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                                i39 = i45;
                            } else {
                                f19 = fI;
                                n7Var3 = n7Var;
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        a1.u uVar3 = a1.u.DefaultSpatial;
                        finiteAnimationSpecB = u7.b(uVar3, composerB, 6);
                        finiteAnimationSpecB2 = u7.b(uVar3, composerB, 6);
                        finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                        i46 = (i26 & 896) ^ 384;
                        zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                        objN = composerB.N();
                        if (zP) {
                            objN = new Function0() { // from class: y0.n6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: y0.n6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerB.H(objN);
                        }
                        c1.o0.i((Function0) objN, composerB, 0);
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN2 == companion.a()) {
                            objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN2);
                        }
                        coroutineScope = (CoroutineScope) objN2;
                        boolean zP8 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                        i47 = i26 & 14;
                        if (i47 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        z24 = zP8 | z19;
                        objN3 = composerB.N();
                        if (z24) {
                            objN3 = new Function0() { // from class: y0.o6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.h(haVarC, coroutineScope, function0);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            objN3 = new Function0() { // from class: y0.o6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.h(haVarC, coroutineScope, function0);
                                }
                            };
                            composerB.H(objN3);
                        }
                        Function0 function13 = (Function0) objN3;
                        boolean zP9 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                        if (i47 == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        z26 = zP9 | z25;
                        objN4 = composerB.N();
                        if (z26) {
                            objN4 = new Function1() { // from class: y0.p6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN4);
                        } else {
                            objN4 = new Function1() { // from class: y0.p6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN4);
                        }
                        Function1 function14 = (Function1) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = q.c.b(0.0f, 0.0f, 2, null);
                            composerB.H(objN5);
                        }
                        bVar = (q.b) objN5;
                        boolean zP10 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                        if (i47 == 4) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z27 | zP10;
                        objN6 = composerB.N();
                        if (z28) {
                            objN6 = new Function0() { // from class: y0.q6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.b(haVarC, coroutineScope, bVar, function0);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            objN6 = new Function0() { // from class: y0.q6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.b(haVarC, coroutineScope, bVar, function0);
                                }
                            };
                            composerB.H(objN6);
                        }
                        z29 = true;
                        t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function13, haVarC, n7Var3, bVar, coroutineScope, function14, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                        composer2 = composerB;
                        if (haVarC.h()) {
                            composer2.t(748459762);
                            if (i46 > 256) {
                            }
                            objN7 = composer2.N();
                            if (z29) {
                                objN7 = new f(haVarC, null);
                                composer2.H(objN7);
                            } else {
                                objN7 = new f(haVarC, null);
                                composer2.H(objN7);
                            }
                            c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                            composer2.q();
                        } else {
                            composer2.t(748521266);
                            composer2.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        haVar2 = haVarC;
                        j19 = j26;
                        n7Var2 = n7Var3;
                        modifier3 = modifier4;
                        f17 = f19;
                        z17 = z18;
                        shape2 = shape3;
                        j17 = j24;
                        j18 = j25;
                        f18 = f24;
                        function6 = function9;
                        function5 = function8;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        j17 = j14;
                        function5 = function3;
                        n7Var2 = n7Var;
                        f17 = f16;
                        z17 = z15;
                        modifier3 = modifier2;
                        haVar2 = haVarC;
                        shape2 = shapeF;
                        j18 = j15;
                        f18 = f15;
                        j19 = j16;
                        function6 = function2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i39 |= 3072;
                if ((i26 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i26 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    a1.u uVar4 = a1.u.DefaultSpatial;
                    finiteAnimationSpecB = u7.b(uVar4, composerB, 6);
                    finiteAnimationSpecB2 = u7.b(uVar4, composerB, 6);
                    finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                    i46 = (i26 & 896) ^ 384;
                    zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                    objN = composerB.N();
                    if (zP) {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    }
                    c1.o0.i((Function0) objN, composerB, 0);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN2);
                    }
                    coroutineScope = (CoroutineScope) objN2;
                    boolean zP11 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                    i47 = i26 & 14;
                    if (i47 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = zP11 | z19;
                    objN3 = composerB.N();
                    if (z24) {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Function0 function15 = (Function0) objN3;
                    boolean zP12 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                    if (i47 == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zP12 | z25;
                    objN4 = composerB.N();
                    if (z26) {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    }
                    Function1 function16 = (Function1) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = q.c.b(0.0f, 0.0f, 2, null);
                        composerB.H(objN5);
                    }
                    bVar = (q.b) objN5;
                    boolean zP13 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                    if (i47 == 4) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z27 | zP13;
                    objN6 = composerB.N();
                    if (z28) {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    }
                    z29 = true;
                    t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function15, haVarC, n7Var3, bVar, coroutineScope, function16, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                    composer2 = composerB;
                    if (haVarC.h()) {
                        composer2.t(748459762);
                        if (i46 > 256) {
                        }
                        objN7 = composer2.N();
                        if (z29) {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        } else {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        }
                        c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                        composer2.q();
                    } else {
                        composer2.t(748521266);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    haVar2 = haVarC;
                    j19 = j26;
                    n7Var2 = n7Var3;
                    modifier3 = modifier4;
                    f17 = f19;
                    z17 = z18;
                    shape2 = shape3;
                    j17 = j24;
                    j18 = j25;
                    f18 = f24;
                    function6 = function9;
                    function5 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    j17 = j14;
                    function5 = function3;
                    n7Var2 = n7Var;
                    f17 = f16;
                    z17 = z15;
                    modifier3 = modifier2;
                    haVar2 = haVarC;
                    shape2 = shapeF;
                    j18 = j15;
                    f18 = f15;
                    j19 = j16;
                    function6 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            f16 = f14;
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((i14 & 196608) == 0) {
                    shapeF = shape;
                    if ((i16 & 32) == 0) {
                        i55 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i55 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i55;
                } else {
                    shapeF = shape;
                }
                if ((i14 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i54 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i54 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i54;
                }
                if ((i14 & 12582912) == 0) {
                    int i510 = i17;
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i49 = 4194304;
                    } else {
                        i49 = 4194304;
                    }
                    i26 = i510 | i49;
                } else {
                    i26 = i17;
                }
                i27 = i16 & Property.TYPE_SET;
                if (i27 != 0) {
                    i26 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.v(f15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i26 |= i28;
                }
                if ((i14 & 805306368) != 0) {
                    if ((i16 & 512) == 0) {
                        i48 = 268435456;
                    } else {
                        i48 = 268435456;
                    }
                    i26 |= i48;
                }
                i29 = i16 & 1024;
                if (i29 != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function2)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i15 & 48) != 0) {
                    i34 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(function3)) ? 16 : 32;
                }
                i36 = i34;
                i37 = i16 & 4096;
                if (i37 != 0) {
                    i39 = i36 | 384;
                } else {
                    i38 = i36;
                    if ((i15 & 384) != 0) {
                        if (composerB.s(n7Var)) {
                            i44 = Property.TYPE_SET;
                        } else {
                            i44 = Property.TYPE_ARRAY;
                        }
                        i38 |= i44;
                    }
                    i39 = i38;
                }
                if ((i16 & 8192) != 0) {
                    if ((i15 & 3072) == 0) {
                        i39 |= composerB.P(function4) ? 2048 : 1024;
                    }
                    if ((i26 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i26 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 4) != 0) {
                                i26 &= -897;
                                haVarC = C(false, null, composerB, 0, 3);
                            }
                            if (i18 != 0) {
                                fI = d0.f167179a.i();
                            } else {
                                fI = f16;
                            }
                            if (i24 != 0) {
                                z15 = true;
                            }
                            if ((i16 & 32) != 0) {
                                i26 &= -458753;
                                shapeF = d0.f167179a.f(composerB, 6);
                            }
                            if ((i16 & 64) != 0) {
                                i26 &= -3670017;
                                jD = d0.f167179a.d(composerB, 6);
                            } else {
                                jD = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                                i26 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if (i27 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if ((i16 & 512) != 0) {
                                jH = d0.f167179a.h(composerB, 6);
                                i26 &= -1879048193;
                            } else {
                                jH = j16;
                            }
                            if (i29 != 0) {
                                function2A = c1.f167127a.a();
                            } else {
                                function2A = function2;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                function7 = a.f167243d;
                                i39 &= -113;
                            } else {
                                function7 = function3;
                            }
                            i45 = i39;
                            if (i37 != 0) {
                                f19 = fI;
                                n7Var3 = new n7(false, false, 3, null);
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                                i39 = i45;
                            } else {
                                f19 = fI;
                                n7Var3 = n7Var;
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                            }
                        } else {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 4) != 0) {
                                i26 &= -897;
                                haVarC = C(false, null, composerB, 0, 3);
                            }
                            if (i18 != 0) {
                                fI = d0.f167179a.i();
                            } else {
                                fI = f16;
                            }
                            if (i24 != 0) {
                                z15 = true;
                            }
                            if ((i16 & 32) != 0) {
                                i26 &= -458753;
                                shapeF = d0.f167179a.f(composerB, 6);
                            }
                            if ((i16 & 64) != 0) {
                                i26 &= -3670017;
                                jD = d0.f167179a.d(composerB, 6);
                            } else {
                                jD = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                                i26 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if (i27 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if ((i16 & 512) != 0) {
                                jH = d0.f167179a.h(composerB, 6);
                                i26 &= -1879048193;
                            } else {
                                jH = j16;
                            }
                            if (i29 != 0) {
                                function2A = c1.f167127a.a();
                            } else {
                                function2A = function2;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                function7 = a.f167243d;
                                i39 &= -113;
                            } else {
                                function7 = function3;
                            }
                            i45 = i39;
                            if (i37 != 0) {
                                f19 = fI;
                                n7Var3 = new n7(false, false, 3, null);
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                                i39 = i45;
                            } else {
                                f19 = fI;
                                n7Var3 = n7Var;
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        a1.u uVar5 = a1.u.DefaultSpatial;
                        finiteAnimationSpecB = u7.b(uVar5, composerB, 6);
                        finiteAnimationSpecB2 = u7.b(uVar5, composerB, 6);
                        finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                        i46 = (i26 & 896) ^ 384;
                        zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                        objN = composerB.N();
                        if (zP) {
                            objN = new Function0() { // from class: y0.n6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: y0.n6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerB.H(objN);
                        }
                        c1.o0.i((Function0) objN, composerB, 0);
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN2 == companion.a()) {
                            objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN2);
                        }
                        coroutineScope = (CoroutineScope) objN2;
                        boolean zP14 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                        i47 = i26 & 14;
                        if (i47 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        z24 = zP14 | z19;
                        objN3 = composerB.N();
                        if (z24) {
                            objN3 = new Function0() { // from class: y0.o6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.h(haVarC, coroutineScope, function0);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            objN3 = new Function0() { // from class: y0.o6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.h(haVarC, coroutineScope, function0);
                                }
                            };
                            composerB.H(objN3);
                        }
                        Function0 function17 = (Function0) objN3;
                        boolean zP15 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                        if (i47 == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        z26 = zP15 | z25;
                        objN4 = composerB.N();
                        if (z26) {
                            objN4 = new Function1() { // from class: y0.p6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN4);
                        } else {
                            objN4 = new Function1() { // from class: y0.p6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN4);
                        }
                        Function1 function18 = (Function1) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = q.c.b(0.0f, 0.0f, 2, null);
                            composerB.H(objN5);
                        }
                        bVar = (q.b) objN5;
                        boolean zP16 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                        if (i47 == 4) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z27 | zP16;
                        objN6 = composerB.N();
                        if (z28) {
                            objN6 = new Function0() { // from class: y0.q6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.b(haVarC, coroutineScope, bVar, function0);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            objN6 = new Function0() { // from class: y0.q6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.b(haVarC, coroutineScope, bVar, function0);
                                }
                            };
                            composerB.H(objN6);
                        }
                        z29 = true;
                        t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function17, haVarC, n7Var3, bVar, coroutineScope, function18, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                        composer2 = composerB;
                        if (haVarC.h()) {
                            composer2.t(748459762);
                            if (i46 > 256) {
                            }
                            objN7 = composer2.N();
                            if (z29) {
                                objN7 = new f(haVarC, null);
                                composer2.H(objN7);
                            } else {
                                objN7 = new f(haVarC, null);
                                composer2.H(objN7);
                            }
                            c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                            composer2.q();
                        } else {
                            composer2.t(748521266);
                            composer2.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        haVar2 = haVarC;
                        j19 = j26;
                        n7Var2 = n7Var3;
                        modifier3 = modifier4;
                        f17 = f19;
                        z17 = z18;
                        shape2 = shape3;
                        j17 = j24;
                        j18 = j25;
                        f18 = f24;
                        function6 = function9;
                        function5 = function8;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        j17 = j14;
                        function5 = function3;
                        n7Var2 = n7Var;
                        f17 = f16;
                        z17 = z15;
                        modifier3 = modifier2;
                        haVar2 = haVarC;
                        shape2 = shapeF;
                        j18 = j15;
                        f18 = f15;
                        j19 = j16;
                        function6 = function2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i39 |= 3072;
                if ((i26 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i26 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    a1.u uVar6 = a1.u.DefaultSpatial;
                    finiteAnimationSpecB = u7.b(uVar6, composerB, 6);
                    finiteAnimationSpecB2 = u7.b(uVar6, composerB, 6);
                    finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                    i46 = (i26 & 896) ^ 384;
                    zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                    objN = composerB.N();
                    if (zP) {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    }
                    c1.o0.i((Function0) objN, composerB, 0);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN2);
                    }
                    coroutineScope = (CoroutineScope) objN2;
                    boolean zP17 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                    i47 = i26 & 14;
                    if (i47 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = zP17 | z19;
                    objN3 = composerB.N();
                    if (z24) {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Function0 function19 = (Function0) objN3;
                    boolean zP18 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                    if (i47 == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zP18 | z25;
                    objN4 = composerB.N();
                    if (z26) {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    }
                    Function1 function110 = (Function1) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = q.c.b(0.0f, 0.0f, 2, null);
                        composerB.H(objN5);
                    }
                    bVar = (q.b) objN5;
                    boolean zP19 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                    if (i47 == 4) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z27 | zP19;
                    objN6 = composerB.N();
                    if (z28) {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    }
                    z29 = true;
                    t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function19, haVarC, n7Var3, bVar, coroutineScope, function110, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                    composer2 = composerB;
                    if (haVarC.h()) {
                        composer2.t(748459762);
                        if (i46 > 256) {
                        }
                        objN7 = composer2.N();
                        if (z29) {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        } else {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        }
                        c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                        composer2.q();
                    } else {
                        composer2.t(748521266);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    haVar2 = haVarC;
                    j19 = j26;
                    n7Var2 = n7Var3;
                    modifier3 = modifier4;
                    f17 = f19;
                    z17 = z18;
                    shape2 = shape3;
                    j17 = j24;
                    j18 = j25;
                    f18 = f24;
                    function6 = function9;
                    function5 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    j17 = j14;
                    function5 = function3;
                    n7Var2 = n7Var;
                    f17 = f16;
                    z17 = z15;
                    modifier3 = modifier2;
                    haVar2 = haVarC;
                    shape2 = shapeF;
                    j18 = j15;
                    f18 = f15;
                    j19 = j16;
                    function6 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z15 = z14;
            if ((i14 & 196608) == 0) {
                shapeF = shape;
                if ((i16 & 32) == 0) {
                    i55 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i55 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i55;
            } else {
                shapeF = shape;
            }
            if ((i14 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i54 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i54 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i54;
            }
            if ((i14 & 12582912) == 0) {
                int i511 = i17;
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i49 = 4194304;
                } else {
                    i49 = 4194304;
                }
                i26 = i511 | i49;
            } else {
                i26 = i17;
            }
            i27 = i16 & Property.TYPE_SET;
            if (i27 != 0) {
                i26 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.v(f15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i26 |= i28;
            }
            if ((i14 & 805306368) != 0) {
                if ((i16 & 512) == 0) {
                    i48 = 268435456;
                } else {
                    i48 = 268435456;
                }
                i26 |= i48;
            }
            i29 = i16 & 1024;
            if (i29 != 0) {
                i34 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function2)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i15 | i35;
            } else {
                i34 = i15;
            }
            if ((i15 & 48) != 0) {
                i34 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(function3)) ? 16 : 32;
            }
            i36 = i34;
            i37 = i16 & 4096;
            if (i37 != 0) {
                i39 = i36 | 384;
            } else {
                i38 = i36;
                if ((i15 & 384) != 0) {
                    if (composerB.s(n7Var)) {
                        i44 = Property.TYPE_SET;
                    } else {
                        i44 = Property.TYPE_ARRAY;
                    }
                    i38 |= i44;
                }
                i39 = i38;
            }
            if ((i16 & 8192) != 0) {
                if ((i15 & 3072) == 0) {
                    i39 |= composerB.P(function4) ? 2048 : 1024;
                }
                if ((i26 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i26 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    a1.u uVar7 = a1.u.DefaultSpatial;
                    finiteAnimationSpecB = u7.b(uVar7, composerB, 6);
                    finiteAnimationSpecB2 = u7.b(uVar7, composerB, 6);
                    finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                    i46 = (i26 & 896) ^ 384;
                    zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                    objN = composerB.N();
                    if (zP) {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    }
                    c1.o0.i((Function0) objN, composerB, 0);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN2);
                    }
                    coroutineScope = (CoroutineScope) objN2;
                    boolean zP110 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                    i47 = i26 & 14;
                    if (i47 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = zP110 | z19;
                    objN3 = composerB.N();
                    if (z24) {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Function0 function111 = (Function0) objN3;
                    boolean zP111 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                    if (i47 == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zP111 | z25;
                    objN4 = composerB.N();
                    if (z26) {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    }
                    Function1 function112 = (Function1) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = q.c.b(0.0f, 0.0f, 2, null);
                        composerB.H(objN5);
                    }
                    bVar = (q.b) objN5;
                    boolean zP112 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                    if (i47 == 4) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z27 | zP112;
                    objN6 = composerB.N();
                    if (z28) {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    }
                    z29 = true;
                    t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function111, haVarC, n7Var3, bVar, coroutineScope, function112, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                    composer2 = composerB;
                    if (haVarC.h()) {
                        composer2.t(748459762);
                        if (i46 > 256) {
                        }
                        objN7 = composer2.N();
                        if (z29) {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        } else {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        }
                        c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                        composer2.q();
                    } else {
                        composer2.t(748521266);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    haVar2 = haVarC;
                    j19 = j26;
                    n7Var2 = n7Var3;
                    modifier3 = modifier4;
                    f17 = f19;
                    z17 = z18;
                    shape2 = shape3;
                    j17 = j24;
                    j18 = j25;
                    f18 = f24;
                    function6 = function9;
                    function5 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    j17 = j14;
                    function5 = function3;
                    n7Var2 = n7Var;
                    f17 = f16;
                    z17 = z15;
                    modifier3 = modifier2;
                    haVar2 = haVarC;
                    shape2 = shapeF;
                    j18 = j15;
                    f18 = f15;
                    j19 = j16;
                    function6 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i39 |= 3072;
            if ((i26 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i26 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        i26 &= -897;
                        haVarC = C(false, null, composerB, 0, 3);
                    }
                    if (i18 != 0) {
                        fI = d0.f167179a.i();
                    } else {
                        fI = f16;
                    }
                    if (i24 != 0) {
                        z15 = true;
                    }
                    if ((i16 & 32) != 0) {
                        i26 &= -458753;
                        shapeF = d0.f167179a.f(composerB, 6);
                    }
                    if ((i16 & 64) != 0) {
                        i26 &= -3670017;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                        i26 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if ((i16 & 512) != 0) {
                        jH = d0.f167179a.h(composerB, 6);
                        i26 &= -1879048193;
                    } else {
                        jH = j16;
                    }
                    if (i29 != 0) {
                        function2A = c1.f167127a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        function7 = a.f167243d;
                        i39 &= -113;
                    } else {
                        function7 = function3;
                    }
                    i45 = i39;
                    if (i37 != 0) {
                        f19 = fI;
                        n7Var3 = new n7(false, false, 3, null);
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                        i39 = i45;
                    } else {
                        f19 = fI;
                        n7Var3 = n7Var;
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                    }
                } else {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        i26 &= -897;
                        haVarC = C(false, null, composerB, 0, 3);
                    }
                    if (i18 != 0) {
                        fI = d0.f167179a.i();
                    } else {
                        fI = f16;
                    }
                    if (i24 != 0) {
                        z15 = true;
                    }
                    if ((i16 & 32) != 0) {
                        i26 &= -458753;
                        shapeF = d0.f167179a.f(composerB, 6);
                    }
                    if ((i16 & 64) != 0) {
                        i26 &= -3670017;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                        i26 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if ((i16 & 512) != 0) {
                        jH = d0.f167179a.h(composerB, 6);
                        i26 &= -1879048193;
                    } else {
                        jH = j16;
                    }
                    if (i29 != 0) {
                        function2A = c1.f167127a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        function7 = a.f167243d;
                        i39 &= -113;
                    } else {
                        function7 = function3;
                    }
                    i45 = i39;
                    if (i37 != 0) {
                        f19 = fI;
                        n7Var3 = new n7(false, false, 3, null);
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                        i39 = i45;
                    } else {
                        f19 = fI;
                        n7Var3 = n7Var;
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                }
                a1.u uVar8 = a1.u.DefaultSpatial;
                finiteAnimationSpecB = u7.b(uVar8, composerB, 6);
                finiteAnimationSpecB2 = u7.b(uVar8, composerB, 6);
                finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                i46 = (i26 & 896) ^ 384;
                zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                objN = composerB.N();
                if (zP) {
                    objN = new Function0() { // from class: y0.n6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: y0.n6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerB.H(objN);
                }
                c1.o0.i((Function0) objN, composerB, 0);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN2);
                }
                coroutineScope = (CoroutineScope) objN2;
                boolean zP113 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                i47 = i26 & 14;
                if (i47 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = zP113 | z19;
                objN3 = composerB.N();
                if (z24) {
                    objN3 = new Function0() { // from class: y0.o6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.h(haVarC, coroutineScope, function0);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function0() { // from class: y0.o6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.h(haVarC, coroutineScope, function0);
                        }
                    };
                    composerB.H(objN3);
                }
                Function0 function113 = (Function0) objN3;
                boolean zP114 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                if (i47 == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = zP114 | z25;
                objN4 = composerB.N();
                if (z26) {
                    objN4 = new Function1() { // from class: y0.p6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function1() { // from class: y0.p6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN4);
                }
                Function1 function114 = (Function1) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = q.c.b(0.0f, 0.0f, 2, null);
                    composerB.H(objN5);
                }
                bVar = (q.b) objN5;
                boolean zP115 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                if (i47 == 4) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                z28 = z27 | zP115;
                objN6 = composerB.N();
                if (z28) {
                    objN6 = new Function0() { // from class: y0.q6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.b(haVarC, coroutineScope, bVar, function0);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function0() { // from class: y0.q6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.b(haVarC, coroutineScope, bVar, function0);
                        }
                    };
                    composerB.H(objN6);
                }
                z29 = true;
                t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function113, haVarC, n7Var3, bVar, coroutineScope, function114, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                composer2 = composerB;
                if (haVarC.h()) {
                    composer2.t(748459762);
                    if (i46 > 256) {
                    }
                    objN7 = composer2.N();
                    if (z29) {
                        objN7 = new f(haVarC, null);
                        composer2.H(objN7);
                    } else {
                        objN7 = new f(haVarC, null);
                        composer2.H(objN7);
                    }
                    c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                    composer2.q();
                } else {
                    composer2.t(748521266);
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                haVar2 = haVarC;
                j19 = j26;
                n7Var2 = n7Var3;
                modifier3 = modifier4;
                f17 = f19;
                z17 = z18;
                shape2 = shape3;
                j17 = j24;
                j18 = j25;
                f18 = f24;
                function6 = function9;
                function5 = function8;
            } else {
                composer2 = composerB;
                composer2.n();
                j17 = j14;
                function5 = function3;
                n7Var2 = n7Var;
                f17 = f16;
                z17 = z15;
                modifier3 = modifier2;
                haVar2 = haVarC;
                shape2 = shapeF;
                j18 = j15;
                f18 = f15;
                j19 = j16;
                function6 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i16 & 4) == 0) {
                haVarC = haVar;
                if (composerB.s(haVarC)) {
                    i56 = Property.TYPE_SET;
                }
                i17 |= i56;
            } else {
                haVarC = haVar;
            }
            i56 = Property.TYPE_ARRAY;
            i17 |= i56;
        } else {
            haVarC = haVar;
        }
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i14 & 3072) == 0) {
                f16 = f14;
                if (composerB.v(f16)) {
                    i19 = 2048;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((i14 & 196608) == 0) {
                    shapeF = shape;
                    if ((i16 & 32) == 0) {
                        i55 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i55 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i55;
                } else {
                    shapeF = shape;
                }
                if ((i14 & 1572864) != 0) {
                    if ((i16 & 64) == 0) {
                        i54 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i54 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i54;
                }
                if ((i14 & 12582912) == 0) {
                    int i512 = i17;
                    if ((i16 & Property.TYPE_ARRAY) == 0) {
                        i49 = 4194304;
                    } else {
                        i49 = 4194304;
                    }
                    i26 = i512 | i49;
                } else {
                    i26 = i17;
                }
                i27 = i16 & Property.TYPE_SET;
                if (i27 != 0) {
                    i26 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.v(f15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i26 |= i28;
                }
                if ((i14 & 805306368) != 0) {
                    if ((i16 & 512) == 0) {
                        i48 = 268435456;
                    } else {
                        i48 = 268435456;
                    }
                    i26 |= i48;
                }
                i29 = i16 & 1024;
                if (i29 != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function2)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i15 & 48) != 0) {
                    i34 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(function3)) ? 16 : 32;
                }
                i36 = i34;
                i37 = i16 & 4096;
                if (i37 != 0) {
                    i39 = i36 | 384;
                } else {
                    i38 = i36;
                    if ((i15 & 384) != 0) {
                        if (composerB.s(n7Var)) {
                            i44 = Property.TYPE_SET;
                        } else {
                            i44 = Property.TYPE_ARRAY;
                        }
                        i38 |= i44;
                    }
                    i39 = i38;
                }
                if ((i16 & 8192) != 0) {
                    if ((i15 & 3072) == 0) {
                        i39 |= composerB.P(function4) ? 2048 : 1024;
                    }
                    if ((i26 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i26 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 4) != 0) {
                                i26 &= -897;
                                haVarC = C(false, null, composerB, 0, 3);
                            }
                            if (i18 != 0) {
                                fI = d0.f167179a.i();
                            } else {
                                fI = f16;
                            }
                            if (i24 != 0) {
                                z15 = true;
                            }
                            if ((i16 & 32) != 0) {
                                i26 &= -458753;
                                shapeF = d0.f167179a.f(composerB, 6);
                            }
                            if ((i16 & 64) != 0) {
                                i26 &= -3670017;
                                jD = d0.f167179a.d(composerB, 6);
                            } else {
                                jD = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                                i26 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if (i27 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if ((i16 & 512) != 0) {
                                jH = d0.f167179a.h(composerB, 6);
                                i26 &= -1879048193;
                            } else {
                                jH = j16;
                            }
                            if (i29 != 0) {
                                function2A = c1.f167127a.a();
                            } else {
                                function2A = function2;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                function7 = a.f167243d;
                                i39 &= -113;
                            } else {
                                function7 = function3;
                            }
                            i45 = i39;
                            if (i37 != 0) {
                                f19 = fI;
                                n7Var3 = new n7(false, false, 3, null);
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                                i39 = i45;
                            } else {
                                f19 = fI;
                                n7Var3 = n7Var;
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                            }
                        } else {
                            if (i57 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 4) != 0) {
                                i26 &= -897;
                                haVarC = C(false, null, composerB, 0, 3);
                            }
                            if (i18 != 0) {
                                fI = d0.f167179a.i();
                            } else {
                                fI = f16;
                            }
                            if (i24 != 0) {
                                z15 = true;
                            }
                            if ((i16 & 32) != 0) {
                                i26 &= -458753;
                                shapeF = d0.f167179a.f(composerB, 6);
                            }
                            if ((i16 & 64) != 0) {
                                i26 &= -3670017;
                                jD = d0.f167179a.d(composerB, 6);
                            } else {
                                jD = j14;
                            }
                            if ((i16 & Property.TYPE_ARRAY) != 0) {
                                jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                                i26 &= -29360129;
                            } else {
                                jE = j15;
                            }
                            if (i27 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if ((i16 & 512) != 0) {
                                jH = d0.f167179a.h(composerB, 6);
                                i26 &= -1879048193;
                            } else {
                                jH = j16;
                            }
                            if (i29 != 0) {
                                function2A = c1.f167127a.a();
                            } else {
                                function2A = function2;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                function7 = a.f167243d;
                                i39 &= -113;
                            } else {
                                function7 = function3;
                            }
                            i45 = i39;
                            if (i37 != 0) {
                                f19 = fI;
                                n7Var3 = new n7(false, false, 3, null);
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                                i39 = i45;
                            } else {
                                f19 = fI;
                                n7Var3 = n7Var;
                                function8 = function7;
                                j24 = jD;
                                f24 = fL;
                                z18 = z15;
                                modifier4 = modifier2;
                                shape3 = shapeF;
                                function9 = function2A;
                                j25 = jE;
                                j26 = jH;
                            }
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        a1.u uVar9 = a1.u.DefaultSpatial;
                        finiteAnimationSpecB = u7.b(uVar9, composerB, 6);
                        finiteAnimationSpecB2 = u7.b(uVar9, composerB, 6);
                        finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                        i46 = (i26 & 896) ^ 384;
                        zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                        objN = composerB.N();
                        if (zP) {
                            objN = new Function0() { // from class: y0.n6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function0() { // from class: y0.n6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerB.H(objN);
                        }
                        c1.o0.i((Function0) objN, composerB, 0);
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN2 == companion.a()) {
                            objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN2);
                        }
                        coroutineScope = (CoroutineScope) objN2;
                        boolean zP116 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                        i47 = i26 & 14;
                        if (i47 == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        z24 = zP116 | z19;
                        objN3 = composerB.N();
                        if (z24) {
                            objN3 = new Function0() { // from class: y0.o6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.h(haVarC, coroutineScope, function0);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            objN3 = new Function0() { // from class: y0.o6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.h(haVarC, coroutineScope, function0);
                                }
                            };
                            composerB.H(objN3);
                        }
                        Function0 function115 = (Function0) objN3;
                        boolean zP117 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                        if (i47 == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        z26 = zP117 | z25;
                        objN4 = composerB.N();
                        if (z26) {
                            objN4 = new Function1() { // from class: y0.p6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN4);
                        } else {
                            objN4 = new Function1() { // from class: y0.p6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN4);
                        }
                        Function1 function116 = (Function1) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            objN5 = q.c.b(0.0f, 0.0f, 2, null);
                            composerB.H(objN5);
                        }
                        bVar = (q.b) objN5;
                        boolean zP118 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                        if (i47 == 4) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        z28 = z27 | zP118;
                        objN6 = composerB.N();
                        if (z28) {
                            objN6 = new Function0() { // from class: y0.q6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.b(haVarC, coroutineScope, bVar, function0);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            objN6 = new Function0() { // from class: y0.q6
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return e7.b(haVarC, coroutineScope, bVar, function0);
                                }
                            };
                            composerB.H(objN6);
                        }
                        z29 = true;
                        t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function115, haVarC, n7Var3, bVar, coroutineScope, function116, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                        composer2 = composerB;
                        if (haVarC.h()) {
                            composer2.t(748459762);
                            if (i46 > 256) {
                            }
                            objN7 = composer2.N();
                            if (z29) {
                                objN7 = new f(haVarC, null);
                                composer2.H(objN7);
                            } else {
                                objN7 = new f(haVarC, null);
                                composer2.H(objN7);
                            }
                            c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                            composer2.q();
                        } else {
                            composer2.t(748521266);
                            composer2.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        haVar2 = haVarC;
                        j19 = j26;
                        n7Var2 = n7Var3;
                        modifier3 = modifier4;
                        f17 = f19;
                        z17 = z18;
                        shape2 = shape3;
                        j17 = j24;
                        j18 = j25;
                        f18 = f24;
                        function6 = function9;
                        function5 = function8;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        j17 = j14;
                        function5 = function3;
                        n7Var2 = n7Var;
                        f17 = f16;
                        z17 = z15;
                        modifier3 = modifier2;
                        haVar2 = haVarC;
                        shape2 = shapeF;
                        j18 = j15;
                        f18 = f15;
                        j19 = j16;
                        function6 = function2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i39 |= 3072;
                if ((i26 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i26 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    a1.u uVar10 = a1.u.DefaultSpatial;
                    finiteAnimationSpecB = u7.b(uVar10, composerB, 6);
                    finiteAnimationSpecB2 = u7.b(uVar10, composerB, 6);
                    finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                    i46 = (i26 & 896) ^ 384;
                    zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                    objN = composerB.N();
                    if (zP) {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    }
                    c1.o0.i((Function0) objN, composerB, 0);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN2);
                    }
                    coroutineScope = (CoroutineScope) objN2;
                    boolean zP119 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                    i47 = i26 & 14;
                    if (i47 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = zP119 | z19;
                    objN3 = composerB.N();
                    if (z24) {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Function0 function117 = (Function0) objN3;
                    boolean zP1110 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                    if (i47 == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zP1110 | z25;
                    objN4 = composerB.N();
                    if (z26) {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    }
                    Function1 function118 = (Function1) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = q.c.b(0.0f, 0.0f, 2, null);
                        composerB.H(objN5);
                    }
                    bVar = (q.b) objN5;
                    boolean zP1111 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                    if (i47 == 4) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z27 | zP1111;
                    objN6 = composerB.N();
                    if (z28) {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    }
                    z29 = true;
                    t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function117, haVarC, n7Var3, bVar, coroutineScope, function118, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                    composer2 = composerB;
                    if (haVarC.h()) {
                        composer2.t(748459762);
                        if (i46 > 256) {
                        }
                        objN7 = composer2.N();
                        if (z29) {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        } else {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        }
                        c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                        composer2.q();
                    } else {
                        composer2.t(748521266);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    haVar2 = haVarC;
                    j19 = j26;
                    n7Var2 = n7Var3;
                    modifier3 = modifier4;
                    f17 = f19;
                    z17 = z18;
                    shape2 = shape3;
                    j17 = j24;
                    j18 = j25;
                    f18 = f24;
                    function6 = function9;
                    function5 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    j17 = j14;
                    function5 = function3;
                    n7Var2 = n7Var;
                    f17 = f16;
                    z17 = z15;
                    modifier3 = modifier2;
                    haVar2 = haVarC;
                    shape2 = shapeF;
                    j18 = j15;
                    f18 = f15;
                    j19 = j16;
                    function6 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z15 = z14;
            if ((i14 & 196608) == 0) {
                shapeF = shape;
                if ((i16 & 32) == 0) {
                    i55 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i55 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i55;
            } else {
                shapeF = shape;
            }
            if ((i14 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i54 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i54 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i54;
            }
            if ((i14 & 12582912) == 0) {
                int i513 = i17;
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i49 = 4194304;
                } else {
                    i49 = 4194304;
                }
                i26 = i513 | i49;
            } else {
                i26 = i17;
            }
            i27 = i16 & Property.TYPE_SET;
            if (i27 != 0) {
                i26 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.v(f15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i26 |= i28;
            }
            if ((i14 & 805306368) != 0) {
                if ((i16 & 512) == 0) {
                    i48 = 268435456;
                } else {
                    i48 = 268435456;
                }
                i26 |= i48;
            }
            i29 = i16 & 1024;
            if (i29 != 0) {
                i34 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function2)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i15 | i35;
            } else {
                i34 = i15;
            }
            if ((i15 & 48) != 0) {
                i34 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(function3)) ? 16 : 32;
            }
            i36 = i34;
            i37 = i16 & 4096;
            if (i37 != 0) {
                i39 = i36 | 384;
            } else {
                i38 = i36;
                if ((i15 & 384) != 0) {
                    if (composerB.s(n7Var)) {
                        i44 = Property.TYPE_SET;
                    } else {
                        i44 = Property.TYPE_ARRAY;
                    }
                    i38 |= i44;
                }
                i39 = i38;
            }
            if ((i16 & 8192) != 0) {
                if ((i15 & 3072) == 0) {
                    i39 |= composerB.P(function4) ? 2048 : 1024;
                }
                if ((i26 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i26 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    a1.u uVar11 = a1.u.DefaultSpatial;
                    finiteAnimationSpecB = u7.b(uVar11, composerB, 6);
                    finiteAnimationSpecB2 = u7.b(uVar11, composerB, 6);
                    finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                    i46 = (i26 & 896) ^ 384;
                    zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                    objN = composerB.N();
                    if (zP) {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    }
                    c1.o0.i((Function0) objN, composerB, 0);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN2);
                    }
                    coroutineScope = (CoroutineScope) objN2;
                    boolean zP1112 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                    i47 = i26 & 14;
                    if (i47 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = zP1112 | z19;
                    objN3 = composerB.N();
                    if (z24) {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Function0 function119 = (Function0) objN3;
                    boolean zP1113 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                    if (i47 == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zP1113 | z25;
                    objN4 = composerB.N();
                    if (z26) {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    }
                    Function1 function1110 = (Function1) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = q.c.b(0.0f, 0.0f, 2, null);
                        composerB.H(objN5);
                    }
                    bVar = (q.b) objN5;
                    boolean zP1114 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                    if (i47 == 4) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z27 | zP1114;
                    objN6 = composerB.N();
                    if (z28) {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    }
                    z29 = true;
                    t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function119, haVarC, n7Var3, bVar, coroutineScope, function1110, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                    composer2 = composerB;
                    if (haVarC.h()) {
                        composer2.t(748459762);
                        if (i46 > 256) {
                        }
                        objN7 = composer2.N();
                        if (z29) {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        } else {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        }
                        c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                        composer2.q();
                    } else {
                        composer2.t(748521266);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    haVar2 = haVarC;
                    j19 = j26;
                    n7Var2 = n7Var3;
                    modifier3 = modifier4;
                    f17 = f19;
                    z17 = z18;
                    shape2 = shape3;
                    j17 = j24;
                    j18 = j25;
                    f18 = f24;
                    function6 = function9;
                    function5 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    j17 = j14;
                    function5 = function3;
                    n7Var2 = n7Var;
                    f17 = f16;
                    z17 = z15;
                    modifier3 = modifier2;
                    haVar2 = haVarC;
                    shape2 = shapeF;
                    j18 = j15;
                    f18 = f15;
                    j19 = j16;
                    function6 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i39 |= 3072;
            if ((i26 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i26 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        i26 &= -897;
                        haVarC = C(false, null, composerB, 0, 3);
                    }
                    if (i18 != 0) {
                        fI = d0.f167179a.i();
                    } else {
                        fI = f16;
                    }
                    if (i24 != 0) {
                        z15 = true;
                    }
                    if ((i16 & 32) != 0) {
                        i26 &= -458753;
                        shapeF = d0.f167179a.f(composerB, 6);
                    }
                    if ((i16 & 64) != 0) {
                        i26 &= -3670017;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                        i26 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if ((i16 & 512) != 0) {
                        jH = d0.f167179a.h(composerB, 6);
                        i26 &= -1879048193;
                    } else {
                        jH = j16;
                    }
                    if (i29 != 0) {
                        function2A = c1.f167127a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        function7 = a.f167243d;
                        i39 &= -113;
                    } else {
                        function7 = function3;
                    }
                    i45 = i39;
                    if (i37 != 0) {
                        f19 = fI;
                        n7Var3 = new n7(false, false, 3, null);
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                        i39 = i45;
                    } else {
                        f19 = fI;
                        n7Var3 = n7Var;
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                    }
                } else {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        i26 &= -897;
                        haVarC = C(false, null, composerB, 0, 3);
                    }
                    if (i18 != 0) {
                        fI = d0.f167179a.i();
                    } else {
                        fI = f16;
                    }
                    if (i24 != 0) {
                        z15 = true;
                    }
                    if ((i16 & 32) != 0) {
                        i26 &= -458753;
                        shapeF = d0.f167179a.f(composerB, 6);
                    }
                    if ((i16 & 64) != 0) {
                        i26 &= -3670017;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                        i26 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if ((i16 & 512) != 0) {
                        jH = d0.f167179a.h(composerB, 6);
                        i26 &= -1879048193;
                    } else {
                        jH = j16;
                    }
                    if (i29 != 0) {
                        function2A = c1.f167127a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        function7 = a.f167243d;
                        i39 &= -113;
                    } else {
                        function7 = function3;
                    }
                    i45 = i39;
                    if (i37 != 0) {
                        f19 = fI;
                        n7Var3 = new n7(false, false, 3, null);
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                        i39 = i45;
                    } else {
                        f19 = fI;
                        n7Var3 = n7Var;
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                }
                a1.u uVar12 = a1.u.DefaultSpatial;
                finiteAnimationSpecB = u7.b(uVar12, composerB, 6);
                finiteAnimationSpecB2 = u7.b(uVar12, composerB, 6);
                finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                i46 = (i26 & 896) ^ 384;
                zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                objN = composerB.N();
                if (zP) {
                    objN = new Function0() { // from class: y0.n6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: y0.n6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerB.H(objN);
                }
                c1.o0.i((Function0) objN, composerB, 0);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN2);
                }
                coroutineScope = (CoroutineScope) objN2;
                boolean zP1115 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                i47 = i26 & 14;
                if (i47 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = zP1115 | z19;
                objN3 = composerB.N();
                if (z24) {
                    objN3 = new Function0() { // from class: y0.o6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.h(haVarC, coroutineScope, function0);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function0() { // from class: y0.o6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.h(haVarC, coroutineScope, function0);
                        }
                    };
                    composerB.H(objN3);
                }
                Function0 function1111 = (Function0) objN3;
                boolean zP1116 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                if (i47 == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = zP1116 | z25;
                objN4 = composerB.N();
                if (z26) {
                    objN4 = new Function1() { // from class: y0.p6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function1() { // from class: y0.p6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN4);
                }
                Function1 function1112 = (Function1) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = q.c.b(0.0f, 0.0f, 2, null);
                    composerB.H(objN5);
                }
                bVar = (q.b) objN5;
                boolean zP1117 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                if (i47 == 4) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                z28 = z27 | zP1117;
                objN6 = composerB.N();
                if (z28) {
                    objN6 = new Function0() { // from class: y0.q6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.b(haVarC, coroutineScope, bVar, function0);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function0() { // from class: y0.q6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.b(haVarC, coroutineScope, bVar, function0);
                        }
                    };
                    composerB.H(objN6);
                }
                z29 = true;
                t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function1111, haVarC, n7Var3, bVar, coroutineScope, function1112, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                composer2 = composerB;
                if (haVarC.h()) {
                    composer2.t(748459762);
                    if (i46 > 256) {
                    }
                    objN7 = composer2.N();
                    if (z29) {
                        objN7 = new f(haVarC, null);
                        composer2.H(objN7);
                    } else {
                        objN7 = new f(haVarC, null);
                        composer2.H(objN7);
                    }
                    c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                    composer2.q();
                } else {
                    composer2.t(748521266);
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                haVar2 = haVarC;
                j19 = j26;
                n7Var2 = n7Var3;
                modifier3 = modifier4;
                f17 = f19;
                z17 = z18;
                shape2 = shape3;
                j17 = j24;
                j18 = j25;
                f18 = f24;
                function6 = function9;
                function5 = function8;
            } else {
                composer2 = composerB;
                composer2.n();
                j17 = j14;
                function5 = function3;
                n7Var2 = n7Var;
                f17 = f16;
                z17 = z15;
                modifier3 = modifier2;
                haVar2 = haVarC;
                shape2 = shapeF;
                j18 = j15;
                f18 = f15;
                j19 = j16;
                function6 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        f16 = f14;
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i14 & 24576) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            if ((i14 & 196608) == 0) {
                shapeF = shape;
                if ((i16 & 32) == 0) {
                    i55 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i55 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i55;
            } else {
                shapeF = shape;
            }
            if ((i14 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i54 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i54 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i54;
            }
            if ((i14 & 12582912) == 0) {
                int i514 = i17;
                if ((i16 & Property.TYPE_ARRAY) == 0) {
                    i49 = 4194304;
                } else {
                    i49 = 4194304;
                }
                i26 = i514 | i49;
            } else {
                i26 = i17;
            }
            i27 = i16 & Property.TYPE_SET;
            if (i27 != 0) {
                i26 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.v(f15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i26 |= i28;
            }
            if ((i14 & 805306368) != 0) {
                if ((i16 & 512) == 0) {
                    i48 = 268435456;
                } else {
                    i48 = 268435456;
                }
                i26 |= i48;
            }
            i29 = i16 & 1024;
            if (i29 != 0) {
                i34 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function2)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i15 | i35;
            } else {
                i34 = i15;
            }
            if ((i15 & 48) != 0) {
                i34 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(function3)) ? 16 : 32;
            }
            i36 = i34;
            i37 = i16 & 4096;
            if (i37 != 0) {
                i39 = i36 | 384;
            } else {
                i38 = i36;
                if ((i15 & 384) != 0) {
                    if (composerB.s(n7Var)) {
                        i44 = Property.TYPE_SET;
                    } else {
                        i44 = Property.TYPE_ARRAY;
                    }
                    i38 |= i44;
                }
                i39 = i38;
            }
            if ((i16 & 8192) != 0) {
                if ((i15 & 3072) == 0) {
                    i39 |= composerB.P(function4) ? 2048 : 1024;
                }
                if ((i26 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i26 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    } else {
                        if (i57 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            i26 &= -897;
                            haVarC = C(false, null, composerB, 0, 3);
                        }
                        if (i18 != 0) {
                            fI = d0.f167179a.i();
                        } else {
                            fI = f16;
                        }
                        if (i24 != 0) {
                            z15 = true;
                        }
                        if ((i16 & 32) != 0) {
                            i26 &= -458753;
                            shapeF = d0.f167179a.f(composerB, 6);
                        }
                        if ((i16 & 64) != 0) {
                            i26 &= -3670017;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                            i26 &= -29360129;
                        } else {
                            jE = j15;
                        }
                        if (i27 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if ((i16 & 512) != 0) {
                            jH = d0.f167179a.h(composerB, 6);
                            i26 &= -1879048193;
                        } else {
                            jH = j16;
                        }
                        if (i29 != 0) {
                            function2A = c1.f167127a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            function7 = a.f167243d;
                            i39 &= -113;
                        } else {
                            function7 = function3;
                        }
                        i45 = i39;
                        if (i37 != 0) {
                            f19 = fI;
                            n7Var3 = new n7(false, false, 3, null);
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                            i39 = i45;
                        } else {
                            f19 = fI;
                            n7Var3 = n7Var;
                            function8 = function7;
                            j24 = jD;
                            f24 = fL;
                            z18 = z15;
                            modifier4 = modifier2;
                            shape3 = shapeF;
                            function9 = function2A;
                            j25 = jE;
                            j26 = jH;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    a1.u uVar13 = a1.u.DefaultSpatial;
                    finiteAnimationSpecB = u7.b(uVar13, composerB, 6);
                    finiteAnimationSpecB2 = u7.b(uVar13, composerB, 6);
                    finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                    i46 = (i26 & 896) ^ 384;
                    zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                    objN = composerB.N();
                    if (zP) {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: y0.n6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerB.H(objN);
                    }
                    c1.o0.i((Function0) objN, composerB, 0);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN2);
                    }
                    coroutineScope = (CoroutineScope) objN2;
                    boolean zP1118 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                    i47 = i26 & 14;
                    if (i47 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = zP1118 | z19;
                    objN3 = composerB.N();
                    if (z24) {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function0() { // from class: y0.o6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.h(haVarC, coroutineScope, function0);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Function0 function1113 = (Function0) objN3;
                    boolean zP1119 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                    if (i47 == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    z26 = zP1119 | z25;
                    objN4 = composerB.N();
                    if (z26) {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function1() { // from class: y0.p6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN4);
                    }
                    Function1 function1114 = (Function1) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = q.c.b(0.0f, 0.0f, 2, null);
                        composerB.H(objN5);
                    }
                    bVar = (q.b) objN5;
                    boolean zP11110 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                    if (i47 == 4) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    z28 = z27 | zP11110;
                    objN6 = composerB.N();
                    if (z28) {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function0() { // from class: y0.q6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e7.b(haVarC, coroutineScope, bVar, function0);
                            }
                        };
                        composerB.H(objN6);
                    }
                    z29 = true;
                    t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function1113, haVarC, n7Var3, bVar, coroutineScope, function1114, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                    composer2 = composerB;
                    if (haVarC.h()) {
                        composer2.t(748459762);
                        if (i46 > 256) {
                        }
                        objN7 = composer2.N();
                        if (z29) {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        } else {
                            objN7 = new f(haVarC, null);
                            composer2.H(objN7);
                        }
                        c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                        composer2.q();
                    } else {
                        composer2.t(748521266);
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    haVar2 = haVarC;
                    j19 = j26;
                    n7Var2 = n7Var3;
                    modifier3 = modifier4;
                    f17 = f19;
                    z17 = z18;
                    shape2 = shape3;
                    j17 = j24;
                    j18 = j25;
                    f18 = f24;
                    function6 = function9;
                    function5 = function8;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    j17 = j14;
                    function5 = function3;
                    n7Var2 = n7Var;
                    f17 = f16;
                    z17 = z15;
                    modifier3 = modifier2;
                    haVar2 = haVarC;
                    shape2 = shapeF;
                    j18 = j15;
                    f18 = f15;
                    j19 = j16;
                    function6 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i39 |= 3072;
            if ((i26 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i26 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        i26 &= -897;
                        haVarC = C(false, null, composerB, 0, 3);
                    }
                    if (i18 != 0) {
                        fI = d0.f167179a.i();
                    } else {
                        fI = f16;
                    }
                    if (i24 != 0) {
                        z15 = true;
                    }
                    if ((i16 & 32) != 0) {
                        i26 &= -458753;
                        shapeF = d0.f167179a.f(composerB, 6);
                    }
                    if ((i16 & 64) != 0) {
                        i26 &= -3670017;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                        i26 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if ((i16 & 512) != 0) {
                        jH = d0.f167179a.h(composerB, 6);
                        i26 &= -1879048193;
                    } else {
                        jH = j16;
                    }
                    if (i29 != 0) {
                        function2A = c1.f167127a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        function7 = a.f167243d;
                        i39 &= -113;
                    } else {
                        function7 = function3;
                    }
                    i45 = i39;
                    if (i37 != 0) {
                        f19 = fI;
                        n7Var3 = new n7(false, false, 3, null);
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                        i39 = i45;
                    } else {
                        f19 = fI;
                        n7Var3 = n7Var;
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                    }
                } else {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        i26 &= -897;
                        haVarC = C(false, null, composerB, 0, 3);
                    }
                    if (i18 != 0) {
                        fI = d0.f167179a.i();
                    } else {
                        fI = f16;
                    }
                    if (i24 != 0) {
                        z15 = true;
                    }
                    if ((i16 & 32) != 0) {
                        i26 &= -458753;
                        shapeF = d0.f167179a.f(composerB, 6);
                    }
                    if ((i16 & 64) != 0) {
                        i26 &= -3670017;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                        i26 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if ((i16 & 512) != 0) {
                        jH = d0.f167179a.h(composerB, 6);
                        i26 &= -1879048193;
                    } else {
                        jH = j16;
                    }
                    if (i29 != 0) {
                        function2A = c1.f167127a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        function7 = a.f167243d;
                        i39 &= -113;
                    } else {
                        function7 = function3;
                    }
                    i45 = i39;
                    if (i37 != 0) {
                        f19 = fI;
                        n7Var3 = new n7(false, false, 3, null);
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                        i39 = i45;
                    } else {
                        f19 = fI;
                        n7Var3 = n7Var;
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                }
                a1.u uVar14 = a1.u.DefaultSpatial;
                finiteAnimationSpecB = u7.b(uVar14, composerB, 6);
                finiteAnimationSpecB2 = u7.b(uVar14, composerB, 6);
                finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                i46 = (i26 & 896) ^ 384;
                zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                objN = composerB.N();
                if (zP) {
                    objN = new Function0() { // from class: y0.n6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: y0.n6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerB.H(objN);
                }
                c1.o0.i((Function0) objN, composerB, 0);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN2);
                }
                coroutineScope = (CoroutineScope) objN2;
                boolean zP11111 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                i47 = i26 & 14;
                if (i47 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = zP11111 | z19;
                objN3 = composerB.N();
                if (z24) {
                    objN3 = new Function0() { // from class: y0.o6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.h(haVarC, coroutineScope, function0);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function0() { // from class: y0.o6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.h(haVarC, coroutineScope, function0);
                        }
                    };
                    composerB.H(objN3);
                }
                Function0 function1115 = (Function0) objN3;
                boolean zP11112 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                if (i47 == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = zP11112 | z25;
                objN4 = composerB.N();
                if (z26) {
                    objN4 = new Function1() { // from class: y0.p6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function1() { // from class: y0.p6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN4);
                }
                Function1 function1116 = (Function1) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = q.c.b(0.0f, 0.0f, 2, null);
                    composerB.H(objN5);
                }
                bVar = (q.b) objN5;
                boolean zP11113 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                if (i47 == 4) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                z28 = z27 | zP11113;
                objN6 = composerB.N();
                if (z28) {
                    objN6 = new Function0() { // from class: y0.q6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.b(haVarC, coroutineScope, bVar, function0);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function0() { // from class: y0.q6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.b(haVarC, coroutineScope, bVar, function0);
                        }
                    };
                    composerB.H(objN6);
                }
                z29 = true;
                t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function1115, haVarC, n7Var3, bVar, coroutineScope, function1116, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                composer2 = composerB;
                if (haVarC.h()) {
                    composer2.t(748459762);
                    if (i46 > 256) {
                    }
                    objN7 = composer2.N();
                    if (z29) {
                        objN7 = new f(haVarC, null);
                        composer2.H(objN7);
                    } else {
                        objN7 = new f(haVarC, null);
                        composer2.H(objN7);
                    }
                    c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                    composer2.q();
                } else {
                    composer2.t(748521266);
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                haVar2 = haVarC;
                j19 = j26;
                n7Var2 = n7Var3;
                modifier3 = modifier4;
                f17 = f19;
                z17 = z18;
                shape2 = shape3;
                j17 = j24;
                j18 = j25;
                f18 = f24;
                function6 = function9;
                function5 = function8;
            } else {
                composer2 = composerB;
                composer2.n();
                j17 = j14;
                function5 = function3;
                n7Var2 = n7Var;
                f17 = f16;
                z17 = z15;
                modifier3 = modifier2;
                haVar2 = haVarC;
                shape2 = shapeF;
                j18 = j15;
                f18 = f15;
                j19 = j16;
                function6 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        z15 = z14;
        if ((i14 & 196608) == 0) {
            shapeF = shape;
            if ((i16 & 32) == 0) {
                i55 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i55 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i55;
        } else {
            shapeF = shape;
        }
        if ((i14 & 1572864) != 0) {
            if ((i16 & 64) == 0) {
                i54 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i54 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i54;
        }
        if ((i14 & 12582912) == 0) {
            int i515 = i17;
            if ((i16 & Property.TYPE_ARRAY) == 0) {
                i49 = 4194304;
            } else {
                i49 = 4194304;
            }
            i26 = i515 | i49;
        } else {
            i26 = i17;
        }
        i27 = i16 & Property.TYPE_SET;
        if (i27 != 0) {
            i26 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.v(f15)) {
                i28 = 67108864;
            } else {
                i28 = 33554432;
            }
            i26 |= i28;
        }
        if ((i14 & 805306368) != 0) {
            if ((i16 & 512) == 0) {
                i48 = 268435456;
            } else {
                i48 = 268435456;
            }
            i26 |= i48;
        }
        i29 = i16 & 1024;
        if (i29 != 0) {
            i34 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.P(function2)) {
                i35 = 4;
            } else {
                i35 = 2;
            }
            i34 = i15 | i35;
        } else {
            i34 = i15;
        }
        if ((i15 & 48) != 0) {
            i34 |= ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(function3)) ? 16 : 32;
        }
        i36 = i34;
        i37 = i16 & 4096;
        if (i37 != 0) {
            i39 = i36 | 384;
        } else {
            i38 = i36;
            if ((i15 & 384) != 0) {
                if (composerB.s(n7Var)) {
                    i44 = Property.TYPE_SET;
                } else {
                    i44 = Property.TYPE_ARRAY;
                }
                i38 |= i44;
            }
            i39 = i38;
        }
        if ((i16 & 8192) != 0) {
            if ((i15 & 3072) == 0) {
                i39 |= composerB.P(function4) ? 2048 : 1024;
            }
            if ((i26 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i26 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        i26 &= -897;
                        haVarC = C(false, null, composerB, 0, 3);
                    }
                    if (i18 != 0) {
                        fI = d0.f167179a.i();
                    } else {
                        fI = f16;
                    }
                    if (i24 != 0) {
                        z15 = true;
                    }
                    if ((i16 & 32) != 0) {
                        i26 &= -458753;
                        shapeF = d0.f167179a.f(composerB, 6);
                    }
                    if ((i16 & 64) != 0) {
                        i26 &= -3670017;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                        i26 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if ((i16 & 512) != 0) {
                        jH = d0.f167179a.h(composerB, 6);
                        i26 &= -1879048193;
                    } else {
                        jH = j16;
                    }
                    if (i29 != 0) {
                        function2A = c1.f167127a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        function7 = a.f167243d;
                        i39 &= -113;
                    } else {
                        function7 = function3;
                    }
                    i45 = i39;
                    if (i37 != 0) {
                        f19 = fI;
                        n7Var3 = new n7(false, false, 3, null);
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                        i39 = i45;
                    } else {
                        f19 = fI;
                        n7Var3 = n7Var;
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                    }
                } else {
                    if (i57 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        i26 &= -897;
                        haVarC = C(false, null, composerB, 0, 3);
                    }
                    if (i18 != 0) {
                        fI = d0.f167179a.i();
                    } else {
                        fI = f16;
                    }
                    if (i24 != 0) {
                        z15 = true;
                    }
                    if ((i16 & 32) != 0) {
                        i26 &= -458753;
                        shapeF = d0.f167179a.f(composerB, 6);
                    }
                    if ((i16 & 64) != 0) {
                        i26 &= -3670017;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                        i26 &= -29360129;
                    } else {
                        jE = j15;
                    }
                    if (i27 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if ((i16 & 512) != 0) {
                        jH = d0.f167179a.h(composerB, 6);
                        i26 &= -1879048193;
                    } else {
                        jH = j16;
                    }
                    if (i29 != 0) {
                        function2A = c1.f167127a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        function7 = a.f167243d;
                        i39 &= -113;
                    } else {
                        function7 = function3;
                    }
                    i45 = i39;
                    if (i37 != 0) {
                        f19 = fI;
                        n7Var3 = new n7(false, false, 3, null);
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                        i39 = i45;
                    } else {
                        f19 = fI;
                        n7Var3 = n7Var;
                        function8 = function7;
                        j24 = jD;
                        f24 = fL;
                        z18 = z15;
                        modifier4 = modifier2;
                        shape3 = shapeF;
                        function9 = function2A;
                        j25 = jE;
                        j26 = jH;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                }
                a1.u uVar15 = a1.u.DefaultSpatial;
                finiteAnimationSpecB = u7.b(uVar15, composerB, 6);
                finiteAnimationSpecB2 = u7.b(uVar15, composerB, 6);
                finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
                i46 = (i26 & 896) ^ 384;
                zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
                objN = composerB.N();
                if (zP) {
                    objN = new Function0() { // from class: y0.n6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: y0.n6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerB.H(objN);
                }
                c1.o0.i((Function0) objN, composerB, 0);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN2);
                }
                coroutineScope = (CoroutineScope) objN2;
                boolean zP11114 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
                i47 = i26 & 14;
                if (i47 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = zP11114 | z19;
                objN3 = composerB.N();
                if (z24) {
                    objN3 = new Function0() { // from class: y0.o6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.h(haVarC, coroutineScope, function0);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function0() { // from class: y0.o6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.h(haVarC, coroutineScope, function0);
                        }
                    };
                    composerB.H(objN3);
                }
                Function0 function1117 = (Function0) objN3;
                boolean zP11115 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
                if (i47 == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = zP11115 | z25;
                objN4 = composerB.N();
                if (z26) {
                    objN4 = new Function1() { // from class: y0.p6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function1() { // from class: y0.p6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN4);
                }
                Function1 function1118 = (Function1) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = q.c.b(0.0f, 0.0f, 2, null);
                    composerB.H(objN5);
                }
                bVar = (q.b) objN5;
                boolean zP11116 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
                if (i47 == 4) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                z28 = z27 | zP11116;
                objN6 = composerB.N();
                if (z28) {
                    objN6 = new Function0() { // from class: y0.q6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.b(haVarC, coroutineScope, bVar, function0);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function0() { // from class: y0.q6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e7.b(haVarC, coroutineScope, bVar, function0);
                        }
                    };
                    composerB.H(objN6);
                }
                z29 = true;
                t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function1117, haVarC, n7Var3, bVar, coroutineScope, function1118, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
                composer2 = composerB;
                if (haVarC.h()) {
                    composer2.t(748459762);
                    if (i46 > 256) {
                    }
                    objN7 = composer2.N();
                    if (z29) {
                        objN7 = new f(haVarC, null);
                        composer2.H(objN7);
                    } else {
                        objN7 = new f(haVarC, null);
                        composer2.H(objN7);
                    }
                    c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                    composer2.q();
                } else {
                    composer2.t(748521266);
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                haVar2 = haVarC;
                j19 = j26;
                n7Var2 = n7Var3;
                modifier3 = modifier4;
                f17 = f19;
                z17 = z18;
                shape2 = shape3;
                j17 = j24;
                j18 = j25;
                f18 = f24;
                function6 = function9;
                function5 = function8;
            } else {
                composer2 = composerB;
                composer2.n();
                j17 = j14;
                function5 = function3;
                n7Var2 = n7Var;
                f17 = f16;
                z17 = z15;
                modifier3 = modifier2;
                haVar2 = haVarC;
                shape2 = shapeF;
                j18 = j15;
                f18 = f15;
                j19 = j16;
                function6 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i39 |= 3072;
        if ((i26 & 306783379) == 306783378) {
            z16 = true;
        } else {
            z16 = true;
        }
        if (composerB.e(z16, i26 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i57 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 4) != 0) {
                    i26 &= -897;
                    haVarC = C(false, null, composerB, 0, 3);
                }
                if (i18 != 0) {
                    fI = d0.f167179a.i();
                } else {
                    fI = f16;
                }
                if (i24 != 0) {
                    z15 = true;
                }
                if ((i16 & 32) != 0) {
                    i26 &= -458753;
                    shapeF = d0.f167179a.f(composerB, 6);
                }
                if ((i16 & 64) != 0) {
                    i26 &= -3670017;
                    jD = d0.f167179a.d(composerB, 6);
                } else {
                    jD = j14;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                    i26 &= -29360129;
                } else {
                    jE = j15;
                }
                if (i27 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if ((i16 & 512) != 0) {
                    jH = d0.f167179a.h(composerB, 6);
                    i26 &= -1879048193;
                } else {
                    jH = j16;
                }
                if (i29 != 0) {
                    function2A = c1.f167127a.a();
                } else {
                    function2A = function2;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    function7 = a.f167243d;
                    i39 &= -113;
                } else {
                    function7 = function3;
                }
                i45 = i39;
                if (i37 != 0) {
                    f19 = fI;
                    n7Var3 = new n7(false, false, 3, null);
                    function8 = function7;
                    j24 = jD;
                    f24 = fL;
                    z18 = z15;
                    modifier4 = modifier2;
                    shape3 = shapeF;
                    function9 = function2A;
                    j25 = jE;
                    j26 = jH;
                    i39 = i45;
                } else {
                    f19 = fI;
                    n7Var3 = n7Var;
                    function8 = function7;
                    j24 = jD;
                    f24 = fL;
                    z18 = z15;
                    modifier4 = modifier2;
                    shape3 = shapeF;
                    function9 = function2A;
                    j25 = jE;
                    j26 = jH;
                }
            } else {
                if (i57 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 4) != 0) {
                    i26 &= -897;
                    haVarC = C(false, null, composerB, 0, 3);
                }
                if (i18 != 0) {
                    fI = d0.f167179a.i();
                } else {
                    fI = f16;
                }
                if (i24 != 0) {
                    z15 = true;
                }
                if ((i16 & 32) != 0) {
                    i26 &= -458753;
                    shapeF = d0.f167179a.f(composerB, 6);
                }
                if ((i16 & 64) != 0) {
                    i26 &= -3670017;
                    jD = d0.f167179a.d(composerB, 6);
                } else {
                    jD = j14;
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    jE = a1.e(jD, composerB, (i26 >> 18) & 14);
                    i26 &= -29360129;
                } else {
                    jE = j15;
                }
                if (i27 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if ((i16 & 512) != 0) {
                    jH = d0.f167179a.h(composerB, 6);
                    i26 &= -1879048193;
                } else {
                    jH = j16;
                }
                if (i29 != 0) {
                    function2A = c1.f167127a.a();
                } else {
                    function2A = function2;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    function7 = a.f167243d;
                    i39 &= -113;
                } else {
                    function7 = function3;
                }
                i45 = i39;
                if (i37 != 0) {
                    f19 = fI;
                    n7Var3 = new n7(false, false, 3, null);
                    function8 = function7;
                    j24 = jD;
                    f24 = fL;
                    z18 = z15;
                    modifier4 = modifier2;
                    shape3 = shapeF;
                    function9 = function2A;
                    j25 = jE;
                    j26 = jH;
                    i39 = i45;
                } else {
                    f19 = fI;
                    n7Var3 = n7Var;
                    function8 = function7;
                    j24 = jD;
                    f24 = fL;
                    z18 = z15;
                    modifier4 = modifier2;
                    shape3 = shapeF;
                    function9 = function2A;
                    j25 = jE;
                    j26 = jH;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1904798512, i26, i39, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
            }
            a1.u uVar16 = a1.u.DefaultSpatial;
            finiteAnimationSpecB = u7.b(uVar16, composerB, 6);
            finiteAnimationSpecB2 = u7.b(uVar16, composerB, 6);
            finiteAnimationSpecB3 = u7.b(a1.u.FastEffects, composerB, 6);
            i46 = (i26 & 896) ^ 384;
            zP = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(finiteAnimationSpecB2) | composerB.P(finiteAnimationSpecB3) | composerB.P(finiteAnimationSpecB);
            objN = composerB.N();
            if (zP) {
                objN = new Function0() { // from class: y0.n6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: y0.n6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e7.d(haVarC, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                    }
                };
                composerB.H(objN);
            }
            c1.o0.i((Function0) objN, composerB, 0);
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN2);
            }
            coroutineScope = (CoroutineScope) objN2;
            boolean zP11117 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope);
            i47 = i26 & 14;
            if (i47 == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            z24 = zP11117 | z19;
            objN3 = composerB.N();
            if (z24) {
                objN3 = new Function0() { // from class: y0.o6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e7.h(haVarC, coroutineScope, function0);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function0() { // from class: y0.o6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e7.h(haVarC, coroutineScope, function0);
                    }
                };
                composerB.H(objN3);
            }
            Function0 function1119 = (Function0) objN3;
            boolean zP11118 = composerB.P(coroutineScope) | ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256);
            if (i47 == 4) {
                z25 = true;
            } else {
                z25 = false;
            }
            z26 = zP11118 | z25;
            objN4 = composerB.N();
            if (z26) {
                objN4 = new Function1() { // from class: y0.p6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function1() { // from class: y0.p6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e7.g(coroutineScope, haVarC, function0, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN4);
            }
            Function1 function11110 = (Function1) objN4;
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = q.c.b(0.0f, 0.0f, 2, null);
                composerB.H(objN5);
            }
            bVar = (q.b) objN5;
            boolean zP11119 = ((i46 <= 256 && composerB.s(haVarC)) || (i26 & 384) == 256) | composerB.P(coroutineScope) | composerB.P(bVar);
            if (i47 == 4) {
                z27 = true;
            } else {
                z27 = false;
            }
            z28 = z27 | zP11119;
            objN6 = composerB.N();
            if (z28) {
                objN6 = new Function0() { // from class: y0.q6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e7.b(haVarC, coroutineScope, bVar, function0);
                    }
                };
                composerB.H(objN6);
            } else {
                objN6 = new Function0() { // from class: y0.q6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e7.b(haVarC, coroutineScope, bVar, function0);
                    }
                };
                composerB.H(objN6);
            }
            z29 = true;
            t7.e((Function0) objN6, j25, n7Var3, bVar, j1.m.e(1010026864, true, new e(j26, function1119, haVarC, n7Var3, bVar, coroutineScope, function11110, modifier4, f19, z18, shape3, j24, j25, f24, function9, function8, function4), composerB, 54), composerB, (i39 & 896) | ((i26 >> 18) & SdkConfig.SDK_VERSION) | 24576 | (q.b.f131336m << 9));
            composer2 = composerB;
            if (haVarC.h()) {
                composer2.t(748459762);
                if (i46 > 256) {
                }
                objN7 = composer2.N();
                if (z29) {
                    objN7 = new f(haVarC, null);
                    composer2.H(objN7);
                } else {
                    objN7 = new f(haVarC, null);
                    composer2.H(objN7);
                }
                c1.o0.g(haVarC, (Function2) objN7, composer2, (i26 >> 6) & 14);
                composer2.q();
            } else {
                composer2.t(748521266);
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            haVar2 = haVarC;
            j19 = j26;
            n7Var2 = n7Var3;
            modifier3 = modifier4;
            f17 = f19;
            z17 = z18;
            shape2 = shape3;
            j17 = j24;
            j18 = j25;
            f18 = f24;
            function6 = function9;
            function5 = function8;
        } else {
            composer2 = composerB;
            composer2.n();
            j17 = j14;
            function5 = function3;
            n7Var2 = n7Var;
            f17 = f16;
            z17 = z15;
            modifier3 = modifier2;
            haVar2 = haVarC;
            shape2 = shapeF;
            j18 = j15;
            f18 = f15;
            j19 = j16;
            function6 = function2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.r6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e7.c(function0, modifier3, haVar2, f17, z17, shape2, j17, j18, f18, j19, function6, function5, n7Var2, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:102:0x0126  */
    /* JADX WARN: Code duplicated, block: B:105:0x0131 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x0138  */
    /* JADX WARN: Code duplicated, block: B:111:0x013e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0142  */
    /* JADX WARN: Code duplicated, block: B:115:0x014b  */
    /* JADX WARN: Code duplicated, block: B:116:0x014e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0156  */
    /* JADX WARN: Code duplicated, block: B:122:0x015f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0167  */
    /* JADX WARN: Code duplicated, block: B:127:0x0170  */
    /* JADX WARN: Code duplicated, block: B:130:0x0177  */
    /* JADX WARN: Code duplicated, block: B:133:0x0180  */
    /* JADX WARN: Code duplicated, block: B:134:0x0183  */
    /* JADX WARN: Code duplicated, block: B:136:0x0189  */
    /* JADX WARN: Code duplicated, block: B:138:0x0191  */
    /* JADX WARN: Code duplicated, block: B:139:0x0194  */
    /* JADX WARN: Code duplicated, block: B:141:0x019b  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:152:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:155:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:157:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:160:0x01d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:167:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:169:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:171:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:175:0x0203  */
    /* JADX WARN: Code duplicated, block: B:179:0x0210  */
    /* JADX WARN: Code duplicated, block: B:182:0x0219  */
    /* JADX WARN: Code duplicated, block: B:184:0x022b  */
    /* JADX WARN: Code duplicated, block: B:204:0x026e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x0270  */
    /* JADX WARN: Code duplicated, block: B:208:0x0277  */
    /* JADX WARN: Code duplicated, block: B:209:0x0285  */
    /* JADX WARN: Code duplicated, block: B:211:0x0289  */
    /* JADX WARN: Code duplicated, block: B:213:0x0291  */
    /* JADX WARN: Code duplicated, block: B:214:0x0293  */
    /* JADX WARN: Code duplicated, block: B:217:0x0299  */
    /* JADX WARN: Code duplicated, block: B:218:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:221:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:222:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:225:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:226:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:228:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:229:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:231:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:232:0x02da  */
    /* JADX WARN: Code duplicated, block: B:235:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:236:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:239:0x0306  */
    /* JADX WARN: Code duplicated, block: B:240:0x0311  */
    /* JADX WARN: Code duplicated, block: B:243:0x033d  */
    /* JADX WARN: Code duplicated, block: B:245:0x034f  */
    /* JADX WARN: Code duplicated, block: B:247:0x0355  */
    /* JADX WARN: Code duplicated, block: B:253:0x0362  */
    /* JADX WARN: Code duplicated, block: B:255:0x036a  */
    /* JADX WARN: Code duplicated, block: B:257:0x0381  */
    /* JADX WARN: Code duplicated, block: B:260:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:262:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:266:0x03b2 A[PHI: r42
      0x03b2: PHI (r42v2 long) = (r42v0 long), (r42v3 long) binds: [B:265:0x03b0, B:263:0x03ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:267:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:270:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:272:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:275:0x03db  */
    /* JADX WARN: Code duplicated, block: B:278:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:281:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:282:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:285:0x0400  */
    /* JADX WARN: Code duplicated, block: B:287:0x0408  */
    /* JADX WARN: Code duplicated, block: B:290:0x042f  */
    /* JADX WARN: Code duplicated, block: B:292:0x0437  */
    /* JADX WARN: Code duplicated, block: B:295:0x0471  */
    /* JADX WARN: Code duplicated, block: B:297:0x0477  */
    /* JADX WARN: Code duplicated, block: B:303:0x0484  */
    /* JADX WARN: Code duplicated, block: B:309:0x0491  */
    /* JADX WARN: Code duplicated, block: B:312:0x049a  */
    /* JADX WARN: Code duplicated, block: B:314:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:317:0x0508  */
    /* JADX WARN: Code duplicated, block: B:319:0x051d  */
    /* JADX WARN: Code duplicated, block: B:322:0x053b  */
    /* JADX WARN: Code duplicated, block: B:324:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:90:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:93:0x010f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0115  */
    /* JADX WARN: Code duplicated, block: B:96:0x0118  */
    public static final void t(final BoxScope boxScope, final q.b bVar, final CoroutineScope coroutineScope, final Function0 function0, final Function1 function1, Modifier modifier, ha haVar, float f14, boolean z14, Shape shape, long j14, long j15, float f15, Function2 function2, Function2 function3, final Function3 function4, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        CoroutineScope coroutineScope2;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Modifier modifier2;
        int i29;
        final ha haVarC;
        int i34;
        float fI;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        long j16;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        int i54;
        boolean z15;
        final boolean z16;
        final long j17;
        final Function2 function5;
        final float f16;
        final ha haVar2;
        final Modifier modifier3;
        Composer composer2;
        final Shape shape2;
        final long j18;
        final float f17;
        final Function2 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        int i55;
        boolean z17;
        Shape shapeF;
        long jD;
        long jE;
        float fE;
        Function2 function2B;
        int i56;
        Modifier modifier4;
        float f18;
        int i57;
        long j19;
        Shape shape3;
        Function2 function7;
        final String strB;
        Modifier modifierB;
        int i58;
        long j24;
        boolean z18;
        Object objN;
        boolean z19;
        boolean z24;
        Object objN2;
        boolean zS;
        Object objN3;
        boolean z25;
        boolean z26;
        Object objN4;
        boolean z27;
        Object objN5;
        int i59;
        int i64;
        Composer composerB = composer.B(-37400432);
        if ((Integer.MIN_VALUE & i16) != 0) {
            i17 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i17 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i16 & 1) != 0) {
            i17 |= 48;
        } else if ((i14 & 48) == 0) {
            i17 |= (i14 & 64) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 32 : 16;
        }
        if ((i16 & 2) == 0) {
            if ((i14 & 384) == 0) {
                coroutineScope2 = coroutineScope;
                i17 |= composerB.P(coroutineScope2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 4;
            i19 = DateUtils.FORMAT_NO_MIDNIGHT;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.P(function0)) {
                        i24 = 2048;
                    } else {
                        i24 = 1024;
                    }
                    i17 |= i24;
                }
                i25 = 8192;
                if ((i16 & 8) != 0) {
                    i17 |= 24576;
                } else if ((i14 & 24576) == 0) {
                    if (composerB.P(function1)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i17 |= i26;
                }
                i27 = i16 & 16;
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                if (i27 != 0) {
                    i17 |= 196608;
                    modifier2 = modifier;
                } else {
                    modifier2 = modifier;
                    if ((i14 & 196608) == 0) {
                        if (composerB.s(modifier2)) {
                            i29 = 131072;
                        } else {
                            i29 = 65536;
                        }
                        i17 |= i29;
                    }
                }
                if ((i14 & 1572864) == 0) {
                    haVarC = haVar;
                    if ((i16 & 32) == 0 || !composerB.s(haVarC)) {
                        i64 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i64 = 1048576;
                    }
                    i17 |= i64;
                } else {
                    haVarC = haVar;
                }
                i34 = i16 & 64;
                if (i34 != 0) {
                    i17 |= 12582912;
                    fI = f14;
                } else {
                    fI = f14;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(fI)) {
                            i35 = 8388608;
                        } else {
                            i35 = 4194304;
                        }
                        i17 |= i35;
                    }
                }
                i36 = i16 & Property.TYPE_ARRAY;
                if (i36 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.u(z14)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i17 |= i37;
                }
                if ((i14 & 805306368) != 0) {
                    i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(shape)) ? 268435456 : 536870912;
                }
                if ((i15 & 6) == 0) {
                    if ((i16 & 512) == 0) {
                        i38 = i17;
                        int i65 = composerB.y(j14) ? 4 : 2;
                        i39 = i15 | i65;
                    } else {
                        i38 = i17;
                    }
                    i39 = i15 | i65;
                } else {
                    i38 = i17;
                    i39 = i15;
                }
                if ((i15 & 48) == 0) {
                    j16 = j15;
                    if ((i16 & 1024) == 0 || !composerB.y(j16)) {
                        i59 = 16;
                    } else {
                        i59 = 32;
                    }
                    i39 |= i59;
                } else {
                    j16 = j15;
                }
                i44 = i39;
                i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i45 != 0) {
                    i46 = i44 | 384;
                } else if ((i15 & 384) == 0) {
                    if (composerB.v(f15)) {
                        i47 = Property.TYPE_SET;
                    } else {
                        i47 = Property.TYPE_ARRAY;
                    }
                    i46 = i44 | i47;
                } else {
                    i46 = i44;
                }
                i48 = i16 & 4096;
                if (i48 != 0) {
                    i54 = i46 | 3072;
                } else {
                    i49 = i46;
                    if ((i15 & 3072) == 0) {
                        if (!composerB.P(function2)) {
                            i19 = 1024;
                        }
                        i54 = i49 | i19;
                    } else {
                        i54 = i49;
                    }
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & 8192) == 0 && composerB.P(function3)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i54 |= i25;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                    if ((i15 & 196608) == 0) {
                        if (composerB.P(function4)) {
                            i28 = 131072;
                        }
                        i54 |= i28;
                    }
                    if ((i38 & 306783379) == 306783378 || (i54 & 74899) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i38 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i27 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 32) != 0) {
                                haVarC = C(false, null, composerB, 0, 3);
                                i55 = i38 & (-3670017);
                            }
                            if (i34 != 0) {
                                i55 = i38;
                                fI = d0.f167179a.i();
                            }
                            if (i36 != 0) {
                                z17 = true;
                            } else {
                                z17 = z14;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                shapeF = d0.f167179a.f(composerB, 6);
                                i55 &= -1879048193;
                            } else {
                                shapeF = shape;
                            }
                            if ((i16 & 512) != 0) {
                                i54 &= -15;
                                jD = d0.f167179a.d(composerB, 6);
                            } else {
                                jD = j14;
                            }
                            if ((i16 & 1024) != 0) {
                                jE = a1.e(jD, composerB, i54 & 14);
                                i54 &= -113;
                            } else {
                                jE = j15;
                            }
                            if (i45 != 0) {
                                fE = d0.f167179a.e();
                            } else {
                                fE = f15;
                            }
                            if (i48 != 0) {
                                function2B = c1.f167127a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i16 & 8192) != 0) {
                                Modifier modifier5 = modifier2;
                                i56 = i55;
                                modifier4 = modifier5;
                                Shape shape4 = shapeF;
                                function7 = i.f167262d;
                                f18 = fI;
                                j19 = jD;
                                shape3 = shape4;
                                i57 = i54 & (-57345);
                            } else {
                                Modifier modifier6 = modifier2;
                                i56 = i55;
                                modifier4 = modifier6;
                                f18 = fI;
                                i57 = i54;
                                j19 = jD;
                                shape3 = shapeF;
                                function7 = function3;
                            }
                        } else {
                            composerB.n();
                            int i66 = (i16 & 32) != 0 ? i38 & (-3670017) : i38;
                            if ((i16 & Property.TYPE_SET) != 0) {
                                i66 &= -1879048193;
                            }
                            if ((i16 & 512) != 0) {
                                i54 &= -15;
                            }
                            if ((i16 & 1024) != 0) {
                                i54 &= -113;
                            }
                            if ((i16 & 8192) != 0) {
                                i54 &= -57345;
                            }
                            Modifier modifier7 = modifier2;
                            i56 = i66;
                            modifier4 = modifier7;
                            z17 = z14;
                            fE = f15;
                            function2B = function2;
                            function7 = function3;
                            jE = j16;
                            f18 = fI;
                            i57 = i54;
                            shape3 = shape;
                            j19 = j14;
                        }
                        composerB.I();
                        float f19 = fE;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-37400432, i56, i57, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                        }
                        z0.a2.a aVar = z0.a2.f172042a;
                        strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_pane_title), composerB, 0);
                        Modifier modifier8 = modifier4;
                        int i67 = i57;
                        Modifier modifierH = androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.B(boxScope.a(modifier4, Alignment.INSTANCE.m()), 0.0f, f18, 1, null), 0.0f, 1, null);
                        if (z17) {
                            composerB.t(-1582035383);
                            Modifier.Companion companion = Modifier.INSTANCE;
                            z27 = (((i56 & 3670016) ^ 1572864) <= 1048576 && composerB.s(haVarC)) || (i56 & 1572864) == 1048576;
                            objN5 = composerB.N();
                            if (z27 || objN5 == Composer.INSTANCE.a()) {
                                objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                                composerB.H(objN5);
                            }
                            modifierB = i2.c.b(companion, (NestedScrollConnection) objN5, null, 2, null);
                            composerB.q();
                        } else {
                            composerB.t(-1582020872);
                            composerB.q();
                            modifierB = Modifier.INSTANCE;
                        }
                        Modifier modifierThen = modifierH.then(modifierB);
                        z0.w wVarF = haVarC.f();
                        w.r1 r1Var = w.r1.Vertical;
                        i58 = (i56 & 3670016) ^ 1572864;
                        if (i58 > 1048576 || !composerB.s(haVarC)) {
                            j24 = j19;
                            if ((i56 & 1572864) != 1048576) {
                                z18 = false;
                            }
                            objN = composerB.N();
                            if (z18 || objN == Composer.INSTANCE.a()) {
                                objN = new Function2() { // from class: y0.x6
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            Modifier modifierE = z0.r.e(modifierThen, wVarF, r1Var, (Function2) objN);
                            DraggableState draggableStateU = haVarC.f().u();
                            if (z17 || !haVarC.n()) {
                                z19 = false;
                            } else {
                                z19 = true;
                            }
                            boolean zY = haVarC.f().y();
                            if ((i56 & 57344) == 16384) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            objN2 = composerB.N();
                            if (z24 || objN2 == Composer.INSTANCE.a()) {
                                objN2 = new j(function1, null);
                                composerB.H(objN2);
                            }
                            Modifier modifierG = w.a1.g(modifierE, draggableStateU, r1Var, z19, null, zY, null, (Function3) objN2, false, 168, null);
                            zS = composerB.s(strB);
                            objN3 = composerB.N();
                            if (zS || objN3 == Composer.INSTANCE.a()) {
                                objN3 = new Function1() { // from class: y0.y6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return e7.k(strB, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            Modifier modifierA = androidx.compose.foundation.layout.n4.a(v2.r.d(modifierG, false, (Function1) objN3, 1, null), androidx.compose.foundation.layout.m4.c(0, kotlin.ranges.f.h((int) haVarC.j(), 0), 0, 0, 13, null));
                            boolean z28 = (i58 <= 1048576 && composerB.s(haVarC)) || (i56 & 1572864) == 1048576;
                            if ((i56 & SdkConfig.SDK_VERSION) != 32 || ((i56 & 64) != 0 && composerB.P(bVar))) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            z26 = z28 | z25;
                            objN4 = composerB.N();
                            if (z26 || objN4 == Composer.INSTANCE.a()) {
                                objN4 = new Function1() { // from class: y0.z6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                                    }
                                };
                                composerB.H(objN4);
                            }
                            ha haVar3 = haVarC;
                            boolean z29 = z17;
                            Function2 function8 = function7;
                            Function2 function9 = function2B;
                            int i68 = i67 << 6;
                            Shape shape5 = shape3;
                            long j25 = jE;
                            ec.b(g0.d(androidx.compose.ui.graphics.n.c(modifierA, (Function1) objN4), haVarC), shape5, j24, j25, f19, 0.0f, null, j1.m.e(728743275, true, new k(function8, bVar, haVar3, function9, function4, function0, coroutineScope2, z29), composerB, 54), composerB, ((i56 >> 24) & SdkConfig.SDK_VERSION) | 12582912 | (i68 & 896) | (i68 & 7168) | (57344 & i68), 96);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            z16 = z29;
                            haVar2 = haVar3;
                            function5 = function9;
                            shape2 = shape5;
                            f17 = f19;
                            composer2 = composerB;
                            f16 = f18;
                            function6 = function8;
                            j17 = j25;
                            modifier3 = modifier8;
                            j18 = j24;
                        } else {
                            j24 = j19;
                        }
                        z18 = true;
                        objN = composerB.N();
                        if (z18) {
                            objN = new Function2() { // from class: y0.x6
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function2() { // from class: y0.x6
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        Modifier modifierE2 = z0.r.e(modifierThen, wVarF, r1Var, (Function2) objN);
                        DraggableState draggableStateU2 = haVarC.f().u();
                        if (z17) {
                            z19 = false;
                        } else {
                            z19 = false;
                        }
                        boolean zY2 = haVarC.f().y();
                        if ((i56 & 57344) == 16384) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        objN2 = composerB.N();
                        if (z24) {
                            objN2 = new j(function1, null);
                            composerB.H(objN2);
                        } else {
                            objN2 = new j(function1, null);
                            composerB.H(objN2);
                        }
                        Modifier modifierG2 = w.a1.g(modifierE2, draggableStateU2, r1Var, z19, null, zY2, null, (Function3) objN2, false, 168, null);
                        zS = composerB.s(strB);
                        objN3 = composerB.N();
                        if (zS) {
                            objN3 = new Function1() { // from class: y0.y6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.k(strB, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: y0.y6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.k(strB, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        Modifier modifierA2 = androidx.compose.foundation.layout.n4.a(v2.r.d(modifierG2, false, (Function1) objN3, 1, null), androidx.compose.foundation.layout.m4.c(0, kotlin.ranges.f.h((int) haVarC.j(), 0), 0, 0, 13, null));
                        if (i58 <= 1048576) {
                        }
                        if ((i56 & SdkConfig.SDK_VERSION) != 32) {
                            z25 = true;
                        } else {
                            z25 = true;
                        }
                        z26 = z28 | z25;
                        objN4 = composerB.N();
                        if (z26) {
                            objN4 = new Function1() { // from class: y0.z6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                                }
                            };
                            composerB.H(objN4);
                        } else {
                            objN4 = new Function1() { // from class: y0.z6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                                }
                            };
                            composerB.H(objN4);
                        }
                        ha haVar4 = haVarC;
                        boolean z210 = z17;
                        Function2 function10 = function7;
                        Function2 function11 = function2B;
                        int i69 = i67 << 6;
                        Shape shape6 = shape3;
                        long j26 = jE;
                        ec.b(g0.d(androidx.compose.ui.graphics.n.c(modifierA2, (Function1) objN4), haVarC), shape6, j24, j26, f19, 0.0f, null, j1.m.e(728743275, true, new k(function10, bVar, haVar4, function11, function4, function0, coroutineScope2, z210), composerB, 54), composerB, ((i56 >> 24) & SdkConfig.SDK_VERSION) | 12582912 | (i69 & 896) | (i69 & 7168) | (57344 & i69), 96);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z16 = z210;
                        haVar2 = haVar4;
                        function5 = function11;
                        shape2 = shape6;
                        f17 = f19;
                        composer2 = composerB;
                        f16 = f18;
                        function6 = function10;
                        j17 = j26;
                        modifier3 = modifier8;
                        j18 = j24;
                    } else {
                        composerB.n();
                        z16 = z14;
                        j17 = j15;
                        function5 = function2;
                        f16 = fI;
                        haVar2 = haVarC;
                        modifier3 = modifier2;
                        composer2 = composerB;
                        shape2 = shape;
                        j18 = j14;
                        f17 = f15;
                        function6 = function3;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.a7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.a(boxScope, bVar, coroutineScope, function0, function1, modifier3, haVar2, f16, z16, shape2, j18, j17, f17, function5, function6, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i54 |= 196608;
                if ((i38 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i38 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 32) != 0) {
                            haVarC = C(false, null, composerB, 0, 3);
                            i55 = i38 & (-3670017);
                        }
                        if (i34 != 0) {
                            i55 = i38;
                            fI = d0.f167179a.i();
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            shapeF = d0.f167179a.f(composerB, 6);
                            i55 &= -1879048193;
                        } else {
                            shapeF = shape;
                        }
                        if ((i16 & 512) != 0) {
                            i54 &= -15;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & 1024) != 0) {
                            jE = a1.e(jD, composerB, i54 & 14);
                            i54 &= -113;
                        } else {
                            jE = j15;
                        }
                        if (i45 != 0) {
                            fE = d0.f167179a.e();
                        } else {
                            fE = f15;
                        }
                        if (i48 != 0) {
                            function2B = c1.f167127a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i16 & 8192) != 0) {
                            Modifier modifier9 = modifier2;
                            i56 = i55;
                            modifier4 = modifier9;
                            Shape shape7 = shapeF;
                            function7 = i.f167262d;
                            f18 = fI;
                            j19 = jD;
                            shape3 = shape7;
                            i57 = i54 & (-57345);
                        } else {
                            Modifier modifier10 = modifier2;
                            i56 = i55;
                            modifier4 = modifier10;
                            f18 = fI;
                            i57 = i54;
                            j19 = jD;
                            shape3 = shapeF;
                            function7 = function3;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 32) != 0) {
                            haVarC = C(false, null, composerB, 0, 3);
                            i55 = i38 & (-3670017);
                        }
                        if (i34 != 0) {
                            i55 = i38;
                            fI = d0.f167179a.i();
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            shapeF = d0.f167179a.f(composerB, 6);
                            i55 &= -1879048193;
                        } else {
                            shapeF = shape;
                        }
                        if ((i16 & 512) != 0) {
                            i54 &= -15;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & 1024) != 0) {
                            jE = a1.e(jD, composerB, i54 & 14);
                            i54 &= -113;
                        } else {
                            jE = j15;
                        }
                        if (i45 != 0) {
                            fE = d0.f167179a.e();
                        } else {
                            fE = f15;
                        }
                        if (i48 != 0) {
                            function2B = c1.f167127a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i16 & 8192) != 0) {
                            Modifier modifier11 = modifier2;
                            i56 = i55;
                            modifier4 = modifier11;
                            Shape shape8 = shapeF;
                            function7 = i.f167262d;
                            f18 = fI;
                            j19 = jD;
                            shape3 = shape8;
                            i57 = i54 & (-57345);
                        } else {
                            Modifier modifier12 = modifier2;
                            i56 = i55;
                            modifier4 = modifier12;
                            f18 = fI;
                            i57 = i54;
                            j19 = jD;
                            shape3 = shapeF;
                            function7 = function3;
                        }
                    }
                    composerB.I();
                    float f110 = fE;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-37400432, i56, i57, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                    }
                    z0.a2.a aVar2 = z0.a2.f172042a;
                    strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_pane_title), composerB, 0);
                    Modifier modifier13 = modifier4;
                    int i610 = i57;
                    Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.B(boxScope.a(modifier4, Alignment.INSTANCE.m()), 0.0f, f18, 1, null), 0.0f, 1, null);
                    if (z17) {
                        composerB.t(-1582035383);
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        if (((i56 & 3670016) ^ 1572864) <= 1048576) {
                        }
                        objN5 = composerB.N();
                        if (z27) {
                            objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                            composerB.H(objN5);
                        } else {
                            objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                            composerB.H(objN5);
                        }
                        modifierB = i2.c.b(companion2, (NestedScrollConnection) objN5, null, 2, null);
                        composerB.q();
                    } else {
                        composerB.t(-1582020872);
                        composerB.q();
                        modifierB = Modifier.INSTANCE;
                    }
                    Modifier modifierThen2 = modifierH2.then(modifierB);
                    z0.w wVarF2 = haVarC.f();
                    w.r1 r1Var2 = w.r1.Vertical;
                    i58 = (i56 & 3670016) ^ 1572864;
                    if (i58 > 1048576) {
                        j24 = j19;
                        if ((i56 & 1572864) != 1048576) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                    } else {
                        j24 = j19;
                        if ((i56 & 1572864) != 1048576) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                    }
                    objN = composerB.N();
                    if (z18) {
                        objN = new Function2() { // from class: y0.x6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function2() { // from class: y0.x6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierE3 = z0.r.e(modifierThen2, wVarF2, r1Var2, (Function2) objN);
                    DraggableState draggableStateU3 = haVarC.f().u();
                    if (z17) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    boolean zY3 = haVarC.f().y();
                    if ((i56 & 57344) == 16384) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    objN2 = composerB.N();
                    if (z24) {
                        objN2 = new j(function1, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new j(function1, null);
                        composerB.H(objN2);
                    }
                    Modifier modifierG3 = w.a1.g(modifierE3, draggableStateU3, r1Var2, z19, null, zY3, null, (Function3) objN2, false, 168, null);
                    zS = composerB.s(strB);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = new Function1() { // from class: y0.y6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.k(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: y0.y6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.k(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Modifier modifierA3 = androidx.compose.foundation.layout.n4.a(v2.r.d(modifierG3, false, (Function1) objN3, 1, null), androidx.compose.foundation.layout.m4.c(0, kotlin.ranges.f.h((int) haVarC.j(), 0), 0, 0, 13, null));
                    if (i58 <= 1048576) {
                    }
                    if ((i56 & SdkConfig.SDK_VERSION) != 32) {
                        z25 = true;
                    } else {
                        z25 = true;
                    }
                    z26 = z28 | z25;
                    objN4 = composerB.N();
                    if (z26) {
                        objN4 = new Function1() { // from class: y0.z6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function1() { // from class: y0.z6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    ha haVar5 = haVarC;
                    boolean z211 = z17;
                    Function2 function12 = function7;
                    Function2 function13 = function2B;
                    int i611 = i610 << 6;
                    Shape shape9 = shape3;
                    long j27 = jE;
                    ec.b(g0.d(androidx.compose.ui.graphics.n.c(modifierA3, (Function1) objN4), haVarC), shape9, j24, j27, f110, 0.0f, null, j1.m.e(728743275, true, new k(function12, bVar, haVar5, function13, function4, function0, coroutineScope2, z211), composerB, 54), composerB, ((i56 >> 24) & SdkConfig.SDK_VERSION) | 12582912 | (i611 & 896) | (i611 & 7168) | (57344 & i611), 96);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z16 = z211;
                    haVar2 = haVar5;
                    function5 = function13;
                    shape2 = shape9;
                    f17 = f110;
                    composer2 = composerB;
                    f16 = f18;
                    function6 = function12;
                    j17 = j27;
                    modifier3 = modifier13;
                    j18 = j24;
                } else {
                    composerB.n();
                    z16 = z14;
                    j17 = j15;
                    function5 = function2;
                    f16 = fI;
                    haVar2 = haVarC;
                    modifier3 = modifier2;
                    composer2 = composerB;
                    shape2 = shape;
                    j18 = j14;
                    f17 = f15;
                    function6 = function3;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.a7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.a(boxScope, bVar, coroutineScope, function0, function1, modifier3, haVar2, f16, z16, shape2, j18, j17, f17, function5, function6, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            i25 = 8192;
            if ((i16 & 8) != 0) {
                i17 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (composerB.P(function1)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i17 |= i26;
            }
            i27 = i16 & 16;
            i28 = DateUtils.FORMAT_ABBREV_MONTH;
            if (i27 != 0) {
                i17 |= 196608;
                modifier2 = modifier;
            } else {
                modifier2 = modifier;
                if ((i14 & 196608) == 0) {
                    if (composerB.s(modifier2)) {
                        i29 = 131072;
                    } else {
                        i29 = 65536;
                    }
                    i17 |= i29;
                }
            }
            if ((i14 & 1572864) == 0) {
                haVarC = haVar;
                if ((i16 & 32) == 0) {
                    i64 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i64 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i64;
            } else {
                haVarC = haVar;
            }
            i34 = i16 & 64;
            if (i34 != 0) {
                i17 |= 12582912;
                fI = f14;
            } else {
                fI = f14;
                if ((i14 & 12582912) == 0) {
                    if (composerB.v(fI)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
            }
            i36 = i16 & Property.TYPE_ARRAY;
            if (i36 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.u(z14)) {
                    i37 = 67108864;
                } else {
                    i37 = 33554432;
                }
                i17 |= i37;
            }
            if ((i14 & 805306368) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(shape)) ? 268435456 : 536870912;
            }
            if ((i15 & 6) == 0) {
                if ((i16 & 512) == 0) {
                    i38 = i17;
                    if (composerB.y(j14)) {
                    }
                    i39 = i15 | i65;
                } else {
                    i38 = i17;
                }
                i39 = i15 | i65;
            } else {
                i38 = i17;
                i39 = i15;
            }
            if ((i15 & 48) == 0) {
                j16 = j15;
                if ((i16 & 1024) == 0) {
                    i59 = 16;
                } else {
                    i59 = 16;
                }
                i39 |= i59;
            } else {
                j16 = j15;
            }
            i44 = i39;
            i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i45 != 0) {
                i46 = i44 | 384;
            } else if ((i15 & 384) == 0) {
                if (composerB.v(f15)) {
                    i47 = Property.TYPE_SET;
                } else {
                    i47 = Property.TYPE_ARRAY;
                }
                i46 = i44 | i47;
            } else {
                i46 = i44;
            }
            i48 = i16 & 4096;
            if (i48 != 0) {
                i54 = i46 | 3072;
            } else {
                i49 = i46;
                if ((i15 & 3072) == 0) {
                    if (!composerB.P(function2)) {
                        i19 = 1024;
                    }
                    i54 = i49 | i19;
                } else {
                    i54 = i49;
                }
            }
            if ((i15 & 24576) != 0) {
                if ((i16 & 8192) == 0) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i54 |= i25;
            }
            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                if ((i15 & 196608) == 0) {
                    if (composerB.P(function4)) {
                        i28 = 131072;
                    }
                    i54 |= i28;
                }
                if ((i38 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i38 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 32) != 0) {
                            haVarC = C(false, null, composerB, 0, 3);
                            i55 = i38 & (-3670017);
                        }
                        if (i34 != 0) {
                            i55 = i38;
                            fI = d0.f167179a.i();
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            shapeF = d0.f167179a.f(composerB, 6);
                            i55 &= -1879048193;
                        } else {
                            shapeF = shape;
                        }
                        if ((i16 & 512) != 0) {
                            i54 &= -15;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & 1024) != 0) {
                            jE = a1.e(jD, composerB, i54 & 14);
                            i54 &= -113;
                        } else {
                            jE = j15;
                        }
                        if (i45 != 0) {
                            fE = d0.f167179a.e();
                        } else {
                            fE = f15;
                        }
                        if (i48 != 0) {
                            function2B = c1.f167127a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i16 & 8192) != 0) {
                            Modifier modifier14 = modifier2;
                            i56 = i55;
                            modifier4 = modifier14;
                            Shape shape10 = shapeF;
                            function7 = i.f167262d;
                            f18 = fI;
                            j19 = jD;
                            shape3 = shape10;
                            i57 = i54 & (-57345);
                        } else {
                            Modifier modifier15 = modifier2;
                            i56 = i55;
                            modifier4 = modifier15;
                            f18 = fI;
                            i57 = i54;
                            j19 = jD;
                            shape3 = shapeF;
                            function7 = function3;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 32) != 0) {
                            haVarC = C(false, null, composerB, 0, 3);
                            i55 = i38 & (-3670017);
                        }
                        if (i34 != 0) {
                            i55 = i38;
                            fI = d0.f167179a.i();
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            shapeF = d0.f167179a.f(composerB, 6);
                            i55 &= -1879048193;
                        } else {
                            shapeF = shape;
                        }
                        if ((i16 & 512) != 0) {
                            i54 &= -15;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & 1024) != 0) {
                            jE = a1.e(jD, composerB, i54 & 14);
                            i54 &= -113;
                        } else {
                            jE = j15;
                        }
                        if (i45 != 0) {
                            fE = d0.f167179a.e();
                        } else {
                            fE = f15;
                        }
                        if (i48 != 0) {
                            function2B = c1.f167127a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i16 & 8192) != 0) {
                            Modifier modifier16 = modifier2;
                            i56 = i55;
                            modifier4 = modifier16;
                            Shape shape11 = shapeF;
                            function7 = i.f167262d;
                            f18 = fI;
                            j19 = jD;
                            shape3 = shape11;
                            i57 = i54 & (-57345);
                        } else {
                            Modifier modifier17 = modifier2;
                            i56 = i55;
                            modifier4 = modifier17;
                            f18 = fI;
                            i57 = i54;
                            j19 = jD;
                            shape3 = shapeF;
                            function7 = function3;
                        }
                    }
                    composerB.I();
                    float f111 = fE;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-37400432, i56, i57, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                    }
                    z0.a2.a aVar3 = z0.a2.f172042a;
                    strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_pane_title), composerB, 0);
                    Modifier modifier18 = modifier4;
                    int i612 = i57;
                    Modifier modifierH3 = androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.B(boxScope.a(modifier4, Alignment.INSTANCE.m()), 0.0f, f18, 1, null), 0.0f, 1, null);
                    if (z17) {
                        composerB.t(-1582035383);
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        if (((i56 & 3670016) ^ 1572864) <= 1048576) {
                        }
                        objN5 = composerB.N();
                        if (z27) {
                            objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                            composerB.H(objN5);
                        } else {
                            objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                            composerB.H(objN5);
                        }
                        modifierB = i2.c.b(companion3, (NestedScrollConnection) objN5, null, 2, null);
                        composerB.q();
                    } else {
                        composerB.t(-1582020872);
                        composerB.q();
                        modifierB = Modifier.INSTANCE;
                    }
                    Modifier modifierThen3 = modifierH3.then(modifierB);
                    z0.w wVarF3 = haVarC.f();
                    w.r1 r1Var3 = w.r1.Vertical;
                    i58 = (i56 & 3670016) ^ 1572864;
                    if (i58 > 1048576) {
                        j24 = j19;
                        if ((i56 & 1572864) != 1048576) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                    } else {
                        j24 = j19;
                        if ((i56 & 1572864) != 1048576) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                    }
                    objN = composerB.N();
                    if (z18) {
                        objN = new Function2() { // from class: y0.x6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function2() { // from class: y0.x6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierE4 = z0.r.e(modifierThen3, wVarF3, r1Var3, (Function2) objN);
                    DraggableState draggableStateU4 = haVarC.f().u();
                    if (z17) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    boolean zY4 = haVarC.f().y();
                    if ((i56 & 57344) == 16384) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    objN2 = composerB.N();
                    if (z24) {
                        objN2 = new j(function1, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new j(function1, null);
                        composerB.H(objN2);
                    }
                    Modifier modifierG4 = w.a1.g(modifierE4, draggableStateU4, r1Var3, z19, null, zY4, null, (Function3) objN2, false, 168, null);
                    zS = composerB.s(strB);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = new Function1() { // from class: y0.y6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.k(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: y0.y6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.k(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Modifier modifierA4 = androidx.compose.foundation.layout.n4.a(v2.r.d(modifierG4, false, (Function1) objN3, 1, null), androidx.compose.foundation.layout.m4.c(0, kotlin.ranges.f.h((int) haVarC.j(), 0), 0, 0, 13, null));
                    if (i58 <= 1048576) {
                    }
                    if ((i56 & SdkConfig.SDK_VERSION) != 32) {
                        z25 = true;
                    } else {
                        z25 = true;
                    }
                    z26 = z28 | z25;
                    objN4 = composerB.N();
                    if (z26) {
                        objN4 = new Function1() { // from class: y0.z6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function1() { // from class: y0.z6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    ha haVar6 = haVarC;
                    boolean z212 = z17;
                    Function2 function14 = function7;
                    Function2 function15 = function2B;
                    int i613 = i612 << 6;
                    Shape shape12 = shape3;
                    long j28 = jE;
                    ec.b(g0.d(androidx.compose.ui.graphics.n.c(modifierA4, (Function1) objN4), haVarC), shape12, j24, j28, f111, 0.0f, null, j1.m.e(728743275, true, new k(function14, bVar, haVar6, function15, function4, function0, coroutineScope2, z212), composerB, 54), composerB, ((i56 >> 24) & SdkConfig.SDK_VERSION) | 12582912 | (i613 & 896) | (i613 & 7168) | (57344 & i613), 96);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z16 = z212;
                    haVar2 = haVar6;
                    function5 = function15;
                    shape2 = shape12;
                    f17 = f111;
                    composer2 = composerB;
                    f16 = f18;
                    function6 = function14;
                    j17 = j28;
                    modifier3 = modifier18;
                    j18 = j24;
                } else {
                    composerB.n();
                    z16 = z14;
                    j17 = j15;
                    function5 = function2;
                    f16 = fI;
                    haVar2 = haVarC;
                    modifier3 = modifier2;
                    composer2 = composerB;
                    shape2 = shape;
                    j18 = j14;
                    f17 = f15;
                    function6 = function3;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.a7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.a(boxScope, bVar, coroutineScope, function0, function1, modifier3, haVar2, f16, z16, shape2, j18, j17, f17, function5, function6, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i54 |= 196608;
            if ((i38 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i38 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 32) != 0) {
                        haVarC = C(false, null, composerB, 0, 3);
                        i55 = i38 & (-3670017);
                    }
                    if (i34 != 0) {
                        i55 = i38;
                        fI = d0.f167179a.i();
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        shapeF = d0.f167179a.f(composerB, 6);
                        i55 &= -1879048193;
                    } else {
                        shapeF = shape;
                    }
                    if ((i16 & 512) != 0) {
                        i54 &= -15;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & 1024) != 0) {
                        jE = a1.e(jD, composerB, i54 & 14);
                        i54 &= -113;
                    } else {
                        jE = j15;
                    }
                    if (i45 != 0) {
                        fE = d0.f167179a.e();
                    } else {
                        fE = f15;
                    }
                    if (i48 != 0) {
                        function2B = c1.f167127a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i16 & 8192) != 0) {
                        Modifier modifier19 = modifier2;
                        i56 = i55;
                        modifier4 = modifier19;
                        Shape shape13 = shapeF;
                        function7 = i.f167262d;
                        f18 = fI;
                        j19 = jD;
                        shape3 = shape13;
                        i57 = i54 & (-57345);
                    } else {
                        Modifier modifier110 = modifier2;
                        i56 = i55;
                        modifier4 = modifier110;
                        f18 = fI;
                        i57 = i54;
                        j19 = jD;
                        shape3 = shapeF;
                        function7 = function3;
                    }
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 32) != 0) {
                        haVarC = C(false, null, composerB, 0, 3);
                        i55 = i38 & (-3670017);
                    }
                    if (i34 != 0) {
                        i55 = i38;
                        fI = d0.f167179a.i();
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        shapeF = d0.f167179a.f(composerB, 6);
                        i55 &= -1879048193;
                    } else {
                        shapeF = shape;
                    }
                    if ((i16 & 512) != 0) {
                        i54 &= -15;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & 1024) != 0) {
                        jE = a1.e(jD, composerB, i54 & 14);
                        i54 &= -113;
                    } else {
                        jE = j15;
                    }
                    if (i45 != 0) {
                        fE = d0.f167179a.e();
                    } else {
                        fE = f15;
                    }
                    if (i48 != 0) {
                        function2B = c1.f167127a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i16 & 8192) != 0) {
                        Modifier modifier111 = modifier2;
                        i56 = i55;
                        modifier4 = modifier111;
                        Shape shape14 = shapeF;
                        function7 = i.f167262d;
                        f18 = fI;
                        j19 = jD;
                        shape3 = shape14;
                        i57 = i54 & (-57345);
                    } else {
                        Modifier modifier112 = modifier2;
                        i56 = i55;
                        modifier4 = modifier112;
                        f18 = fI;
                        i57 = i54;
                        j19 = jD;
                        shape3 = shapeF;
                        function7 = function3;
                    }
                }
                composerB.I();
                float f112 = fE;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-37400432, i56, i57, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                }
                z0.a2.a aVar4 = z0.a2.f172042a;
                strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_pane_title), composerB, 0);
                Modifier modifier113 = modifier4;
                int i614 = i57;
                Modifier modifierH4 = androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.B(boxScope.a(modifier4, Alignment.INSTANCE.m()), 0.0f, f18, 1, null), 0.0f, 1, null);
                if (z17) {
                    composerB.t(-1582035383);
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    if (((i56 & 3670016) ^ 1572864) <= 1048576) {
                    }
                    objN5 = composerB.N();
                    if (z27) {
                        objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                        composerB.H(objN5);
                    } else {
                        objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                        composerB.H(objN5);
                    }
                    modifierB = i2.c.b(companion4, (NestedScrollConnection) objN5, null, 2, null);
                    composerB.q();
                } else {
                    composerB.t(-1582020872);
                    composerB.q();
                    modifierB = Modifier.INSTANCE;
                }
                Modifier modifierThen4 = modifierH4.then(modifierB);
                z0.w wVarF4 = haVarC.f();
                w.r1 r1Var4 = w.r1.Vertical;
                i58 = (i56 & 3670016) ^ 1572864;
                if (i58 > 1048576) {
                    j24 = j19;
                    if ((i56 & 1572864) != 1048576) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                } else {
                    j24 = j19;
                    if ((i56 & 1572864) != 1048576) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                }
                objN = composerB.N();
                if (z18) {
                    objN = new Function2() { // from class: y0.x6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function2() { // from class: y0.x6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierE5 = z0.r.e(modifierThen4, wVarF4, r1Var4, (Function2) objN);
                DraggableState draggableStateU5 = haVarC.f().u();
                if (z17) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                boolean zY5 = haVarC.f().y();
                if ((i56 & 57344) == 16384) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                objN2 = composerB.N();
                if (z24) {
                    objN2 = new j(function1, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new j(function1, null);
                    composerB.H(objN2);
                }
                Modifier modifierG5 = w.a1.g(modifierE5, draggableStateU5, r1Var4, z19, null, zY5, null, (Function3) objN2, false, 168, null);
                zS = composerB.s(strB);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new Function1() { // from class: y0.y6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.k(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: y0.y6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.k(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA5 = androidx.compose.foundation.layout.n4.a(v2.r.d(modifierG5, false, (Function1) objN3, 1, null), androidx.compose.foundation.layout.m4.c(0, kotlin.ranges.f.h((int) haVarC.j(), 0), 0, 0, 13, null));
                if (i58 <= 1048576) {
                }
                if ((i56 & SdkConfig.SDK_VERSION) != 32) {
                    z25 = true;
                } else {
                    z25 = true;
                }
                z26 = z28 | z25;
                objN4 = composerB.N();
                if (z26) {
                    objN4 = new Function1() { // from class: y0.z6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function1() { // from class: y0.z6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                ha haVar7 = haVarC;
                boolean z213 = z17;
                Function2 function16 = function7;
                Function2 function17 = function2B;
                int i615 = i614 << 6;
                Shape shape15 = shape3;
                long j29 = jE;
                ec.b(g0.d(androidx.compose.ui.graphics.n.c(modifierA5, (Function1) objN4), haVarC), shape15, j24, j29, f112, 0.0f, null, j1.m.e(728743275, true, new k(function16, bVar, haVar7, function17, function4, function0, coroutineScope2, z213), composerB, 54), composerB, ((i56 >> 24) & SdkConfig.SDK_VERSION) | 12582912 | (i615 & 896) | (i615 & 7168) | (57344 & i615), 96);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z16 = z213;
                haVar2 = haVar7;
                function5 = function17;
                shape2 = shape15;
                f17 = f112;
                composer2 = composerB;
                f16 = f18;
                function6 = function16;
                j17 = j29;
                modifier3 = modifier113;
                j18 = j24;
            } else {
                composerB.n();
                z16 = z14;
                j17 = j15;
                function5 = function2;
                f16 = fI;
                haVar2 = haVarC;
                modifier3 = modifier2;
                composer2 = composerB;
                shape2 = shape;
                j18 = j14;
                f17 = f15;
                function6 = function3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.a7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e7.a(boxScope, bVar, coroutineScope, function0, function1, modifier3, haVar2, f16, z16, shape2, j18, j17, f17, function5, function6, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        coroutineScope2 = coroutineScope;
        i18 = i16 & 4;
        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
        if (i18 != 0) {
            if ((i14 & 3072) == 0) {
                if (composerB.P(function0)) {
                    i24 = 2048;
                } else {
                    i24 = 1024;
                }
                i17 |= i24;
            }
            i25 = 8192;
            if ((i16 & 8) != 0) {
                i17 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (composerB.P(function1)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i17 |= i26;
            }
            i27 = i16 & 16;
            i28 = DateUtils.FORMAT_ABBREV_MONTH;
            if (i27 != 0) {
                i17 |= 196608;
                modifier2 = modifier;
            } else {
                modifier2 = modifier;
                if ((i14 & 196608) == 0) {
                    if (composerB.s(modifier2)) {
                        i29 = 131072;
                    } else {
                        i29 = 65536;
                    }
                    i17 |= i29;
                }
            }
            if ((i14 & 1572864) == 0) {
                haVarC = haVar;
                if ((i16 & 32) == 0) {
                    i64 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i64 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i64;
            } else {
                haVarC = haVar;
            }
            i34 = i16 & 64;
            if (i34 != 0) {
                i17 |= 12582912;
                fI = f14;
            } else {
                fI = f14;
                if ((i14 & 12582912) == 0) {
                    if (composerB.v(fI)) {
                        i35 = 8388608;
                    } else {
                        i35 = 4194304;
                    }
                    i17 |= i35;
                }
            }
            i36 = i16 & Property.TYPE_ARRAY;
            if (i36 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.u(z14)) {
                    i37 = 67108864;
                } else {
                    i37 = 33554432;
                }
                i17 |= i37;
            }
            if ((i14 & 805306368) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(shape)) ? 268435456 : 536870912;
            }
            if ((i15 & 6) == 0) {
                if ((i16 & 512) == 0) {
                    i38 = i17;
                    if (composerB.y(j14)) {
                    }
                    i39 = i15 | i65;
                } else {
                    i38 = i17;
                }
                i39 = i15 | i65;
            } else {
                i38 = i17;
                i39 = i15;
            }
            if ((i15 & 48) == 0) {
                j16 = j15;
                if ((i16 & 1024) == 0) {
                    i59 = 16;
                } else {
                    i59 = 16;
                }
                i39 |= i59;
            } else {
                j16 = j15;
            }
            i44 = i39;
            i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i45 != 0) {
                i46 = i44 | 384;
            } else if ((i15 & 384) == 0) {
                if (composerB.v(f15)) {
                    i47 = Property.TYPE_SET;
                } else {
                    i47 = Property.TYPE_ARRAY;
                }
                i46 = i44 | i47;
            } else {
                i46 = i44;
            }
            i48 = i16 & 4096;
            if (i48 != 0) {
                i54 = i46 | 3072;
            } else {
                i49 = i46;
                if ((i15 & 3072) == 0) {
                    if (!composerB.P(function2)) {
                        i19 = 1024;
                    }
                    i54 = i49 | i19;
                } else {
                    i54 = i49;
                }
            }
            if ((i15 & 24576) != 0) {
                if ((i16 & 8192) == 0) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i54 |= i25;
            }
            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                if ((i15 & 196608) == 0) {
                    if (composerB.P(function4)) {
                        i28 = 131072;
                    }
                    i54 |= i28;
                }
                if ((i38 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerB.e(z15, i38 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 32) != 0) {
                            haVarC = C(false, null, composerB, 0, 3);
                            i55 = i38 & (-3670017);
                        }
                        if (i34 != 0) {
                            i55 = i38;
                            fI = d0.f167179a.i();
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            shapeF = d0.f167179a.f(composerB, 6);
                            i55 &= -1879048193;
                        } else {
                            shapeF = shape;
                        }
                        if ((i16 & 512) != 0) {
                            i54 &= -15;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & 1024) != 0) {
                            jE = a1.e(jD, composerB, i54 & 14);
                            i54 &= -113;
                        } else {
                            jE = j15;
                        }
                        if (i45 != 0) {
                            fE = d0.f167179a.e();
                        } else {
                            fE = f15;
                        }
                        if (i48 != 0) {
                            function2B = c1.f167127a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i16 & 8192) != 0) {
                            Modifier modifier114 = modifier2;
                            i56 = i55;
                            modifier4 = modifier114;
                            Shape shape16 = shapeF;
                            function7 = i.f167262d;
                            f18 = fI;
                            j19 = jD;
                            shape3 = shape16;
                            i57 = i54 & (-57345);
                        } else {
                            Modifier modifier115 = modifier2;
                            i56 = i55;
                            modifier4 = modifier115;
                            f18 = fI;
                            i57 = i54;
                            j19 = jD;
                            shape3 = shapeF;
                            function7 = function3;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 32) != 0) {
                            haVarC = C(false, null, composerB, 0, 3);
                            i55 = i38 & (-3670017);
                        }
                        if (i34 != 0) {
                            i55 = i38;
                            fI = d0.f167179a.i();
                        }
                        if (i36 != 0) {
                            z17 = true;
                        } else {
                            z17 = z14;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            shapeF = d0.f167179a.f(composerB, 6);
                            i55 &= -1879048193;
                        } else {
                            shapeF = shape;
                        }
                        if ((i16 & 512) != 0) {
                            i54 &= -15;
                            jD = d0.f167179a.d(composerB, 6);
                        } else {
                            jD = j14;
                        }
                        if ((i16 & 1024) != 0) {
                            jE = a1.e(jD, composerB, i54 & 14);
                            i54 &= -113;
                        } else {
                            jE = j15;
                        }
                        if (i45 != 0) {
                            fE = d0.f167179a.e();
                        } else {
                            fE = f15;
                        }
                        if (i48 != 0) {
                            function2B = c1.f167127a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i16 & 8192) != 0) {
                            Modifier modifier116 = modifier2;
                            i56 = i55;
                            modifier4 = modifier116;
                            Shape shape17 = shapeF;
                            function7 = i.f167262d;
                            f18 = fI;
                            j19 = jD;
                            shape3 = shape17;
                            i57 = i54 & (-57345);
                        } else {
                            Modifier modifier117 = modifier2;
                            i56 = i55;
                            modifier4 = modifier117;
                            f18 = fI;
                            i57 = i54;
                            j19 = jD;
                            shape3 = shapeF;
                            function7 = function3;
                        }
                    }
                    composerB.I();
                    float f113 = fE;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-37400432, i56, i57, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                    }
                    z0.a2.a aVar5 = z0.a2.f172042a;
                    strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_pane_title), composerB, 0);
                    Modifier modifier118 = modifier4;
                    int i616 = i57;
                    Modifier modifierH5 = androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.B(boxScope.a(modifier4, Alignment.INSTANCE.m()), 0.0f, f18, 1, null), 0.0f, 1, null);
                    if (z17) {
                        composerB.t(-1582035383);
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        if (((i56 & 3670016) ^ 1572864) <= 1048576) {
                        }
                        objN5 = composerB.N();
                        if (z27) {
                            objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                            composerB.H(objN5);
                        } else {
                            objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                            composerB.H(objN5);
                        }
                        modifierB = i2.c.b(companion5, (NestedScrollConnection) objN5, null, 2, null);
                        composerB.q();
                    } else {
                        composerB.t(-1582020872);
                        composerB.q();
                        modifierB = Modifier.INSTANCE;
                    }
                    Modifier modifierThen5 = modifierH5.then(modifierB);
                    z0.w wVarF5 = haVarC.f();
                    w.r1 r1Var5 = w.r1.Vertical;
                    i58 = (i56 & 3670016) ^ 1572864;
                    if (i58 > 1048576) {
                        j24 = j19;
                        if ((i56 & 1572864) != 1048576) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                    } else {
                        j24 = j19;
                        if ((i56 & 1572864) != 1048576) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                    }
                    objN = composerB.N();
                    if (z18) {
                        objN = new Function2() { // from class: y0.x6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function2() { // from class: y0.x6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierE6 = z0.r.e(modifierThen5, wVarF5, r1Var5, (Function2) objN);
                    DraggableState draggableStateU6 = haVarC.f().u();
                    if (z17) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    boolean zY6 = haVarC.f().y();
                    if ((i56 & 57344) == 16384) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    objN2 = composerB.N();
                    if (z24) {
                        objN2 = new j(function1, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new j(function1, null);
                        composerB.H(objN2);
                    }
                    Modifier modifierG6 = w.a1.g(modifierE6, draggableStateU6, r1Var5, z19, null, zY6, null, (Function3) objN2, false, 168, null);
                    zS = composerB.s(strB);
                    objN3 = composerB.N();
                    if (zS) {
                        objN3 = new Function1() { // from class: y0.y6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.k(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: y0.y6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.k(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Modifier modifierA6 = androidx.compose.foundation.layout.n4.a(v2.r.d(modifierG6, false, (Function1) objN3, 1, null), androidx.compose.foundation.layout.m4.c(0, kotlin.ranges.f.h((int) haVarC.j(), 0), 0, 0, 13, null));
                    if (i58 <= 1048576) {
                    }
                    if ((i56 & SdkConfig.SDK_VERSION) != 32) {
                        z25 = true;
                    } else {
                        z25 = true;
                    }
                    z26 = z28 | z25;
                    objN4 = composerB.N();
                    if (z26) {
                        objN4 = new Function1() { // from class: y0.z6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        objN4 = new Function1() { // from class: y0.z6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    ha haVar8 = haVarC;
                    boolean z214 = z17;
                    Function2 function18 = function7;
                    Function2 function19 = function2B;
                    int i617 = i616 << 6;
                    Shape shape18 = shape3;
                    long j210 = jE;
                    ec.b(g0.d(androidx.compose.ui.graphics.n.c(modifierA6, (Function1) objN4), haVarC), shape18, j24, j210, f113, 0.0f, null, j1.m.e(728743275, true, new k(function18, bVar, haVar8, function19, function4, function0, coroutineScope2, z214), composerB, 54), composerB, ((i56 >> 24) & SdkConfig.SDK_VERSION) | 12582912 | (i617 & 896) | (i617 & 7168) | (57344 & i617), 96);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z16 = z214;
                    haVar2 = haVar8;
                    function5 = function19;
                    shape2 = shape18;
                    f17 = f113;
                    composer2 = composerB;
                    f16 = f18;
                    function6 = function18;
                    j17 = j210;
                    modifier3 = modifier118;
                    j18 = j24;
                } else {
                    composerB.n();
                    z16 = z14;
                    j17 = j15;
                    function5 = function2;
                    f16 = fI;
                    haVar2 = haVarC;
                    modifier3 = modifier2;
                    composer2 = composerB;
                    shape2 = shape;
                    j18 = j14;
                    f17 = f15;
                    function6 = function3;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.a7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.a(boxScope, bVar, coroutineScope, function0, function1, modifier3, haVar2, f16, z16, shape2, j18, j17, f17, function5, function6, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i54 |= 196608;
            if ((i38 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i38 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 32) != 0) {
                        haVarC = C(false, null, composerB, 0, 3);
                        i55 = i38 & (-3670017);
                    }
                    if (i34 != 0) {
                        i55 = i38;
                        fI = d0.f167179a.i();
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        shapeF = d0.f167179a.f(composerB, 6);
                        i55 &= -1879048193;
                    } else {
                        shapeF = shape;
                    }
                    if ((i16 & 512) != 0) {
                        i54 &= -15;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & 1024) != 0) {
                        jE = a1.e(jD, composerB, i54 & 14);
                        i54 &= -113;
                    } else {
                        jE = j15;
                    }
                    if (i45 != 0) {
                        fE = d0.f167179a.e();
                    } else {
                        fE = f15;
                    }
                    if (i48 != 0) {
                        function2B = c1.f167127a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i16 & 8192) != 0) {
                        Modifier modifier119 = modifier2;
                        i56 = i55;
                        modifier4 = modifier119;
                        Shape shape19 = shapeF;
                        function7 = i.f167262d;
                        f18 = fI;
                        j19 = jD;
                        shape3 = shape19;
                        i57 = i54 & (-57345);
                    } else {
                        Modifier modifier1110 = modifier2;
                        i56 = i55;
                        modifier4 = modifier1110;
                        f18 = fI;
                        i57 = i54;
                        j19 = jD;
                        shape3 = shapeF;
                        function7 = function3;
                    }
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 32) != 0) {
                        haVarC = C(false, null, composerB, 0, 3);
                        i55 = i38 & (-3670017);
                    }
                    if (i34 != 0) {
                        i55 = i38;
                        fI = d0.f167179a.i();
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        shapeF = d0.f167179a.f(composerB, 6);
                        i55 &= -1879048193;
                    } else {
                        shapeF = shape;
                    }
                    if ((i16 & 512) != 0) {
                        i54 &= -15;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & 1024) != 0) {
                        jE = a1.e(jD, composerB, i54 & 14);
                        i54 &= -113;
                    } else {
                        jE = j15;
                    }
                    if (i45 != 0) {
                        fE = d0.f167179a.e();
                    } else {
                        fE = f15;
                    }
                    if (i48 != 0) {
                        function2B = c1.f167127a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i16 & 8192) != 0) {
                        Modifier modifier1111 = modifier2;
                        i56 = i55;
                        modifier4 = modifier1111;
                        Shape shape110 = shapeF;
                        function7 = i.f167262d;
                        f18 = fI;
                        j19 = jD;
                        shape3 = shape110;
                        i57 = i54 & (-57345);
                    } else {
                        Modifier modifier1112 = modifier2;
                        i56 = i55;
                        modifier4 = modifier1112;
                        f18 = fI;
                        i57 = i54;
                        j19 = jD;
                        shape3 = shapeF;
                        function7 = function3;
                    }
                }
                composerB.I();
                float f114 = fE;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-37400432, i56, i57, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                }
                z0.a2.a aVar6 = z0.a2.f172042a;
                strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_pane_title), composerB, 0);
                Modifier modifier1113 = modifier4;
                int i618 = i57;
                Modifier modifierH6 = androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.B(boxScope.a(modifier4, Alignment.INSTANCE.m()), 0.0f, f18, 1, null), 0.0f, 1, null);
                if (z17) {
                    composerB.t(-1582035383);
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    if (((i56 & 3670016) ^ 1572864) <= 1048576) {
                    }
                    objN5 = composerB.N();
                    if (z27) {
                        objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                        composerB.H(objN5);
                    } else {
                        objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                        composerB.H(objN5);
                    }
                    modifierB = i2.c.b(companion6, (NestedScrollConnection) objN5, null, 2, null);
                    composerB.q();
                } else {
                    composerB.t(-1582020872);
                    composerB.q();
                    modifierB = Modifier.INSTANCE;
                }
                Modifier modifierThen6 = modifierH6.then(modifierB);
                z0.w wVarF6 = haVarC.f();
                w.r1 r1Var6 = w.r1.Vertical;
                i58 = (i56 & 3670016) ^ 1572864;
                if (i58 > 1048576) {
                    j24 = j19;
                    if ((i56 & 1572864) != 1048576) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                } else {
                    j24 = j19;
                    if ((i56 & 1572864) != 1048576) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                }
                objN = composerB.N();
                if (z18) {
                    objN = new Function2() { // from class: y0.x6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function2() { // from class: y0.x6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierE7 = z0.r.e(modifierThen6, wVarF6, r1Var6, (Function2) objN);
                DraggableState draggableStateU7 = haVarC.f().u();
                if (z17) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                boolean zY7 = haVarC.f().y();
                if ((i56 & 57344) == 16384) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                objN2 = composerB.N();
                if (z24) {
                    objN2 = new j(function1, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new j(function1, null);
                    composerB.H(objN2);
                }
                Modifier modifierG7 = w.a1.g(modifierE7, draggableStateU7, r1Var6, z19, null, zY7, null, (Function3) objN2, false, 168, null);
                zS = composerB.s(strB);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new Function1() { // from class: y0.y6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.k(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: y0.y6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.k(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA7 = androidx.compose.foundation.layout.n4.a(v2.r.d(modifierG7, false, (Function1) objN3, 1, null), androidx.compose.foundation.layout.m4.c(0, kotlin.ranges.f.h((int) haVarC.j(), 0), 0, 0, 13, null));
                if (i58 <= 1048576) {
                }
                if ((i56 & SdkConfig.SDK_VERSION) != 32) {
                    z25 = true;
                } else {
                    z25 = true;
                }
                z26 = z28 | z25;
                objN4 = composerB.N();
                if (z26) {
                    objN4 = new Function1() { // from class: y0.z6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function1() { // from class: y0.z6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                ha haVar9 = haVarC;
                boolean z215 = z17;
                Function2 function110 = function7;
                Function2 function111 = function2B;
                int i619 = i618 << 6;
                Shape shape111 = shape3;
                long j211 = jE;
                ec.b(g0.d(androidx.compose.ui.graphics.n.c(modifierA7, (Function1) objN4), haVarC), shape111, j24, j211, f114, 0.0f, null, j1.m.e(728743275, true, new k(function110, bVar, haVar9, function111, function4, function0, coroutineScope2, z215), composerB, 54), composerB, ((i56 >> 24) & SdkConfig.SDK_VERSION) | 12582912 | (i619 & 896) | (i619 & 7168) | (57344 & i619), 96);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z16 = z215;
                haVar2 = haVar9;
                function5 = function111;
                shape2 = shape111;
                f17 = f114;
                composer2 = composerB;
                f16 = f18;
                function6 = function110;
                j17 = j211;
                modifier3 = modifier1113;
                j18 = j24;
            } else {
                composerB.n();
                z16 = z14;
                j17 = j15;
                function5 = function2;
                f16 = fI;
                haVar2 = haVarC;
                modifier3 = modifier2;
                composer2 = composerB;
                shape2 = shape;
                j18 = j14;
                f17 = f15;
                function6 = function3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.a7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e7.a(boxScope, bVar, coroutineScope, function0, function1, modifier3, haVar2, f16, z16, shape2, j18, j17, f17, function5, function6, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        i25 = 8192;
        if ((i16 & 8) != 0) {
            i17 |= 24576;
        } else if ((i14 & 24576) == 0) {
            if (composerB.P(function1)) {
                i26 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i26 = 8192;
            }
            i17 |= i26;
        }
        i27 = i16 & 16;
        i28 = DateUtils.FORMAT_ABBREV_MONTH;
        if (i27 != 0) {
            i17 |= 196608;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 196608) == 0) {
                if (composerB.s(modifier2)) {
                    i29 = 131072;
                } else {
                    i29 = 65536;
                }
                i17 |= i29;
            }
        }
        if ((i14 & 1572864) == 0) {
            haVarC = haVar;
            if ((i16 & 32) == 0) {
                i64 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i64 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i64;
        } else {
            haVarC = haVar;
        }
        i34 = i16 & 64;
        if (i34 != 0) {
            i17 |= 12582912;
            fI = f14;
        } else {
            fI = f14;
            if ((i14 & 12582912) == 0) {
                if (composerB.v(fI)) {
                    i35 = 8388608;
                } else {
                    i35 = 4194304;
                }
                i17 |= i35;
            }
        }
        i36 = i16 & Property.TYPE_ARRAY;
        if (i36 != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.u(z14)) {
                i37 = 67108864;
            } else {
                i37 = 33554432;
            }
            i17 |= i37;
        }
        if ((i14 & 805306368) != 0) {
            i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(shape)) ? 268435456 : 536870912;
        }
        if ((i15 & 6) == 0) {
            if ((i16 & 512) == 0) {
                i38 = i17;
                if (composerB.y(j14)) {
                }
                i39 = i15 | i65;
            } else {
                i38 = i17;
            }
            i39 = i15 | i65;
        } else {
            i38 = i17;
            i39 = i15;
        }
        if ((i15 & 48) == 0) {
            j16 = j15;
            if ((i16 & 1024) == 0) {
                i59 = 16;
            } else {
                i59 = 16;
            }
            i39 |= i59;
        } else {
            j16 = j15;
        }
        i44 = i39;
        i45 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i45 != 0) {
            i46 = i44 | 384;
        } else if ((i15 & 384) == 0) {
            if (composerB.v(f15)) {
                i47 = Property.TYPE_SET;
            } else {
                i47 = Property.TYPE_ARRAY;
            }
            i46 = i44 | i47;
        } else {
            i46 = i44;
        }
        i48 = i16 & 4096;
        if (i48 != 0) {
            i54 = i46 | 3072;
        } else {
            i49 = i46;
            if ((i15 & 3072) == 0) {
                if (!composerB.P(function2)) {
                    i19 = 1024;
                }
                i54 = i49 | i19;
            } else {
                i54 = i49;
            }
        }
        if ((i15 & 24576) != 0) {
            if ((i16 & 8192) == 0) {
                i25 = DateUtils.FORMAT_ABBREV_TIME;
            }
            i54 |= i25;
        }
        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
            if ((i15 & 196608) == 0) {
                if (composerB.P(function4)) {
                    i28 = 131072;
                }
                i54 |= i28;
            }
            if ((i38 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerB.e(z15, i38 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 32) != 0) {
                        haVarC = C(false, null, composerB, 0, 3);
                        i55 = i38 & (-3670017);
                    }
                    if (i34 != 0) {
                        i55 = i38;
                        fI = d0.f167179a.i();
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        shapeF = d0.f167179a.f(composerB, 6);
                        i55 &= -1879048193;
                    } else {
                        shapeF = shape;
                    }
                    if ((i16 & 512) != 0) {
                        i54 &= -15;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & 1024) != 0) {
                        jE = a1.e(jD, composerB, i54 & 14);
                        i54 &= -113;
                    } else {
                        jE = j15;
                    }
                    if (i45 != 0) {
                        fE = d0.f167179a.e();
                    } else {
                        fE = f15;
                    }
                    if (i48 != 0) {
                        function2B = c1.f167127a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i16 & 8192) != 0) {
                        Modifier modifier1114 = modifier2;
                        i56 = i55;
                        modifier4 = modifier1114;
                        Shape shape112 = shapeF;
                        function7 = i.f167262d;
                        f18 = fI;
                        j19 = jD;
                        shape3 = shape112;
                        i57 = i54 & (-57345);
                    } else {
                        Modifier modifier1115 = modifier2;
                        i56 = i55;
                        modifier4 = modifier1115;
                        f18 = fI;
                        i57 = i54;
                        j19 = jD;
                        shape3 = shapeF;
                        function7 = function3;
                    }
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 32) != 0) {
                        haVarC = C(false, null, composerB, 0, 3);
                        i55 = i38 & (-3670017);
                    }
                    if (i34 != 0) {
                        i55 = i38;
                        fI = d0.f167179a.i();
                    }
                    if (i36 != 0) {
                        z17 = true;
                    } else {
                        z17 = z14;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        shapeF = d0.f167179a.f(composerB, 6);
                        i55 &= -1879048193;
                    } else {
                        shapeF = shape;
                    }
                    if ((i16 & 512) != 0) {
                        i54 &= -15;
                        jD = d0.f167179a.d(composerB, 6);
                    } else {
                        jD = j14;
                    }
                    if ((i16 & 1024) != 0) {
                        jE = a1.e(jD, composerB, i54 & 14);
                        i54 &= -113;
                    } else {
                        jE = j15;
                    }
                    if (i45 != 0) {
                        fE = d0.f167179a.e();
                    } else {
                        fE = f15;
                    }
                    if (i48 != 0) {
                        function2B = c1.f167127a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i16 & 8192) != 0) {
                        Modifier modifier1116 = modifier2;
                        i56 = i55;
                        modifier4 = modifier1116;
                        Shape shape113 = shapeF;
                        function7 = i.f167262d;
                        f18 = fI;
                        j19 = jD;
                        shape3 = shape113;
                        i57 = i54 & (-57345);
                    } else {
                        Modifier modifier1117 = modifier2;
                        i56 = i55;
                        modifier4 = modifier1117;
                        f18 = fI;
                        i57 = i54;
                        j19 = jD;
                        shape3 = shapeF;
                        function7 = function3;
                    }
                }
                composerB.I();
                float f115 = fE;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-37400432, i56, i57, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                }
                z0.a2.a aVar7 = z0.a2.f172042a;
                strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_pane_title), composerB, 0);
                Modifier modifier1118 = modifier4;
                int i6110 = i57;
                Modifier modifierH7 = androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.B(boxScope.a(modifier4, Alignment.INSTANCE.m()), 0.0f, f18, 1, null), 0.0f, 1, null);
                if (z17) {
                    composerB.t(-1582035383);
                    Modifier.Companion companion7 = Modifier.INSTANCE;
                    if (((i56 & 3670016) ^ 1572864) <= 1048576) {
                    }
                    objN5 = composerB.N();
                    if (z27) {
                        objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                        composerB.H(objN5);
                    } else {
                        objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                        composerB.H(objN5);
                    }
                    modifierB = i2.c.b(companion7, (NestedScrollConnection) objN5, null, 2, null);
                    composerB.q();
                } else {
                    composerB.t(-1582020872);
                    composerB.q();
                    modifierB = Modifier.INSTANCE;
                }
                Modifier modifierThen7 = modifierH7.then(modifierB);
                z0.w wVarF7 = haVarC.f();
                w.r1 r1Var7 = w.r1.Vertical;
                i58 = (i56 & 3670016) ^ 1572864;
                if (i58 > 1048576) {
                    j24 = j19;
                    if ((i56 & 1572864) != 1048576) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                } else {
                    j24 = j19;
                    if ((i56 & 1572864) != 1048576) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                }
                objN = composerB.N();
                if (z18) {
                    objN = new Function2() { // from class: y0.x6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function2() { // from class: y0.x6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierE8 = z0.r.e(modifierThen7, wVarF7, r1Var7, (Function2) objN);
                DraggableState draggableStateU8 = haVarC.f().u();
                if (z17) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                boolean zY8 = haVarC.f().y();
                if ((i56 & 57344) == 16384) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                objN2 = composerB.N();
                if (z24) {
                    objN2 = new j(function1, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new j(function1, null);
                    composerB.H(objN2);
                }
                Modifier modifierG8 = w.a1.g(modifierE8, draggableStateU8, r1Var7, z19, null, zY8, null, (Function3) objN2, false, 168, null);
                zS = composerB.s(strB);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new Function1() { // from class: y0.y6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.k(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: y0.y6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.k(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA8 = androidx.compose.foundation.layout.n4.a(v2.r.d(modifierG8, false, (Function1) objN3, 1, null), androidx.compose.foundation.layout.m4.c(0, kotlin.ranges.f.h((int) haVarC.j(), 0), 0, 0, 13, null));
                if (i58 <= 1048576) {
                }
                if ((i56 & SdkConfig.SDK_VERSION) != 32) {
                    z25 = true;
                } else {
                    z25 = true;
                }
                z26 = z28 | z25;
                objN4 = composerB.N();
                if (z26) {
                    objN4 = new Function1() { // from class: y0.z6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function1() { // from class: y0.z6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                ha haVar10 = haVarC;
                boolean z216 = z17;
                Function2 function112 = function7;
                Function2 function113 = function2B;
                int i6111 = i6110 << 6;
                Shape shape114 = shape3;
                long j212 = jE;
                ec.b(g0.d(androidx.compose.ui.graphics.n.c(modifierA8, (Function1) objN4), haVarC), shape114, j24, j212, f115, 0.0f, null, j1.m.e(728743275, true, new k(function112, bVar, haVar10, function113, function4, function0, coroutineScope2, z216), composerB, 54), composerB, ((i56 >> 24) & SdkConfig.SDK_VERSION) | 12582912 | (i6111 & 896) | (i6111 & 7168) | (57344 & i6111), 96);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z16 = z216;
                haVar2 = haVar10;
                function5 = function113;
                shape2 = shape114;
                f17 = f115;
                composer2 = composerB;
                f16 = f18;
                function6 = function112;
                j17 = j212;
                modifier3 = modifier1118;
                j18 = j24;
            } else {
                composerB.n();
                z16 = z14;
                j17 = j15;
                function5 = function2;
                f16 = fI;
                haVar2 = haVarC;
                modifier3 = modifier2;
                composer2 = composerB;
                shape2 = shape;
                j18 = j14;
                f17 = f15;
                function6 = function3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.a7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e7.a(boxScope, bVar, coroutineScope, function0, function1, modifier3, haVar2, f16, z16, shape2, j18, j17, f17, function5, function6, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i54 |= 196608;
        if ((i38 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i38 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 32) != 0) {
                    haVarC = C(false, null, composerB, 0, 3);
                    i55 = i38 & (-3670017);
                }
                if (i34 != 0) {
                    i55 = i38;
                    fI = d0.f167179a.i();
                }
                if (i36 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    shapeF = d0.f167179a.f(composerB, 6);
                    i55 &= -1879048193;
                } else {
                    shapeF = shape;
                }
                if ((i16 & 512) != 0) {
                    i54 &= -15;
                    jD = d0.f167179a.d(composerB, 6);
                } else {
                    jD = j14;
                }
                if ((i16 & 1024) != 0) {
                    jE = a1.e(jD, composerB, i54 & 14);
                    i54 &= -113;
                } else {
                    jE = j15;
                }
                if (i45 != 0) {
                    fE = d0.f167179a.e();
                } else {
                    fE = f15;
                }
                if (i48 != 0) {
                    function2B = c1.f167127a.b();
                } else {
                    function2B = function2;
                }
                if ((i16 & 8192) != 0) {
                    Modifier modifier1119 = modifier2;
                    i56 = i55;
                    modifier4 = modifier1119;
                    Shape shape115 = shapeF;
                    function7 = i.f167262d;
                    f18 = fI;
                    j19 = jD;
                    shape3 = shape115;
                    i57 = i54 & (-57345);
                } else {
                    Modifier modifier11110 = modifier2;
                    i56 = i55;
                    modifier4 = modifier11110;
                    f18 = fI;
                    i57 = i54;
                    j19 = jD;
                    shape3 = shapeF;
                    function7 = function3;
                }
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 32) != 0) {
                    haVarC = C(false, null, composerB, 0, 3);
                    i55 = i38 & (-3670017);
                }
                if (i34 != 0) {
                    i55 = i38;
                    fI = d0.f167179a.i();
                }
                if (i36 != 0) {
                    z17 = true;
                } else {
                    z17 = z14;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    shapeF = d0.f167179a.f(composerB, 6);
                    i55 &= -1879048193;
                } else {
                    shapeF = shape;
                }
                if ((i16 & 512) != 0) {
                    i54 &= -15;
                    jD = d0.f167179a.d(composerB, 6);
                } else {
                    jD = j14;
                }
                if ((i16 & 1024) != 0) {
                    jE = a1.e(jD, composerB, i54 & 14);
                    i54 &= -113;
                } else {
                    jE = j15;
                }
                if (i45 != 0) {
                    fE = d0.f167179a.e();
                } else {
                    fE = f15;
                }
                if (i48 != 0) {
                    function2B = c1.f167127a.b();
                } else {
                    function2B = function2;
                }
                if ((i16 & 8192) != 0) {
                    Modifier modifier11111 = modifier2;
                    i56 = i55;
                    modifier4 = modifier11111;
                    Shape shape116 = shapeF;
                    function7 = i.f167262d;
                    f18 = fI;
                    j19 = jD;
                    shape3 = shape116;
                    i57 = i54 & (-57345);
                } else {
                    Modifier modifier11112 = modifier2;
                    i56 = i55;
                    modifier4 = modifier11112;
                    f18 = fI;
                    i57 = i54;
                    j19 = jD;
                    shape3 = shapeF;
                    function7 = function3;
                }
            }
            composerB.I();
            float f116 = fE;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-37400432, i56, i57, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
            }
            z0.a2.a aVar8 = z0.a2.f172042a;
            strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_pane_title), composerB, 0);
            Modifier modifier11113 = modifier4;
            int i6112 = i57;
            Modifier modifierH8 = androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.B(boxScope.a(modifier4, Alignment.INSTANCE.m()), 0.0f, f18, 1, null), 0.0f, 1, null);
            if (z17) {
                composerB.t(-1582035383);
                Modifier.Companion companion8 = Modifier.INSTANCE;
                if (((i56 & 3670016) ^ 1572864) <= 1048576) {
                }
                objN5 = composerB.N();
                if (z27) {
                    objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                    composerB.H(objN5);
                } else {
                    objN5 = ca.f(haVarC, w.r1.Vertical, function1);
                    composerB.H(objN5);
                }
                modifierB = i2.c.b(companion8, (NestedScrollConnection) objN5, null, 2, null);
                composerB.q();
            } else {
                composerB.t(-1582020872);
                composerB.q();
                modifierB = Modifier.INSTANCE;
            }
            Modifier modifierThen8 = modifierH8.then(modifierB);
            z0.w wVarF8 = haVarC.f();
            w.r1 r1Var8 = w.r1.Vertical;
            i58 = (i56 & 3670016) ^ 1572864;
            if (i58 > 1048576) {
                j24 = j19;
                if ((i56 & 1572864) != 1048576) {
                    z18 = true;
                } else {
                    z18 = false;
                }
            } else {
                j24 = j19;
                if ((i56 & 1572864) != 1048576) {
                    z18 = true;
                } else {
                    z18 = false;
                }
            }
            objN = composerB.N();
            if (z18) {
                objN = new Function2() { // from class: y0.x6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function2() { // from class: y0.x6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e7.i(haVarC, (k3.o) obj, (k3.c) obj2);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierE9 = z0.r.e(modifierThen8, wVarF8, r1Var8, (Function2) objN);
            DraggableState draggableStateU9 = haVarC.f().u();
            if (z17) {
                z19 = false;
            } else {
                z19 = false;
            }
            boolean zY9 = haVarC.f().y();
            if ((i56 & 57344) == 16384) {
                z24 = true;
            } else {
                z24 = false;
            }
            objN2 = composerB.N();
            if (z24) {
                objN2 = new j(function1, null);
                composerB.H(objN2);
            } else {
                objN2 = new j(function1, null);
                composerB.H(objN2);
            }
            Modifier modifierG9 = w.a1.g(modifierE9, draggableStateU9, r1Var8, z19, null, zY9, null, (Function3) objN2, false, 168, null);
            zS = composerB.s(strB);
            objN3 = composerB.N();
            if (zS) {
                objN3 = new Function1() { // from class: y0.y6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e7.k(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: y0.y6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e7.k(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierA9 = androidx.compose.foundation.layout.n4.a(v2.r.d(modifierG9, false, (Function1) objN3, 1, null), androidx.compose.foundation.layout.m4.c(0, kotlin.ranges.f.h((int) haVarC.j(), 0), 0, 0, 13, null));
            if (i58 <= 1048576) {
            }
            if ((i56 & SdkConfig.SDK_VERSION) != 32) {
                z25 = true;
            } else {
                z25 = true;
            }
            z26 = z28 | z25;
            objN4 = composerB.N();
            if (z26) {
                objN4 = new Function1() { // from class: y0.z6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function1() { // from class: y0.z6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e7.q(haVarC, bVar, (GraphicsLayerScope) obj);
                    }
                };
                composerB.H(objN4);
            }
            ha haVar11 = haVarC;
            boolean z217 = z17;
            Function2 function114 = function7;
            Function2 function115 = function2B;
            int i6113 = i6112 << 6;
            Shape shape117 = shape3;
            long j213 = jE;
            ec.b(g0.d(androidx.compose.ui.graphics.n.c(modifierA9, (Function1) objN4), haVarC), shape117, j24, j213, f116, 0.0f, null, j1.m.e(728743275, true, new k(function114, bVar, haVar11, function115, function4, function0, coroutineScope2, z217), composerB, 54), composerB, ((i56 >> 24) & SdkConfig.SDK_VERSION) | 12582912 | (i6113 & 896) | (i6113 & 7168) | (57344 & i6113), 96);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z16 = z217;
            haVar2 = haVar11;
            function5 = function115;
            shape2 = shape117;
            f17 = f116;
            composer2 = composerB;
            f16 = f18;
            function6 = function114;
            j17 = j213;
            modifier3 = modifier11113;
            j18 = j24;
        } else {
            composerB.n();
            z16 = z14;
            j17 = j15;
            function5 = function2;
            f16 = fI;
            haVar2 = haVarC;
            modifier3 = modifier2;
            composer2 = composerB;
            shape2 = shape;
            j18 = j14;
            f17 = f15;
            function6 = function3;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.a7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e7.a(boxScope, bVar, coroutineScope, function0, function1, modifier3, haVar2, f16, z16, shape2, j18, j17, f17, function5, function6, function4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void u(final long j14, final Function0 function0, final boolean z14, final boolean z15, Composer composer, final int i14) {
        int i15;
        int i16;
        Modifier modifierC;
        Composer composerB = composer.B(-391613911);
        if ((i14 & 6) == 0) {
            i15 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.u(z15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-391613911, i15, -1, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:514)");
            }
            if (j14 != 16) {
                composerB.t(-1438582326);
                int i17 = i15;
                final State stateE = q.e.e(z14 ? 1.0f : 0.0f, u7.b(a1.u.DefaultEffects, composerB, 6), 0.0f, null, null, composerB, 0, 28);
                z0.a2.a aVar = z0.a2.f172042a;
                final String strB = z0.b2.b(z0.a2.a(androidx.compose.ui.R.string.close_sheet), composerB, 0);
                if (z15) {
                    composerB.t(-1438283579);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    int i18 = i17 & SdkConfig.SDK_VERSION;
                    boolean z16 = i18 == 32;
                    Object objN = composerB.N();
                    if (z16 || objN == Composer.INSTANCE.a()) {
                        objN = new l(function0);
                        composerB.H(objN);
                    }
                    Modifier modifierC2 = j2.o0.c(companion, function0, (PointerInputEventHandler) objN);
                    boolean zS = (i18 == 32) | composerB.s(strB);
                    Object objN2 = composerB.N();
                    if (zS || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: y0.m6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e7.l(strB, function0, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    i16 = 1;
                    modifierC = v2.r.c(modifierC2, true, (Function1) objN2);
                    composerB.q();
                } else {
                    i16 = 1;
                    composerB.t(-1437857391);
                    composerB.q();
                    modifierC = Modifier.INSTANCE;
                }
                Modifier modifierThen = androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, i16, null).then(modifierC);
                int i19 = (composerB.s(stateE) ? 1 : 0) | ((i17 & 14) == 4 ? i16 : 0);
                Object objN3 = composerB.N();
                if (i19 != 0 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: y0.v6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e7.e(j14, stateE, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                s.h0.b(modifierThen, (Function1) objN3, composerB, 0);
                composerB.q();
            } else {
                composerB.t(-1437676103);
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
            scopeUpdateScopeD.a(new Function2() { // from class: y0.w6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e7.m(j14, function0, z14, z15, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float v(State state) {
        return ((Number) state.getValue()).floatValue();
    }
}
