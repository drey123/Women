package androidx.compose.material3;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.Window;
import androidx.activity.BackEventCompat;
import androidx.activity.c0;
import androidx.activity.q0;
import androidx.compose.ui.platform.ViewRootForInspector;
import androidx.compose.ui.unit.Density;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.core.view.a1;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import dh.k;
import hk.j;
import java.util.UUID;
import k3.g;
import k3.q;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import o3.s;
import vl.j0;
import xg.r;
import y0.k6;
import y0.n7;
import y0.t7;
import z0.a0;
import z0.x1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends c0 implements ViewRootForInspector {
    public n7 E;
    public long F;
    public final View G;
    public final k6 H;
    public final float I;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function0 f5278w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends q0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoroutineScope f5279d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final q.b f5280e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Function0 f5281f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5282d;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return b.this.new a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f5282d;
                if (i14 == 0) {
                    r.b(obj);
                    q.b bVarM = b.this.m();
                    Float fC = dh.b.c(0.0f);
                    this.f5282d = 1;
                    if (q.b.f(bVarM, fC, null, null, null, this, 14, null) == objG) {
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

        /* JADX INFO: renamed from: androidx.compose.material3.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0117b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5284d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ BackEventCompat f5286i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0117b(BackEventCompat backEventCompat, Continuation continuation) {
                super(2, continuation);
                this.f5286i = backEventCompat;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return b.this.new C0117b(this.f5286i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0117b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f5284d;
                if (i14 == 0) {
                    r.b(obj);
                    q.b bVarM = b.this.m();
                    Float fC = dh.b.c(x1.f172362a.a(this.f5286i.a()));
                    this.f5284d = 1;
                    if (bVarM.t(fC, this) == objG) {
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
        public static final class c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5287d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ BackEventCompat f5289i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(BackEventCompat backEventCompat, Continuation continuation) {
                super(2, continuation);
                this.f5289i = backEventCompat;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return b.this.new c(this.f5289i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f5287d;
                if (i14 == 0) {
                    r.b(obj);
                    q.b bVarM = b.this.m();
                    Float fC = dh.b.c(x1.f172362a.a(this.f5289i.a()));
                    this.f5287d = 1;
                    if (bVarM.t(fC, this) == objG) {
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

        public b(boolean z14, CoroutineScope coroutineScope, q.b bVar, Function0 function0) {
            super(z14);
            this.f5279d = coroutineScope;
            this.f5280e = bVar;
            this.f5281f = function0;
        }

        @Override // androidx.activity.q0
        public void f() {
            j.d(this.f5279d, null, null, new a(null), 3, null);
        }

        @Override // androidx.activity.q0
        public void g() {
            this.f5281f.invoke();
        }

        @Override // androidx.activity.q0
        public void h(BackEventCompat backEventCompat) {
            j.d(this.f5279d, null, null, new C0117b(backEventCompat, null), 3, null);
        }

        @Override // androidx.activity.q0
        public void i(BackEventCompat backEventCompat) {
            j.d(this.f5279d, null, null, new c(backEventCompat, null), 3, null);
        }

        public final q.b m() {
            return this.f5280e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5290a;

        static {
            int[] iArr = new int[q.values().length];
            try {
                iArr[q.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5290a = iArr;
        }
    }

    public d(Function0 function0, n7 n7Var, long j14, View view, q qVar, Density density, UUID uuid, q.b bVar, CoroutineScope coroutineScope) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0, 2, null);
        this.f5278w = function0;
        this.E = n7Var;
        this.F = j14;
        this.G = view;
        float fL = g.l(8.0f);
        this.I = fL;
        Window window = getWindow();
        if (window == null) {
            j0.a("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        a1.b(window, false);
        k6 k6Var = new k6(getContext(), window);
        k6Var.setTag(androidx.compose.ui.R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        k6Var.setClipChildren(false);
        k6Var.setElevation(density.n2(fL));
        k6Var.setOutlineProvider(new a());
        this.H = k6Var;
        setContentView(k6Var);
        ViewTreeLifecycleOwner.set(k6Var, ViewTreeLifecycleOwner.get(view));
        ViewTreeViewModelStoreOwner.set(k6Var, ViewTreeViewModelStoreOwner.get(view));
        androidx.savedstate.b.b(k6Var, androidx.savedstate.b.a(view));
        m(this.f5278w, this.E, this.F, qVar);
        WindowInsetsControllerCompat windowInsetsControllerCompatA = a1.a(window, window.getDecorView());
        Boolean boolD = this.E.d();
        windowInsetsControllerCompatA.d(boolD != null ? boolD.booleanValue() : t7.h(this.F));
        Boolean boolC = this.E.c();
        windowInsetsControllerCompatA.c(boolC != null ? boolC.booleanValue() : t7.h(this.F));
        getOnBackPressedDispatcher().g(this, new b(this.E.b(), coroutineScope, bVar, new Function0() { // from class: y0.l6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.compose.material3.d.h(this.f167873d);
            }
        }));
    }

    public static Unit h(d dVar) {
        dVar.f5278w.invoke();
        return Unit.f73266a;
    }

    private final void k(q qVar) {
        k6 k6Var = this.H;
        int i14 = c.f5290a[qVar.ordinal()];
        int i15 = 1;
        if (i14 == 1) {
            i15 = 0;
        } else if (i14 != 2) {
            app.rive.c.a();
            return;
        }
        k6Var.setLayoutDirection(i15);
    }

    public final void i() {
        this.H.f();
    }

    public final void j(androidx.compose.runtime.d dVar, Function2 function2) {
        this.H.m(dVar, function2);
    }

    public final void l(s sVar) {
        boolean zA = a0.a(sVar, t7.i(this.G));
        Window window = getWindow();
        window.getClass();
        window.setFlags(zA ? 8192 : -8193, 8192);
    }

    public final void m(Function0 function0, n7 n7Var, long j14, q qVar) {
        this.f5278w = function0;
        this.E = n7Var;
        this.F = j14;
        l(n7Var.a());
        k(qVar);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f5278w.invoke();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }

    public /* synthetic */ d(Function0 function0, n7 n7Var, long j14, View view, q qVar, Density density, UUID uuid, q.b bVar, CoroutineScope coroutineScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, n7Var, j14, view, qVar, density, uuid, bVar, coroutineScope);
    }
}
