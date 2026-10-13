package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import io.realm.internal.Property;
import j1.m;
import k3.o;
import k3.t;
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
import s.h0;
import v0.e0;
import v0.f1;
import v0.g7;
import v0.k3;
import v0.p4;
import v0.u3;
import v2.b0;
import vl.j0;
import w.n2;
import w.r1;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5195a = k3.g.l(56.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5196b = k3.g.l(125.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5197c = k3.g.l(640.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NestedScrollConnection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ v0.h f5198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r1 f5199e;

        /* JADX INFO: renamed from: androidx.compose.material.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0114a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f5200d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f5201e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f5203v;

            public C0114a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f5201e = obj;
                this.f5203v |= Integer.MIN_VALUE;
                return a.this.U(0L, 0L, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f5204d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f5205e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f5207v;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f5205e = obj;
                this.f5207v |= Integer.MIN_VALUE;
                return a.this.Z0(0L, this);
            }
        }

        public a(v0.h hVar, r1 r1Var) {
            this.f5198d = hVar;
            this.f5199e = r1Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public Object U(long j14, long j15, Continuation continuation) {
            C0114a c0114a;
            if (continuation instanceof C0114a) {
                c0114a = (C0114a) continuation;
                int i14 = c0114a.f5203v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0114a.f5203v = i14 - Integer.MIN_VALUE;
                } else {
                    c0114a = new C0114a(continuation);
                }
            } else {
                c0114a = new C0114a(continuation);
            }
            Object obj = c0114a.f5201e;
            Object objG = ch.c.g();
            int i15 = c0114a.f5203v;
            if (i15 == 0) {
                r.b(obj);
                v0.h hVar = this.f5198d;
                float fC = c(j15);
                c0114a.f5200d = j15;
                c0114a.f5203v = 1;
                if (hVar.G(fC, c0114a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j15 = c0114a.f5200d;
                r.b(obj);
            }
            return t.b(j15);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public Object Z0(long j14, Continuation continuation) {
            b bVar;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i14 = bVar.f5207v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    bVar.f5207v = i14 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(continuation);
                }
            } else {
                bVar = new b(continuation);
            }
            Object obj = bVar.f5205e;
            Object objG = ch.c.g();
            int i15 = bVar.f5207v;
            if (i15 == 0) {
                r.b(obj);
                float fC = c(j14);
                float fA = this.f5198d.A();
                if (fC >= 0.0f || fA <= this.f5198d.o().f()) {
                    j14 = t.f71043b.a();
                } else {
                    v0.h hVar = this.f5198d;
                    bVar.f5204d = j14;
                    bVar.f5207v = 1;
                    if (hVar.G(fC, bVar) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j14 = bVar.f5204d;
                r.b(obj);
            }
            return t.b(j14);
        }

        public final float a(long j14) {
            return Float.intBitsToFloat((int) (this.f5199e == r1.Horizontal ? j14 >> 32 : j14 & 4294967295L));
        }

        public final long b(float f14) {
            r1 r1Var = this.f5199e;
            float f15 = r1Var == r1.Horizontal ? f14 : 0.0f;
            if (r1Var != r1.Vertical) {
                f14 = 0.0f;
            }
            return w1.e.e((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32));
        }

        public final float c(long j14) {
            return this.f5199e == r1.Horizontal ? t.h(j14) : t.i(j14);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public long l2(long j14, int i14) {
            float fA = a(j14);
            return (fA >= 0.0f || !i2.f.d(i14, i2.f.f59860a.b())) ? w1.e.f160694b.c() : b(this.f5198d.n(fA));
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public long t0(long j14, long j15, int i14) {
            return i2.f.d(i14, i2.f.f59860a.b()) ? b(this.f5198d.n(a(j15))) : w1.e.f160694b.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f5209e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(androidx.compose.material.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f5209e = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f5209e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5208d;
            if (i14 == 0) {
                r.b(obj);
                androidx.compose.material.f fVar = this.f5209e;
                this.f5208d = 1;
                if (fVar.k(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5210d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f5211e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(androidx.compose.material.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f5211e = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f5211e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5210d;
            if (i14 == 0) {
                r.b(obj);
                androidx.compose.material.f fVar = this.f5211e;
                this.f5210d = 1;
                if (fVar.k(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f5213e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(androidx.compose.material.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f5213e = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f5213e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5212d;
            if (i14 == 0) {
                r.b(obj);
                androidx.compose.material.f fVar = this.f5213e;
                this.f5212d = 1;
                if (fVar.e(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0115e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5214d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f5215e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0115e(androidx.compose.material.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f5215e = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0115e(this.f5215e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0115e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5214d;
            if (i14 == 0) {
                r.b(obj);
                androidx.compose.material.f fVar = this.f5215e;
                this.f5214d = 1;
                if (fVar.j(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f5216d;

        public f(Function0 function0) {
            this.f5216d = function0;
        }

        public static Unit a(Function0 function0, w1.e eVar) {
            function0.invoke();
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            final Function0 function0 = this.f5216d;
            Object objL = n2.l(pointerInputScope, null, null, null, new Function1() { // from class: v0.k4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.compose.material.e.f.a(function0, (w1.e) obj);
                }
            }, continuation, 7, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5217a;

        static {
            int[] iArr = new int[p4.values().length];
            try {
                iArr[p4.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p4.HalfExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p4.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f5217a = iArr;
        }
    }

    public static final boolean A(Function0 function0) {
        function0.invoke();
        return true;
    }

    public static final Unit B(long j14, State state, DrawScope drawScope) {
        DrawScope.X0(drawScope, j14, 0L, 0L, kotlin.ranges.f.p(y(state), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.f73266a;
    }

    public static final Modifier E(Modifier modifier, final androidx.compose.material.f fVar) {
        return v0.b.h(modifier, fVar.f(), r1.Vertical, new Function2() { // from class: v0.d4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return androidx.compose.material.e.a(fVar, (k3.o) obj, (k3.c) obj2);
            }
        });
    }

    public static final Unit F(float f14, androidx.compose.material.f fVar, o oVar, f1 f1Var) {
        f1Var.a(p4.Hidden, f14);
        float f15 = f14 / 2.0f;
        if (!fVar.l() && ((int) (oVar.j() & 4294967295L)) > f15) {
            f1Var.a(p4.HalfExpanded, f15);
        }
        if (((int) (oVar.j() & 4294967295L)) != 0) {
            f1Var.a(p4.Expanded, Math.max(0.0f, f14 - ((int) (oVar.j() & 4294967295L))));
        }
        return Unit.f73266a;
    }

    public static final androidx.compose.material.f G(final p4 p4Var, AnimationSpec animationSpec, Function1 function1, boolean z14, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            animationSpec = u3.f155203a.a();
        }
        final AnimationSpec animationSpec2 = animationSpec;
        if ((i15 & 4) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v0.j4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(androidx.compose.material.e.H((p4) obj));
                    }
                };
                composer.H(objN);
            }
            function1 = (Function1) objN;
        }
        final Function1 function2 = function1;
        final boolean z15 = (i15 & 8) != 0 ? false : z14;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-126412120, i14, -1, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:277)");
        }
        final Density density = (Density) composer.Q(b1.f());
        composer.S(-1222944377, p4Var);
        Object[] objArr = {p4Var, animationSpec2, Boolean.valueOf(z15), function2, density};
        Saver saverC = androidx.compose.material.f.f5218d.c(animationSpec2, function2, z15, density);
        boolean z16 = true;
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.x(p4Var.ordinal())) || (i14 & 6) == 4) | composer.s(density) | ((((i14 & 896) ^ 384) > 256 && composer.s(function2)) || (i14 & 384) == 256) | composer.P(animationSpec2);
        if ((((i14 & 7168) ^ 3072) <= 2048 || !composer.u(z15)) && (i14 & 3072) != 2048) {
            z16 = false;
        }
        boolean z17 = zS | z16;
        Object objN2 = composer.N();
        if (z17 || objN2 == Composer.INSTANCE.a()) {
            Object obj = new Function0() { // from class: v0.w3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return androidx.compose.material.e.I(p4Var, density, function2, animationSpec2, z15);
                }
            };
            composer.H(obj);
            objN2 = obj;
        }
        androidx.compose.material.f fVar = (androidx.compose.material.f) m1.f.k(objArr, saverC, (Function0) objN2, composer, 0);
        composer.Z();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVar;
    }

    public static final boolean H(p4 p4Var) {
        return true;
    }

    public static final androidx.compose.material.f I(p4 p4Var, Density density, Function1 function1, AnimationSpec animationSpec, boolean z14) {
        return new androidx.compose.material.f(p4Var, density, function1, animationSpec, z14);
    }

    public static Pair a(final androidx.compose.material.f fVar, final o oVar, k3.c cVar) {
        final float fK = k3.c.k(cVar.q());
        DraggableAnchors draggableAnchorsA = v0.b.a(new Function1() { // from class: v0.i4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.material.e.F(fK, fVar, oVar, (f1) obj);
            }
        });
        boolean z14 = fVar.f().o().a() > 0;
        p4 p4VarG = fVar.g();
        if (z14 || !draggableAnchorsA.e(p4VarG)) {
            int i14 = g.f5217a[fVar.i().ordinal()];
            if (i14 == 1) {
                p4VarG = p4.Hidden;
            } else {
                if (i14 != 2 && i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                p4 p4Var = p4.HalfExpanded;
                if (!draggableAnchorsA.e(p4Var)) {
                    p4Var = p4.Expanded;
                    if (!draggableAnchorsA.e(p4Var)) {
                        p4Var = p4.Hidden;
                    }
                }
                p4VarG = p4Var;
            }
        }
        return v.a(draggableAnchorsA, p4VarG);
    }

    public static Unit f(long j14, Function0 function0, boolean z14, int i14, Composer composer, int i15) {
        x(j14, function0, z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(Function3 function3, Modifier modifier, androidx.compose.material.f fVar, boolean z14, Shape shape, float f14, long j14, long j15, long j16, Function2 function2, int i14, int i15, Composer composer, int i16) {
        q(function3, modifier, fVar, z14, shape, f14, j14, j15, j16, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final NestedScrollConnection p(v0.h hVar, r1 r1Var) {
        return new a(hVar, r1Var);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x011f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0121  */
    /* JADX WARN: Code duplicated, block: B:107:0x012a  */
    /* JADX WARN: Code duplicated, block: B:131:0x0182 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0184  */
    /* JADX WARN: Code duplicated, block: B:133:0x0187  */
    /* JADX WARN: Code duplicated, block: B:136:0x018d  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:146:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:160:0x0218  */
    /* JADX WARN: Code duplicated, block: B:163:0x0230  */
    /* JADX WARN: Code duplicated, block: B:166:0x0242  */
    /* JADX WARN: Code duplicated, block: B:169:0x0275  */
    /* JADX WARN: Code duplicated, block: B:172:0x0281  */
    /* JADX WARN: Code duplicated, block: B:173:0x0285  */
    /* JADX WARN: Code duplicated, block: B:178:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:181:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:184:0x0301  */
    /* JADX WARN: Code duplicated, block: B:185:0x0305  */
    /* JADX WARN: Code duplicated, block: B:190:0x0334  */
    /* JADX WARN: Code duplicated, block: B:195:0x0369  */
    /* JADX WARN: Code duplicated, block: B:198:0x037f  */
    /* JADX WARN: Code duplicated, block: B:199:0x0381  */
    /* JADX WARN: Code duplicated, block: B:202:0x03af  */
    /* JADX WARN: Code duplicated, block: B:206:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:208:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:214:0x0404  */
    /* JADX WARN: Code duplicated, block: B:217:0x0424  */
    /* JADX WARN: Code duplicated, block: B:221:0x043f  */
    /* JADX WARN: Code duplicated, block: B:223:0x0454  */
    /* JADX WARN: Code duplicated, block: B:226:0x049a  */
    /* JADX WARN: Code duplicated, block: B:228:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:231:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:96:0x0106  */
    /* JADX WARN: Code duplicated, block: B:98:0x010c  */
    /* JADX WARN: Code duplicated, block: B:99:0x010f  */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void q(final Function3 function3, Modifier modifier, androidx.compose.material.f fVar, boolean z14, Shape shape, float f14, long j14, long j15, long j16, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        androidx.compose.material.f fVar2;
        int i17;
        boolean z15;
        int i18;
        Shape shape2;
        float f15;
        long j17;
        int i19;
        boolean z16;
        final Modifier modifier2;
        final androidx.compose.material.f fVar3;
        final long j18;
        final boolean z17;
        final Shape shape3;
        final float f16;
        final long j19;
        final long j24;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int i24;
        boolean z18;
        final androidx.compose.material.f fVarG;
        Shape shapeA;
        float fB;
        long jN;
        long jC;
        int i25;
        long jC2;
        int i26;
        Modifier modifier4;
        ?? r14;
        Object objN;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        r1 r1Var;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier modifierD;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        boolean zP;
        Object objN2;
        Object objX;
        p4 p4Var;
        boolean z19;
        Modifier modifierB;
        boolean z24;
        boolean zP2;
        Object objN3;
        boolean zS;
        Object objN4;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        Composer composerB = composer.B(-336264970);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function3) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i37 = i15 & 2;
        if (i37 == 0) {
            if ((i14 & 48) == 0) {
                i16 |= composerB.s(modifier) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    fVar2 = fVar;
                    if (composerB.P(fVar2)) {
                        i36 = Property.TYPE_SET;
                    }
                    i16 |= i36;
                } else {
                    fVar2 = fVar;
                }
                i36 = Property.TYPE_ARRAY;
                i16 |= i36;
            } else {
                fVar2 = fVar;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                i16 |= 3072;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i14 & 3072) == 0) {
                    if (composerB.u(z15)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
            }
            if ((i14 & 24576) == 0) {
                shape2 = shape;
                if ((i15 & 16) == 0 || !composerB.s(shape2)) {
                    i35 = 8192;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i16 |= i35;
            } else {
                shape2 = shape;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i34 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i34;
                } else {
                    f15 = f14;
                }
                i34 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i34;
            } else {
                f15 = f14;
            }
            if ((i14 & 1572864) == 0) {
                j17 = j14;
                if ((i15 & 64) == 0 || !composerB.y(j17)) {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i29 = 1048576;
                }
                i16 |= i29;
            } else {
                j17 = j14;
            }
            if ((12582912 & i14) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.y(j15)) {
                    i28 = 4194304;
                } else {
                    i28 = 8388608;
                }
                i16 |= i28;
            }
            if ((100663296 & i14) == 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    i19 = i37;
                    int i38 = composerB.y(j16) ? 67108864 : 33554432;
                    i16 |= i38;
                } else {
                    i19 = i37;
                }
                i16 |= i38;
            } else {
                i19 = i37;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i27 = 536870912;
                } else {
                    i27 = 268435456;
                }
                i16 |= i27;
            }
            if ((i16 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 4) != 0) {
                        int i39 = i16;
                        z18 = false;
                        fVarG = G(p4.Hidden, null, null, false, composerB, 6, 14);
                        i24 = i39 & (-897);
                    } else {
                        i24 = i16;
                        z18 = false;
                        fVarG = fVar2;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 16) != 0) {
                        shapeA = k3.f154934a.b(composerB, 6).a();
                        i24 &= -57345;
                    } else {
                        shapeA = shape2;
                    }
                    if ((i15 & 32) != 0) {
                        fB = u3.f155203a.b();
                        i24 &= -458753;
                    } else {
                        fB = f14;
                    }
                    if ((i15 & 64) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i24 &= -3670017;
                    } else {
                        jN = j17;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jN, composerB, (i24 >> 18) & 14);
                        i24 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        jC2 = u3.f155203a.c(composerB, z18 ? 1 : 0);
                        i26 = i24 & (-234881025);
                        i25 = -336264970;
                    } else {
                        i25 = -336264970;
                        jC2 = j16;
                        i26 = i24;
                    }
                    modifier4 = modifier3;
                    r14 = z18;
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        i16 &= -29360129;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                    }
                    androidx.compose.material.f fVar4 = fVar2;
                    i26 = i16;
                    fVarG = fVar4;
                    modifier4 = modifier;
                    jC = j15;
                    r14 = 0;
                    fB = f15;
                    jN = j17;
                    shapeA = shape2;
                    i25 = -336264970;
                    jC2 = j16;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i25, i26, -1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:352)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                r1Var = r1.Vertical;
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = s.h(companion2.o(), r14);
                iA = c1.j.a(composerB, r14);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                long j25 = jC2;
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                Modifier modifier5 = modifier4;
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
                k4.g(composerC, measurePolicyH, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                x xVar = x.f4607a;
                modifierD = Modifier.INSTANCE;
                int i44 = i26;
                Modifier modifierF = t3.f(modifierD, 0.0f, 1, null);
                MeasurePolicy measurePolicyH2 = s.h(companion2.o(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF);
                function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion3.g());
                function2.invoke(composerB, Integer.valueOf((i44 >> 27) & 14));
                zP = composerB.P(fVarG) | composerB.P(coroutineScope);
                objN2 = composerB.N();
                if (zP || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: v0.x3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return androidx.compose.material.e.r(fVarG, coroutineScope);
                        }
                    };
                    composerB.H(objN2);
                }
                Function0 function0 = (Function0) objN2;
                objX = fVarG.f().x();
                p4Var = p4.Hidden;
                if (objX != p4Var) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                x(j25, function0, z19, composerB, (i44 >> 24) & 14);
                composerB.j();
                Modifier modifierH = t3.h(t3.B(xVar.a(modifierD, companion2.m()), 0.0f, f5197c, 1, null), 0.0f, 1, null);
                if (z15) {
                    composerB.t(351375666);
                    zS = composerB.s(fVarG.f());
                    objN4 = composerB.N();
                    if (zS || objN4 == companion.a()) {
                        objN4 = p(fVarG.f(), r1Var);
                        composerB.H(objN4);
                    }
                    modifierB = i2.c.b(modifierD, (NestedScrollConnection) objN4, null, 2, null);
                    composerB.q();
                } else {
                    composerB.t(1258275768);
                    composerB.q();
                    modifierB = modifierD;
                }
                Modifier modifierE3 = E(modifierH.then(modifierB), fVarG);
                v0.h hVarF = fVarG.f();
                if (z15 || fVarG.f().s() == p4Var) {
                    z24 = false;
                } else {
                    z24 = true;
                }
                Modifier modifierE4 = v0.b.e(modifierE3, hVarF, r1Var, z24, false, null, false, 56, null);
                if (z15) {
                    composerB.t(352377090);
                    zP2 = composerB.P(fVarG) | composerB.P(coroutineScope);
                    objN3 = composerB.N();
                    if (zP2 || objN3 == companion.a()) {
                        objN3 = new Function1() { // from class: v0.y3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return androidx.compose.material.e.s(fVarG, coroutineScope, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    modifierD = v2.r.d(modifierD, false, (Function1) objN3, 1, null);
                    composerB.q();
                } else {
                    composerB.t(1258354200);
                    composerB.q();
                }
                int i45 = i44 >> 12;
                g7.f(modifierE4.then(modifierD), shapeA, jN, jC, null, fB, m.e(-1557535116, true, new Function2() { // from class: v0.z3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.material.e.w(function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i44 >> 9) & SdkConfig.SDK_VERSION) | 1572864 | (i45 & 896) | (i45 & 7168) | (i44 & 458752), 16);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                fVar3 = fVarG;
                z17 = z15;
                shape3 = shapeA;
                j18 = jN;
                j19 = jC;
                f16 = fB;
                j24 = j25;
                modifier2 = modifier5;
            } else {
                composerB.n();
                modifier2 = modifier;
                fVar3 = fVar2;
                j18 = j17;
                z17 = z15;
                shape3 = shape2;
                f16 = f14;
                j19 = j15;
                j24 = j16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.a4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.material.e.k(function3, modifier2, fVar3, z17, shape3, f16, j18, j19, j24, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                fVar2 = fVar;
                if (composerB.P(fVar2)) {
                    i36 = Property.TYPE_SET;
                }
                i16 |= i36;
            } else {
                fVar2 = fVar;
            }
            i36 = Property.TYPE_ARRAY;
            i16 |= i36;
        } else {
            fVar2 = fVar;
        }
        i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
            z15 = z14;
        } else {
            z15 = z14;
            if ((i14 & 3072) == 0) {
                if (composerB.u(z15)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
        }
        if ((i14 & 24576) == 0) {
            shape2 = shape;
            if ((i15 & 16) == 0) {
                i35 = 8192;
            } else {
                i35 = 8192;
            }
            i16 |= i35;
        } else {
            shape2 = shape;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i34 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i34;
            } else {
                f15 = f14;
            }
            i34 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i34;
        } else {
            f15 = f14;
        }
        if ((i14 & 1572864) == 0) {
            j17 = j14;
            if ((i15 & 64) == 0) {
                i29 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i29 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i29;
        } else {
            j17 = j14;
        }
        if ((12582912 & i14) != 0) {
            if ((i15 & Property.TYPE_ARRAY) == 0) {
                i28 = 4194304;
            } else {
                i28 = 4194304;
            }
            i16 |= i28;
        }
        if ((100663296 & i14) == 0) {
            if ((i15 & Property.TYPE_SET) == 0) {
                i19 = i37;
                if (composerB.y(j16)) {
                }
                i16 |= i38;
            } else {
                i19 = i37;
            }
            i16 |= i38;
        } else {
            i19 = i37;
        }
        if ((i14 & 805306368) == 0) {
            if (composerB.P(function2)) {
                i27 = 536870912;
            } else {
                i27 = 268435456;
            }
            i16 |= i27;
        }
        if ((i16 & 306783379) != 306783378) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i15 & 4) != 0) {
                    int i310 = i16;
                    z18 = false;
                    fVarG = G(p4.Hidden, null, null, false, composerB, 6, 14);
                    i24 = i310 & (-897);
                } else {
                    i24 = i16;
                    z18 = false;
                    fVarG = fVar2;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 16) != 0) {
                    shapeA = k3.f154934a.b(composerB, 6).a();
                    i24 &= -57345;
                } else {
                    shapeA = shape2;
                }
                if ((i15 & 32) != 0) {
                    fB = u3.f155203a.b();
                    i24 &= -458753;
                } else {
                    fB = f14;
                }
                if ((i15 & 64) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i24 &= -3670017;
                } else {
                    jN = j17;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jC = e0.c(jN, composerB, (i24 >> 18) & 14);
                    i24 &= -29360129;
                } else {
                    jC = j15;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    jC2 = u3.f155203a.c(composerB, z18 ? 1 : 0);
                    i26 = i24 & (-234881025);
                    i25 = -336264970;
                } else {
                    i25 = -336264970;
                    jC2 = j16;
                    i26 = i24;
                }
                modifier4 = modifier3;
                r14 = z18;
            } else {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i15 & 4) != 0) {
                    int i311 = i16;
                    z18 = false;
                    fVarG = G(p4.Hidden, null, null, false, composerB, 6, 14);
                    i24 = i311 & (-897);
                } else {
                    i24 = i16;
                    z18 = false;
                    fVarG = fVar2;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 16) != 0) {
                    shapeA = k3.f154934a.b(composerB, 6).a();
                    i24 &= -57345;
                } else {
                    shapeA = shape2;
                }
                if ((i15 & 32) != 0) {
                    fB = u3.f155203a.b();
                    i24 &= -458753;
                } else {
                    fB = f14;
                }
                if ((i15 & 64) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i24 &= -3670017;
                } else {
                    jN = j17;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jC = e0.c(jN, composerB, (i24 >> 18) & 14);
                    i24 &= -29360129;
                } else {
                    jC = j15;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    jC2 = u3.f155203a.c(composerB, z18 ? 1 : 0);
                    i26 = i24 & (-234881025);
                    i25 = -336264970;
                } else {
                    i25 = -336264970;
                    jC2 = j16;
                    i26 = i24;
                }
                modifier4 = modifier3;
                r14 = z18;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(i25, i26, -1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:352)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
            r1Var = r1.Vertical;
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH3 = s.h(companion4.o(), r14);
            iA = c1.j.a(composerB, r14);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            long j26 = jC2;
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Modifier modifier6 = modifier4;
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH3, companion5.f());
            k4.g(composerC, compositionLocalMapF3, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE5, companion5.g());
            x xVar2 = x.f4607a;
            modifierD = Modifier.INSTANCE;
            int i46 = i26;
            Modifier modifierF2 = t3.f(modifierD, 0.0f, 1, null);
            MeasurePolicy measurePolicyH4 = s.h(companion4.o(), false);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierF2);
            function0B2 = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH4, companion5.f());
            k4.g(composerC2, compositionLocalMapF4, companion5.h());
            function2C2 = companion5.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE6, companion5.g());
            function2.invoke(composerB, Integer.valueOf((i46 >> 27) & 14));
            zP = composerB.P(fVarG) | composerB.P(coroutineScope);
            objN2 = composerB.N();
            if (zP) {
                objN2 = new Function0() { // from class: v0.x3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return androidx.compose.material.e.r(fVarG, coroutineScope);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: v0.x3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return androidx.compose.material.e.r(fVarG, coroutineScope);
                    }
                };
                composerB.H(objN2);
            }
            Function0 function1 = (Function0) objN2;
            objX = fVarG.f().x();
            p4Var = p4.Hidden;
            if (objX != p4Var) {
                z19 = true;
            } else {
                z19 = false;
            }
            x(j26, function1, z19, composerB, (i46 >> 24) & 14);
            composerB.j();
            Modifier modifierH2 = t3.h(t3.B(xVar2.a(modifierD, companion4.m()), 0.0f, f5197c, 1, null), 0.0f, 1, null);
            if (z15) {
                composerB.t(351375666);
                zS = composerB.s(fVarG.f());
                objN4 = composerB.N();
                if (zS) {
                    objN4 = p(fVarG.f(), r1Var);
                    composerB.H(objN4);
                } else {
                    objN4 = p(fVarG.f(), r1Var);
                    composerB.H(objN4);
                }
                modifierB = i2.c.b(modifierD, (NestedScrollConnection) objN4, null, 2, null);
                composerB.q();
            } else {
                composerB.t(1258275768);
                composerB.q();
                modifierB = modifierD;
            }
            Modifier modifierE7 = E(modifierH2.then(modifierB), fVarG);
            v0.h hVarF2 = fVarG.f();
            if (z15) {
                z24 = false;
            } else {
                z24 = false;
            }
            Modifier modifierE8 = v0.b.e(modifierE7, hVarF2, r1Var, z24, false, null, false, 56, null);
            if (z15) {
                composerB.t(352377090);
                zP2 = composerB.P(fVarG) | composerB.P(coroutineScope);
                objN3 = composerB.N();
                if (zP2) {
                    objN3 = new Function1() { // from class: v0.y3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return androidx.compose.material.e.s(fVarG, coroutineScope, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: v0.y3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return androidx.compose.material.e.s(fVarG, coroutineScope, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                modifierD = v2.r.d(modifierD, false, (Function1) objN3, 1, null);
                composerB.q();
            } else {
                composerB.t(1258354200);
                composerB.q();
            }
            int i47 = i46 >> 12;
            g7.f(modifierE8.then(modifierD), shapeA, jN, jC, null, fB, m.e(-1557535116, true, new Function2() { // from class: v0.z3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.e.w(function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i46 >> 9) & SdkConfig.SDK_VERSION) | 1572864 | (i47 & 896) | (i47 & 7168) | (i46 & 458752), 16);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            fVar3 = fVarG;
            z17 = z15;
            shape3 = shapeA;
            j18 = jN;
            j19 = jC;
            f16 = fB;
            j24 = j26;
            modifier2 = modifier6;
        } else {
            composerB.n();
            modifier2 = modifier;
            fVar3 = fVar2;
            j18 = j17;
            z17 = z15;
            shape3 = shape2;
            f16 = f14;
            j19 = j15;
            j24 = j16;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.a4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.e.k(function3, modifier2, fVar3, z17, shape3, f16, j18, j19, j24, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(androidx.compose.material.f fVar, CoroutineScope coroutineScope) {
        if (((Boolean) fVar.f().r().invoke(p4.Hidden)).booleanValue()) {
            hk.j.d(coroutineScope, null, null, new b(fVar, null), 3, null);
        }
        return Unit.f73266a;
    }

    public static final Unit s(final androidx.compose.material.f fVar, final CoroutineScope coroutineScope, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (fVar.m()) {
            b0.l(semanticsPropertyReceiver, null, new Function0() { // from class: v0.e4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(androidx.compose.material.e.t(fVar, coroutineScope));
                }
            }, 1, null);
            if (fVar.f().s() == p4.HalfExpanded) {
                b0.o(semanticsPropertyReceiver, null, new Function0() { // from class: v0.f4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(androidx.compose.material.e.u(fVar, coroutineScope));
                    }
                }, 1, null);
            } else if (fVar.h()) {
                b0.d(semanticsPropertyReceiver, null, new Function0() { // from class: v0.g4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(androidx.compose.material.e.v(fVar, coroutineScope));
                    }
                }, 1, null);
            }
        }
        return Unit.f73266a;
    }

    public static final boolean t(androidx.compose.material.f fVar, CoroutineScope coroutineScope) {
        if (!((Boolean) fVar.f().r().invoke(p4.Hidden)).booleanValue()) {
            return true;
        }
        hk.j.d(coroutineScope, null, null, new c(fVar, null), 3, null);
        return true;
    }

    public static final boolean u(androidx.compose.material.f fVar, CoroutineScope coroutineScope) {
        if (!((Boolean) fVar.f().r().invoke(p4.Expanded)).booleanValue()) {
            return true;
        }
        hk.j.d(coroutineScope, null, null, new d(fVar, null), 3, null);
        return true;
    }

    public static final boolean v(androidx.compose.material.f fVar, CoroutineScope coroutineScope) {
        if (!((Boolean) fVar.f().r().invoke(p4.HalfExpanded)).booleanValue()) {
            return true;
        }
        hk.j.d(coroutineScope, null, null, new C0115e(fVar, null), 3, null);
        return true;
    }

    public static final Unit w(Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1557535116, i14, -1, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:438)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            function3.invoke(g0.f4353a, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void x(final long j14, final Function0 function0, final boolean z14, Composer composer, final int i14) {
        int i15;
        Modifier modifierC;
        Composer composerB = composer.B(-526532668);
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
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-526532668, i15, -1, "androidx.compose.material.Scrim (ModalBottomSheet.kt:489)");
            }
            if (j14 != 16) {
                composerB.t(-714029408);
                int i16 = i15;
                final State stateE = q.e.e(z14 ? 1.0f : 0.0f, new q.n2(0, 0, null, 7, null), 0.0f, null, null, composerB, 48, 28);
                final String strA = k.a(j.f5245a.b(), composerB, 6);
                if (z14) {
                    composerB.t(-713811509);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    int i17 = i16 & SdkConfig.SDK_VERSION;
                    boolean z15 = i17 == 32;
                    Object objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = new f(function0);
                        composerB.H(objN);
                    }
                    Modifier modifierC2 = j2.o0.c(companion, function0, (PointerInputEventHandler) objN);
                    boolean zS = (i17 == 32) | composerB.s(strA);
                    Object objN2 = composerB.N();
                    if (zS || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: v0.v3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return androidx.compose.material.e.z(strA, function0, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    modifierC = v2.r.c(modifierC2, true, (Function1) objN2);
                    composerB.q();
                } else {
                    composerB.t(-713447786);
                    composerB.q();
                    modifierC = Modifier.INSTANCE;
                }
                Modifier modifierThen = t3.f(Modifier.INSTANCE, 0.0f, 1, null).then(modifierC);
                boolean zS2 = composerB.s(stateE) | ((i16 & 14) == 4);
                Object objN3 = composerB.N();
                if (zS2 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: v0.b4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return androidx.compose.material.e.B(j14, stateE, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                h0.b(modifierThen, (Function1) objN3, composerB, 0);
            } else {
                composerB.t(-734934754);
            }
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.c4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.e.f(j14, function0, z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float y(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit z(String str, final Function0 function0, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        b0.e0(semanticsPropertyReceiver, str);
        b0.z(semanticsPropertyReceiver, null, new Function0() { // from class: v0.h4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(androidx.compose.material.e.A(function0));
            }
        }, 1, null);
        return Unit.f73266a;
    }
}
