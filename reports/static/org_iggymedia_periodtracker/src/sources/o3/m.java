package o3;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.activity.c0;
import androidx.activity.q0;
import androidx.activity.w0;
import androidx.compose.ui.R;
import androidx.compose.ui.platform.ViewRootForInspector;
import androidx.compose.ui.unit.Density;
import androidx.core.view.a1;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends c0 implements ViewRootForInspector {
    public l E;
    public final View F;
    public final k G;
    public final float H;
    public boolean I;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function0 f85389w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {
        public b() {
            super(1);
        }

        public final void a(q0 q0Var) {
            if (m.this.E.b()) {
                m.this.f85389w.invoke();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((q0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85391a;

        static {
            int[] iArr = new int[k3.q.values().length];
            try {
                iArr[k3.q.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k3.q.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f85391a = iArr;
        }
    }

    public m(Function0 function0, l lVar, View view, k3.q qVar, Density density, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), lVar.a() ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0, 2, null);
        this.f85389w = function0;
        this.E = lVar;
        this.F = view;
        float fL = k3.g.l(8.0f);
        this.H = fL;
        Window window = getWindow();
        if (window == null) {
            j0.a("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        a1.b(window, this.E.a());
        window.setGravity(17);
        if (!this.E.a()) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            e.f85370a.a(attributes);
            if (Build.VERSION.SDK_INT >= 30) {
                f fVar = f.f85371a;
                fVar.b(attributes, 0);
                fVar.c(attributes, 0);
            }
            window.setAttributes(attributes);
        }
        k kVar = new k(getContext(), window);
        setTitle(this.E.f());
        kVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        kVar.setClipChildren(false);
        kVar.setElevation(density.n2(fL));
        kVar.setOutlineProvider(new a());
        this.G = kVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            h(viewGroup);
        }
        setContentView(kVar);
        ViewTreeLifecycleOwner.set(kVar, ViewTreeLifecycleOwner.get(view));
        ViewTreeViewModelStoreOwner.set(kVar, ViewTreeViewModelStoreOwner.get(view));
        androidx.savedstate.b.b(kVar, androidx.savedstate.b.a(view));
        o(this.f85389w, this.E, qVar);
        w0.b(getOnBackPressedDispatcher(), this, false, new b(), 2, null);
    }

    public static final void h(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof k) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = viewGroup.getChildAt(i14);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                h(viewGroup2);
            }
        }
    }

    private final void m(k3.q qVar) {
        k kVar = this.G;
        int i14 = c.f85391a[qVar.ordinal()];
        int i15 = 1;
        if (i14 == 1) {
            i15 = 0;
        } else if (i14 != 2) {
            app.rive.c.a();
            return;
        }
        kVar.setLayoutDirection(i15);
    }

    private final void n(s sVar) {
        boolean zA = t.a(sVar, o3.b.j(this.F));
        Window window = getWindow();
        window.getClass();
        window.setFlags(zA ? 8192 : -8193, 8192);
    }

    public final void k() {
        this.G.f();
    }

    public final void l(androidx.compose.runtime.d dVar, Function2 function2) {
        this.G.p(dVar, function2);
    }

    public final void o(Function0 function0, l lVar, k3.q qVar) {
        int i14;
        this.f85389w = function0;
        this.E = lVar;
        n(lVar.d());
        m(qVar);
        boolean zA = lVar.a();
        this.G.q(lVar.e(), zA);
        setCanceledOnTouchOutside(lVar.c());
        Window window = getWindow();
        if (window != null) {
            if (zA) {
                i14 = 0;
            } else {
                i14 = Build.VERSION.SDK_INT < 31 ? 16 : 48;
            }
            window.setSoftInputMode(i14);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i14, KeyEvent keyEvent) {
        if (!this.E.b() || !keyEvent.isTracking() || keyEvent.isCanceled() || i14 != 111) {
            return super.onKeyUp(i14, keyEvent);
        }
        this.f85389w.invoke();
        return true;
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.E.c() || this.G.o(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 || actionMasked == 1 || actionMasked == 3) {
                this.I = false;
                return zOnTouchEvent;
            }
        } else {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0) {
                this.I = true;
                return true;
            }
            if (actionMasked2 != 1) {
                if (actionMasked2 == 3) {
                    this.I = false;
                    return zOnTouchEvent;
                }
            } else if (this.I) {
                this.f85389w.invoke();
                this.I = false;
                return true;
            }
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }
}
