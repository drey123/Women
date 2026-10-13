package n3;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.OwnerScope;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.b2;
import androidx.compose.ui.platform.x2;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.w;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import j2.f0;
import java.util.List;
import k3.u;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import o2.l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import x1.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends ViewGroup implements NestedScrollingParent3, ComposeNodeLifecycleCallback, OwnerScope, OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final c f82097d0 = new c(null);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f82098e0 = 8;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Function1 f82099f0 = C1954b.f82109d;
    public boolean E;
    public Function0 F;
    public Function0 G;
    public Modifier H;
    public Function1 I;
    public Density J;
    public Function1 K;
    public LifecycleOwner L;
    public SavedStateRegistryOwner M;
    public final int[] N;
    public long O;
    public WindowInsetsCompat P;
    public Function1 Q;
    public final Function0 R;
    public final Function0 S;
    public Function1 T;
    public final int[] U;
    public int V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final w f82100a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f82101b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final androidx.compose.ui.node.f f82102c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f82103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i2.a f82104e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f82105i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Owner f82106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function0 f82107w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends WindowInsetsAnimationCompat.Callback {
        public a() {
            super(1);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list) {
            return b.this.C(windowInsetsCompat);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public WindowInsetsAnimationCompat.a f(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
            return b.this.B(aVar);
        }
    }

    /* JADX INFO: renamed from: n3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1954b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1954b f82109d = new C1954b();

        public C1954b() {
            super(1);
        }

        public static void a(Function0 function0) {
            function0.invoke();
        }

        public final void b(b bVar) {
            Handler handler = bVar.getHandler();
            final Function0 function0 = bVar.R;
            handler.post(new Runnable() { // from class: n3.c
                @Override // java.lang.Runnable
                public final void run() {
                    b.C1954b.a(function0);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.node.f f82110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f82111e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(androidx.compose.ui.node.f fVar, Modifier modifier) {
            super(1);
            this.f82110d = fVar;
            this.f82111e = modifier;
        }

        public final void a(Modifier modifier) {
            this.f82110d.h(modifier.then(this.f82111e));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Modifier) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.node.f f82112d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(androidx.compose.ui.node.f fVar) {
            super(1);
            this.f82112d = fVar;
        }

        public final void a(Density density) {
            this.f82112d.c(density);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Density) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.node.f f82114e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(androidx.compose.ui.node.f fVar) {
            super(1);
            this.f82114e = fVar;
        }

        public final void a(Owner owner) {
            AndroidComposeView androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : null;
            if (androidComposeView != null) {
                androidComposeView.o0(b.this, this.f82114e);
            }
            ViewParent parent = b.this.getView().getParent();
            b bVar = b.this;
            if (parent != bVar) {
                bVar.addView(bVar.getView());
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Owner) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {
        public g() {
            super(1);
        }

        public final void a(Owner owner) {
            if (q1.d.f131862c && b.this.hasFocus()) {
                owner.getFocusOwner().C(true);
            }
            AndroidComposeView androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : null;
            if (androidComposeView != null) {
                androidComposeView.Y0(b.this);
            }
            b.this.removeAllViewsInLayout();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Owner) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.node.f f82123e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f82124i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(androidx.compose.ui.node.f fVar, b bVar) {
            super(1);
            this.f82123e = fVar;
            this.f82124i = bVar;
        }

        public final void a(DrawScope drawScope) {
            b bVar = b.this;
            androidx.compose.ui.node.f fVar = this.f82123e;
            b bVar2 = this.f82124i;
            Canvas canvasE = drawScope.Y0().e();
            if (bVar.getView().getVisibility() != 8) {
                bVar.f82101b0 = true;
                Owner ownerB0 = fVar.B0();
                AndroidComposeView androidComposeView = ownerB0 instanceof AndroidComposeView ? (AndroidComposeView) ownerB0 : null;
                if (androidComposeView != null) {
                    androidComposeView.y0(bVar2, x1.a.d(canvasE));
                }
                bVar.f82101b0 = false;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((DrawScope) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.node.f f82126e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(androidx.compose.ui.node.f fVar) {
            super(1);
            this.f82126e = fVar;
        }

        public final void a(LayoutCoordinates layoutCoordinates) {
            WindowInsets windowInsetsD;
            n3.d.f(b.this, this.f82126e);
            b.this.f82106v.i(b.this);
            int i14 = b.this.N[0];
            int i15 = b.this.N[1];
            b.this.getView().getLocationOnScreen(b.this.N);
            long j14 = b.this.O;
            b.this.O = layoutCoordinates.c();
            WindowInsetsCompat windowInsetsCompat = b.this.P;
            if (windowInsetsCompat != null) {
                if ((i14 == b.this.N[0] && i15 == b.this.N[1] && k3.o.e(j14, b.this.O)) || (windowInsetsD = b.this.C(windowInsetsCompat).D()) == null) {
                    return;
                }
                b.this.getView().dispatchApplyWindowInsets(windowInsetsD);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((LayoutCoordinates) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends kotlin.jvm.internal.s implements Function1 {
        public l() {
            super(1);
        }

        public final void a(Function1 function1) {
            b.this.Q = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Function1) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82128d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f82129e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f82130i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f82131v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(boolean z14, b bVar, long j14, Continuation continuation) {
            super(2, continuation);
            this.f82129e = z14;
            this.f82130i = bVar;
            this.f82131v = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new m(this.f82129e, this.f82130i, this.f82131v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        
            if (r11 == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        
            if (r11 == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.f82128d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r11)
                goto L59
            L12:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L19:
                xg.r.b(r11)
                goto L3c
            L1d:
                xg.r.b(r11)
                boolean r11 = r10.f82129e
                n3.b r1 = r10.f82130i
                if (r11 != 0) goto L42
                i2.a r4 = n3.b.d(r1)
                k3.t$a r11 = k3.t.f71043b
                long r5 = r11.a()
                long r7 = r10.f82131v
                r10.f82128d = r3
                r9 = r10
                java.lang.Object r11 = r4.a(r5, r7, r9)
                if (r11 != r0) goto L3c
                goto L58
            L3c:
                k3.t r11 = (k3.t) r11
                r11.o()
                goto L5e
            L42:
                r6 = r10
                i2.a r1 = n3.b.d(r1)
                r10 = r2
                long r2 = r6.f82131v
                k3.t$a r11 = k3.t.f71043b
                long r4 = r11.a()
                r6.f82128d = r10
                java.lang.Object r11 = r1.a(r2, r4, r6)
                if (r11 != r0) goto L59
            L58:
                return r0
            L59:
                k3.t r11 = (k3.t) r11
                r11.o()
            L5e:
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: n3.b.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82132d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f82134i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(long j14, Continuation continuation) {
            super(2, continuation);
            this.f82134i = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new n(this.f82134i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f82132d;
            if (i14 == 0) {
                xg.r.b(obj);
                i2.a aVar = b.this.f82104e;
                long j14 = this.f82134i;
                this.f82132d = 1;
                if (aVar.c(j14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(Context context, androidx.compose.runtime.d dVar, int i14, i2.a aVar, View view, Owner owner) {
        super(context);
        this.f82103d = i14;
        this.f82104e = aVar;
        this.f82105i = view;
        this.f82106v = owner;
        if (dVar != null) {
            x2.i(this, dVar);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        ViewCompat.w0(this, new a());
        ViewCompat.q0(this, this);
        this.f82107w = s.f82139d;
        this.F = p.f82136d;
        this.G = o.f82135d;
        Modifier.Companion companion = Modifier.INSTANCE;
        this.H = companion;
        this.J = k3.f.b(1.0f, 0.0f, 2, null);
        this.N = new int[2];
        this.O = k3.o.f71035b.a();
        this.R = new r();
        this.S = new q();
        this.U = new int[2];
        this.V = Integer.MIN_VALUE;
        this.W = Integer.MIN_VALUE;
        this.f82100a0 = new w(this);
        androidx.compose.ui.node.f fVar = new androidx.compose.ui.node.f(false, 0, 3, null);
        fVar.U1(this);
        Modifier modifierThen = p0.a(u1.g.b(f0.a(v2.r.c(i2.c.a(companion, n3.d.f82141a, aVar), true, i.f82121d), this), new j(fVar, this)), new k(fVar)).then(new n3.f(new l()));
        fVar.d(i14);
        fVar.h(this.H.then(modifierThen));
        this.I = new d(fVar, modifierThen);
        fVar.c(this.J);
        this.K = new e(fVar);
        fVar.a2(new f(fVar));
        fVar.b2(new g());
        fVar.g(new h(fVar));
        this.f82102c0 = fVar;
    }

    public static void c(Function0 function0) {
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l0 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            m2.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.f82106v.getSnapshotObserver();
    }

    public final androidx.core.graphics.f A(androidx.core.graphics.f fVar, int i14, int i15, int i16, int i17) {
        int i18 = fVar.f8188a - i14;
        if (i18 < 0) {
            i18 = 0;
        }
        int i19 = fVar.f8189b - i15;
        if (i19 < 0) {
            i19 = 0;
        }
        int i24 = fVar.f8190c - i16;
        if (i24 < 0) {
            i24 = 0;
        }
        int i25 = fVar.f8191d - i17;
        return androidx.core.graphics.f.c(i18, i19, i24, i25 >= 0 ? i25 : 0);
    }

    public final WindowInsetsAnimationCompat.a B(WindowInsetsAnimationCompat.a aVar) {
        NodeCoordinator nodeCoordinatorZ = this.f82102c0.Z();
        if (nodeCoordinatorZ.u()) {
            long jD = k3.l.d(androidx.compose.ui.layout.w.h(nodeCoordinatorZ));
            int i14 = k3.k.i(jD);
            if (i14 < 0) {
                i14 = 0;
            }
            int iJ = k3.k.j(jD);
            int i15 = iJ < 0 ? 0 : iJ;
            long jC = androidx.compose.ui.layout.w.f(nodeCoordinatorZ).c();
            int i16 = (int) (jC >> 32);
            int i17 = (int) (jC & 4294967295L);
            long jC2 = nodeCoordinatorZ.c();
            long jD2 = k3.l.d(nodeCoordinatorZ.M(w1.e.e((4294967295L & ((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L)))) | (((long) Float.floatToRawIntBits((int) (jC2 >> 32))) << 32))));
            int i18 = i16 - k3.k.i(jD2);
            if (i18 < 0) {
                i18 = 0;
            }
            int iJ2 = i17 - k3.k.j(jD2);
            int i19 = iJ2 >= 0 ? iJ2 : 0;
            if (i14 != 0 || i15 != 0 || i18 != 0 || i19 != 0) {
                int i24 = i14;
                int i25 = i18;
                return new WindowInsetsAnimationCompat.a(A(aVar.a(), i24, i15, i25, i19), A(aVar.b(), i24, i15, i25, i19));
            }
        }
        return aVar;
    }

    public final WindowInsetsCompat C(WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat.o()) {
            NodeCoordinator nodeCoordinatorZ = this.f82102c0.Z();
            if (nodeCoordinatorZ.u()) {
                long jD = k3.l.d(androidx.compose.ui.layout.w.h(nodeCoordinatorZ));
                int i14 = k3.k.i(jD);
                if (i14 < 0) {
                    i14 = 0;
                }
                int iJ = k3.k.j(jD);
                if (iJ < 0) {
                    iJ = 0;
                }
                long jC = androidx.compose.ui.layout.w.f(nodeCoordinatorZ).c();
                int i15 = (int) (jC >> 32);
                int i16 = (int) (jC & 4294967295L);
                long jC2 = nodeCoordinatorZ.c();
                long jD2 = k3.l.d(nodeCoordinatorZ.M(w1.e.e((4294967295L & ((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L)))) | (((long) Float.floatToRawIntBits((int) (jC2 >> 32))) << 32))));
                int i17 = i15 - k3.k.i(jD2);
                if (i17 < 0) {
                    i17 = 0;
                }
                int iJ2 = i16 - k3.k.j(jD2);
                int i18 = iJ2 >= 0 ? iJ2 : 0;
                if (i14 != 0 || iJ != 0 || i17 != 0 || i18 != 0) {
                    return windowInsetsCompat.q(i14, iJ, i17, i18);
                }
            }
        }
        return windowInsetsCompat;
    }

    public final void D() {
        if (!this.f82101b0) {
            this.f82102c0.R0();
            return;
        }
        View view = this.f82105i;
        final Function0 function0 = this.S;
        view.postOnAnimation(new Runnable() { // from class: n3.a
            @Override // java.lang.Runnable
            public final void run() {
                b.c(function0);
            }
        });
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean D0() {
        return isAttachedToWindow();
    }

    public final int E(int i14, int i15, int i16) {
        if (i16 >= 0 || i14 == i15) {
            return View.MeasureSpec.makeMeasureSpec(kotlin.ranges.f.q(i16, i14, i15), 1073741824);
        }
        if (i16 != -2 || i15 == Integer.MAX_VALUE) {
            return (i16 != -1 || i15 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE);
    }

    public final void F() {
        int i14;
        int i15 = this.V;
        if (i15 == Integer.MIN_VALUE || (i14 = this.W) == Integer.MIN_VALUE) {
            return;
        }
        measure(i15, i14);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void a() {
        this.G.invoke();
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
        this.P = new WindowInsetsCompat(windowInsetsCompat);
        return C(windowInsetsCompat);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void e() {
        this.F.invoke();
        removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        getLocationInWindow(this.U);
        int[] iArr = this.U;
        int i14 = iArr[0];
        region.op(i14, iArr[1], i14 + getWidth(), this.U[1] + getHeight(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @NotNull
    public final Density getDensity() {
        return this.J;
    }

    @Nullable
    public final View getInteropView() {
        return this.f82105i;
    }

    @NotNull
    public final androidx.compose.ui.node.f getLayoutNode() {
        return this.f82102c0;
    }

    @Override // android.view.View
    @Nullable
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f82105i.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    @Nullable
    public final LifecycleOwner getLifecycleOwner() {
        return this.L;
    }

    @NotNull
    public final Modifier getModifier() {
        return this.H;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f82100a0.a();
    }

    @Nullable
    public final Function1<Density, Unit> getOnDensityChanged$ui() {
        return this.K;
    }

    @Nullable
    public final Function1<Modifier, Unit> getOnModifierChanged$ui() {
        return this.I;
    }

    @Nullable
    public final Function1<Boolean, Unit> getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.T;
    }

    @NotNull
    public final Function0<Unit> getRelease() {
        return this.G;
    }

    @NotNull
    public final Function0<Unit> getReset() {
        return this.F;
    }

    @Nullable
    public final SavedStateRegistryOwner getSavedStateRegistryOwner() {
        return this.M;
    }

    @NotNull
    public final Function0<Unit> getUpdate() {
        return this.f82107w;
    }

    @NotNull
    public final View getView() {
        return this.f82105i;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void h(View view, View view2, int i14, int i15) {
        this.f82100a0.c(view, view2, i14, i15);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void i(View view, int i14) {
        this.f82100a0.e(view, i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        D();
        return null;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f82105i.isNestedScrollingEnabled();
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void j(View view, int i14, int i15, int i16, int i17, int i18) {
        if (isNestedScrollingEnabled()) {
            i2.a aVar = this.f82104e;
            float fG = n3.d.g(i14);
            long jE = w1.e.e((((long) Float.floatToRawIntBits(n3.d.g(i15))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
            float fG2 = n3.d.g(i16);
            aVar.b(jE, w1.e.e((((long) Float.floatToRawIntBits(n3.d.g(i17))) & 4294967295L) | (Float.floatToRawIntBits(fG2) << 32)), n3.d.i(i18));
        }
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void k() {
        if (this.f82105i.getParent() != this) {
            addView(this.f82105i);
        } else {
            this.F.invoke();
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void l(View view, int i14, int i15, int[] iArr, int i16) {
        if (isNestedScrollingEnabled()) {
            i2.a aVar = this.f82104e;
            float fG = n3.d.g(i14);
            long jD = aVar.d(w1.e.e((((long) Float.floatToRawIntBits(n3.d.g(i15))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32)), n3.d.i(i16));
            iArr[0] = b2.b(Float.intBitsToFloat((int) (jD >> 32)));
            iArr[1] = b2.b(Float.intBitsToFloat((int) (jD & 4294967295L)));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.R.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        D();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().i(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        this.f82105i.layout(0, 0, i16 - i14, i17 - i15);
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        if (this.f82105i.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i14), View.MeasureSpec.getSize(i15));
            return;
        }
        if (this.f82105i.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        this.f82105i.measure(i14, i15);
        setMeasuredDimension(this.f82105i.getMeasuredWidth(), this.f82105i.getMeasuredHeight());
        this.V = i14;
        this.W = i15;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f14, float f15, boolean z14) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        hk.j.d(this.f82104e.e(), null, null, new m(z14, this, u.a(n3.d.h(f14), n3.d.h(f15)), null), 3, null);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f14, float f15) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        hk.j.d(this.f82104e.e(), null, null, new n(u.a(n3.d.h(f14), n3.d.h(f15)), null), 3, null);
        return false;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i14) {
        super.onWindowVisibilityChanged(i14);
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void p(View view, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
        if (isNestedScrollingEnabled()) {
            i2.a aVar = this.f82104e;
            float fG = n3.d.g(i14);
            long jE = w1.e.e((((long) Float.floatToRawIntBits(n3.d.g(i15))) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
            float fG2 = n3.d.g(i16);
            long jB = aVar.b(jE, w1.e.e((((long) Float.floatToRawIntBits(n3.d.g(i17))) & 4294967295L) | (Float.floatToRawIntBits(fG2) << 32)), n3.d.i(i18));
            iArr[0] = b2.b(Float.intBitsToFloat((int) (jB >> 32)));
            iArr[1] = b2.b(Float.intBitsToFloat((int) (jB & 4294967295L)));
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean q(View view, View view2, int i14, int i15) {
        return ((i14 & 2) == 0 && (i14 & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z14) {
        Function1 function1 = this.Q;
        if (function1 == null) {
            return true;
        }
        function1.invoke(rect != null ? x0.e(rect) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z14) {
        Function1 function1 = this.T;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z14));
        }
        super.requestDisallowInterceptTouchEvent(z14);
    }

    public final void setDensity(@NotNull Density density) {
        if (density != this.J) {
            this.J = density;
            Function1 function1 = this.K;
            if (function1 != null) {
                function1.invoke(density);
            }
        }
    }

    public final void setLifecycleOwner(@Nullable LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != this.L) {
            this.L = lifecycleOwner;
            ViewTreeLifecycleOwner.set(this, lifecycleOwner);
        }
    }

    public final void setModifier(@NotNull Modifier modifier) {
        if (modifier != this.H) {
            this.H = modifier;
            Function1 function1 = this.I;
            if (function1 != null) {
                function1.invoke(modifier);
            }
        }
    }

    public final void setOnDensityChanged$ui(@Nullable Function1<? super Density, Unit> function1) {
        this.K = function1;
    }

    public final void setOnModifierChanged$ui(@Nullable Function1<? super Modifier, Unit> function1) {
        this.I = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(@Nullable Function1<? super Boolean, Unit> function1) {
        this.T = function1;
    }

    public final void setRelease(@NotNull Function0<Unit> function0) {
        this.G = function0;
    }

    public final void setReset(@NotNull Function0<Unit> function0) {
        this.F = function0;
    }

    public final void setSavedStateRegistryOwner(@Nullable SavedStateRegistryOwner savedStateRegistryOwner) {
        if (savedStateRegistryOwner != this.M) {
            this.M = savedStateRegistryOwner;
            androidx.savedstate.b.b(this, savedStateRegistryOwner);
        }
    }

    public final void setUpdate(@NotNull Function0<Unit> function0) {
        this.f82107w = function0;
        this.E = true;
        this.R.invoke();
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final o f82135d = new o();

        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m609invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m609invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p f82136d = new p();

        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m610invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m610invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final s f82139d = new s();

        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m613invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m613invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements MeasurePolicy {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.node.f f82117b;

        public h(androidx.compose.ui.node.f fVar) {
            this.f82117b = fVar;
        }

        public final int a(int i14) {
            b bVar = b.this;
            ViewGroup.LayoutParams layoutParams = bVar.getLayoutParams();
            layoutParams.getClass();
            bVar.measure(bVar.E(0, i14, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return b.this.getMeasuredHeight();
        }

        public final int b(int i14) {
            b bVar = b.this;
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            b bVar2 = b.this;
            ViewGroup.LayoutParams layoutParams = bVar2.getLayoutParams();
            layoutParams.getClass();
            bVar.measure(iMakeMeasureSpec, bVar2.E(0, i14, layoutParams.height));
            return b.this.getMeasuredWidth();
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return a(i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return b(i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            if (b.this.getChildCount() == 0) {
                return MeasureScope.H1(measureScope, k3.c.n(j14), k3.c.m(j14), null, a.f82118d, 4, null);
            }
            if (k3.c.n(j14) != 0) {
                b.this.getChildAt(0).setMinimumWidth(k3.c.n(j14));
            }
            if (k3.c.m(j14) != 0) {
                b.this.getChildAt(0).setMinimumHeight(k3.c.m(j14));
            }
            b bVar = b.this;
            int iN = k3.c.n(j14);
            int iL = k3.c.l(j14);
            ViewGroup.LayoutParams layoutParams = b.this.getLayoutParams();
            layoutParams.getClass();
            int iE = bVar.E(iN, iL, layoutParams.width);
            b bVar2 = b.this;
            int iM = k3.c.m(j14);
            int iK = k3.c.k(j14);
            ViewGroup.LayoutParams layoutParams2 = b.this.getLayoutParams();
            layoutParams2.getClass();
            bVar.measure(iE, bVar2.E(iM, iK, layoutParams2.height));
            return MeasureScope.H1(measureScope, b.this.getMeasuredWidth(), b.this.getMeasuredHeight(), null, new C1955b(b.this, this.f82117b), 4, null);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return a(i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return b(i14);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f82118d = new a();

            public a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }

            public final void invoke(a1.a aVar) {
            }
        }

        /* JADX INFO: renamed from: n3.b$h$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1955b extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f82119d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.node.f f82120e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1955b(b bVar, androidx.compose.ui.node.f fVar) {
                super(1);
                this.f82119d = bVar;
                this.f82120e = fVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }

            public final void invoke(a1.a aVar) {
                n3.d.f(this.f82119d, this.f82120e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends kotlin.jvm.internal.s implements Function0 {
        public q() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m611invoke() {
            b.this.getLayoutNode().R0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m611invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f82121d = new i();

        public i() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends kotlin.jvm.internal.s implements Function0 {
        public r() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m612invoke() {
            if (b.this.E && b.this.isAttachedToWindow()) {
                ViewParent parent = b.this.getView().getParent();
                b bVar = b.this;
                if (parent == bVar) {
                    l0 snapshotObserver = bVar.getSnapshotObserver();
                    snapshotObserver.f85125a.j(b.this, b.f82099f0, b.this.getUpdate());
                }
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m612invoke();
            return Unit.f73266a;
        }
    }
}
