package o3;

import android.R;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.ViewRootForInspector;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.window.PopupLayoutHelper;
import androidx.compose.ui.window.PopupPositionProvider;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import c1.j2;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.l0;
import n1.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends androidx.compose.ui.platform.a implements ViewRootForInspector {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final c f85392f0 = new c(null);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f85393g0 = 8;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Function1 f85394h0 = b.f85400d;
    public Function0 H;
    public r I;
    public String J;
    public final View K;
    public final boolean L;
    public final PopupLayoutHelper M;
    public final WindowManager N;
    public final WindowManager.LayoutParams O;
    public PopupPositionProvider P;
    public k3.q Q;
    public final MutableState R;
    public final MutableState S;
    public k3.m T;
    public final State U;
    public final float V;
    public final Rect W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final k0 f85395a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Object f85396b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final MutableState f85397c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f85398d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int[] f85399e0;

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

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f85400d = new b();

        public b() {
            super(1);
        }

        public final void a(n nVar) {
            if (nVar.isAttachedToWindow()) {
                nVar.y();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((n) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85403a;

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
            f85403a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function0 {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            LayoutCoordinates parentLayoutCoordinates = n.this.getParentLayoutCoordinates();
            if (parentLayoutCoordinates == null || !parentLayoutCoordinates.u()) {
                parentLayoutCoordinates = null;
            }
            return Boolean.valueOf((parentLayoutCoordinates == null || n.this.m622getPopupContentSizebOM6tXw() == null) ? false : true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {
        public g() {
            super(1);
        }

        public static void a(Function0 function0) {
            function0.invoke();
        }

        public final void b(final Function0 function0) {
            Handler handler = n.this.getHandler();
            if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                function0.invoke();
                return;
            }
            Handler handler2 = n.this.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: o3.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.g.a(function0);
                    }
                });
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Function0) obj);
            return Unit.f73266a;
        }
    }

    public n(Function0 function0, r rVar, String str, View view, Density density, PopupPositionProvider popupPositionProvider, UUID uuid, boolean z14, PopupLayoutHelper popupLayoutHelper) {
        super(view.getContext(), null, 0, 6, null);
        this.H = function0;
        this.I = rVar;
        this.J = str;
        this.K = view;
        this.L = z14;
        this.M = popupLayoutHelper;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.N = (WindowManager) systemService;
        this.O = m();
        this.P = popupPositionProvider;
        this.Q = k3.q.Ltr;
        this.R = z3.e(null, null, 2, null);
        this.S = z3.e(null, null, 2, null);
        this.U = s3.e(new f());
        float fL = k3.g.l(8.0f);
        this.V = fL;
        this.W = new Rect();
        this.f85395a0 = new k0(new g());
        setId(R.id.content);
        ViewTreeLifecycleOwner.set(this, ViewTreeLifecycleOwner.get(view));
        ViewTreeViewModelStoreOwner.set(this, ViewTreeViewModelStoreOwner.get(view));
        androidx.savedstate.b.b(this, androidx.savedstate.b.a(view));
        setTag(androidx.compose.ui.R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(density.n2(fL));
        setOutlineProvider(new a());
        this.f85397c0 = z3.e(j.f85377a.a(), null, 2, null);
        this.f85399e0 = new int[2];
    }

    private final Function2<Composer, Integer, Unit> getContent() {
        return (Function2) this.f85397c0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LayoutCoordinates getParentLayoutCoordinates() {
        return (LayoutCoordinates) this.S.getValue();
    }

    private final k3.m getVisibleDisplayBounds() {
        Rect rect = this.W;
        this.M.c(this.K, rect);
        return o3.b.k(rect);
    }

    private final void setContent(Function2<? super Composer, ? super Integer, Unit> function2) {
        this.f85397c0.setValue(function2);
    }

    private final void setParentLayoutCoordinates(LayoutCoordinates layoutCoordinates) {
        this.S.setValue(layoutCoordinates);
    }

    @Override // androidx.compose.ui.platform.a
    public void a(Composer composer, int i14) {
        int i15;
        Composer composerB = composer.B(-857613600);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-857613600, i15, -1, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:591)");
            }
            getContent().invoke(composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new d(i14));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.I.a()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Function0 function0 = this.H;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.U.getValue()).booleanValue();
    }

    @NotNull
    public final WindowManager.LayoutParams getParams$ui() {
        return this.O;
    }

    @NotNull
    public final k3.q getParentLayoutDirection() {
        return this.Q;
    }

    @Nullable
    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final k3.o m622getPopupContentSizebOM6tXw() {
        return (k3.o) this.R.getValue();
    }

    @NotNull
    public final PopupPositionProvider getPositionProvider() {
        return this.P;
    }

    @Override // androidx.compose.ui.platform.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f85398d0;
    }

    @NotNull
    public final String getTestTag() {
        return this.J;
    }

    @Override // androidx.compose.ui.platform.ViewRootForInspector
    @Nullable
    public /* bridge */ /* synthetic */ View getViewRoot() {
        return super.getViewRoot();
    }

    @Override // androidx.compose.ui.platform.a
    public void h(boolean z14, int i14, int i15, int i16, int i17) {
        View childAt;
        super.h(z14, i14, i15, i16, i17);
        if (this.I.f() || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.O.width = childAt.getMeasuredWidth();
        this.O.height = childAt.getMeasuredHeight();
        this.M.a(this.N, this, this.O);
    }

    @Override // androidx.compose.ui.platform.a
    public void i(int i14, int i15) {
        if (this.I.f()) {
            super.i(i14, i15);
        } else {
            k3.m visibleDisplayBounds = getVisibleDisplayBounds();
            super.i(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.k(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.f(), Integer.MIN_VALUE));
        }
    }

    public final WindowManager.LayoutParams m() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = o3.b.h(this.I, o3.b.j(this.K));
        layoutParams.type = 1002;
        layoutParams.token = this.K.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(this.K.getContext().getResources().getString(androidx.compose.ui.R.string.default_popup_window_title));
        return layoutParams;
    }

    public final void n() {
        ViewTreeLifecycleOwner.set(this, null);
        this.N.removeViewImmediate(this);
    }

    public final void o() {
        if (!this.I.a() || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f85396b0 == null) {
            this.f85396b0 = o3.h.b(this.H);
        }
        o3.h.c(this, this.f85396b0);
    }

    @Override // androidx.compose.ui.platform.a, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f85395a0.n();
        o();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f85395a0.o();
        this.f85395a0.e();
        p();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.I.b()) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            Function0 function0 = this.H;
            if (function0 != null) {
                function0.invoke();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        Function0 function1 = this.H;
        if (function1 != null) {
            function1.invoke();
        }
        return true;
    }

    public final void p() {
        if (Build.VERSION.SDK_INT >= 33) {
            o3.h.d(this, this.f85396b0);
        }
        this.f85396b0 = null;
    }

    public final void q() {
        if (isAttachedToWindow()) {
            int[] iArr = this.f85399e0;
            int i14 = iArr[0];
            int i15 = iArr[1];
            this.K.getLocationOnScreen(iArr);
            int[] iArr2 = this.f85399e0;
            if (i14 == iArr2[0] && i15 == iArr2[1]) {
                return;
            }
            v();
        }
    }

    public final void r(androidx.compose.runtime.d dVar, Function2 function2) {
        setParentCompositionContext(dVar);
        setContent(function2);
        this.f85398d0 = true;
    }

    public final void s() {
        this.N.addView(this, this.O);
    }

    public final void setParentLayoutDirection(@NotNull k3.q qVar) {
        this.Q = qVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m623setPopupContentSizefhxjrPA(@Nullable k3.o oVar) {
        this.R.setValue(oVar);
    }

    public final void setPositionProvider(@NotNull PopupPositionProvider popupPositionProvider) {
        this.P = popupPositionProvider;
    }

    public final void setTestTag(@NotNull String str) {
        this.J = str;
    }

    public final void t(k3.q qVar) {
        int i14 = e.f85403a[qVar.ordinal()];
        int i15 = 1;
        if (i14 == 1) {
            i15 = 0;
        } else if (i14 != 2) {
            app.rive.c.a();
            return;
        }
        super.setLayoutDirection(i15);
    }

    public final void u(Function0 function0, r rVar, String str, k3.q qVar) {
        this.H = function0;
        this.J = str;
        x(rVar);
        t(qVar);
    }

    public final void v() {
        LayoutCoordinates parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.u()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jC = parentLayoutCoordinates.c();
            long j14 = this.L ? w.j(parentLayoutCoordinates) : w.i(parentLayoutCoordinates);
            k3.m mVarA = k3.n.a(k3.k.d((((long) Math.round(Float.intBitsToFloat((int) (j14 >> 32)))) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (j14 & 4294967295L)))))), jC);
            if (Intrinsics.d(mVarA, this.T)) {
                return;
            }
            this.T = mVarA;
            y();
        }
    }

    public final void w(LayoutCoordinates layoutCoordinates) {
        setParentLayoutCoordinates(layoutCoordinates);
        v();
    }

    public final void x(r rVar) {
        if (Intrinsics.d(this.I, rVar)) {
            return;
        }
        if (rVar.f() && !this.I.f()) {
            WindowManager.LayoutParams layoutParams = this.O;
            layoutParams.width = -2;
            layoutParams.height = -2;
        }
        this.I = rVar;
        this.O.flags = o3.b.h(rVar, o3.b.j(this.K));
        this.M.a(this.N, this, this.O);
    }

    public final void y() {
        k3.o oVarM622getPopupContentSizebOM6tXw;
        k3.m mVar = this.T;
        if (mVar == null || (oVarM622getPopupContentSizebOM6tXw = m622getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j14 = oVarM622getPopupContentSizebOM6tXw.j();
        k3.m visibleDisplayBounds = getVisibleDisplayBounds();
        long jC = k3.o.c((((long) visibleDisplayBounds.k()) << 32) | (((long) visibleDisplayBounds.f()) & 4294967295L));
        l0 l0Var = new l0();
        l0Var.f73360d = k3.k.f71025b.b();
        this.f85395a0.j(this, f85394h0, new h(l0Var, this, mVar, jC, j14));
        this.O.x = k3.k.i(l0Var.f73360d);
        this.O.y = k3.k.j(l0Var.f73360d);
        if (this.I.c()) {
            this.M.b(this, (int) (jC >> 32), (int) (jC & 4294967295L));
        }
        this.M.a(this.N, this, this.O);
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
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f85402e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i14) {
            super(2);
            this.f85402e = i14;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }

        public final void invoke(Composer composer, int i14) {
            n.this.a(composer, j2.a(this.f85402e | 1));
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getParams$ui$annotations() {
    }

    @Override // androidx.compose.ui.platform.ViewRootForInspector
    @NotNull
    public androidx.compose.ui.platform.a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i14) {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ l0 f85406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n f85407e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ k3.m f85408i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f85409v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f85410w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(l0 l0Var, n nVar, k3.m mVar, long j14, long j15) {
            super(0);
            this.f85406d = l0Var;
            this.f85407e = nVar;
            this.f85408i = mVar;
            this.f85409v = j14;
            this.f85410w = j15;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m624invoke() {
            this.f85406d.f73360d = this.f85407e.getPositionProvider().a(this.f85408i, this.f85409v, this.f85407e.getParentLayoutDirection(), this.f85410w);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m624invoke();
            return Unit.f73266a;
        }
    }

    public /* synthetic */ n(Function0 function0, r rVar, String str, View view, Density density, PopupPositionProvider popupPositionProvider, UUID uuid, boolean z14, PopupLayoutHelper popupLayoutHelper, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, rVar, str, view, density, popupPositionProvider, uuid, z14, (i14 & Property.TYPE_SET) != 0 ? new p() : popupLayoutHelper);
    }
}
