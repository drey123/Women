package com.google.android.material.bottomsheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.m;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.a1;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.insets.ProtectionLayout;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends m {
    public BottomSheetBehavior F;
    public FrameLayout G;
    public CoordinatorLayout H;
    public FrameLayout I;
    public ProtectionLayout J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public f O;
    public boolean P;
    public MaterialBackOrchestrator Q;
    public List R;
    public BottomSheetBehavior.g S;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0631a implements OnApplyWindowInsetsListener {
        public C0631a() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            if (a.this.O != null) {
                a.this.F.R0(a.this.O);
            }
            if (windowInsetsCompat != null) {
                a aVar = a.this;
                aVar.O = new f(aVar.I, windowInsetsCompat, null);
                a.this.O.e(a.this.getWindow());
                a.this.F.f0(a.this.O);
            }
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = a.this;
            if (aVar.L && aVar.isShowing() && a.this.x()) {
                a.this.cancel();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends androidx.core.view.a {
        public c() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            if (!a.this.L) {
                accessibilityNodeInfoCompat.v0(false);
            } else {
                accessibilityNodeInfoCompat.a(1048576);
                accessibilityNodeInfoCompat.v0(true);
            }
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i14, Bundle bundle) {
            if (i14 == 1048576) {
                a aVar = a.this;
                if (aVar.L) {
                    aVar.cancel();
                    return true;
                }
            }
            return super.j(view, i14, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    public a(Context context, int i14) {
        super(context, i(context, i14));
        this.L = true;
        this.M = true;
        this.S = new e();
        l(1);
        t();
    }

    public static int i(Context context, int i14) {
        if (i14 != 0) {
            return i14;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
    }

    private void t() {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.P = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior bottomSheetBehaviorR = r();
        if (!this.K || bottomSheetBehaviorR.C0() == 5) {
            super.cancel();
        } else {
            bottomSheetBehaviorR.k1(5);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z14 = this.P && Color.alpha(com.google.android.material.internal.c.c(window)) < 255;
            FrameLayout frameLayout = this.G;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z14);
            }
            CoordinatorLayout coordinatorLayout = this.H;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z14);
            }
            a1.b(window, !z14);
            f fVar = this.O;
            if (fVar != null) {
                fVar.e(window);
            }
        }
        y();
    }

    @Override // androidx.appcompat.app.m, androidx.activity.c0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            com.google.android.material.internal.c.i(window, 0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.O;
        if (fVar != null) {
            fVar.e(null);
        }
        MaterialBackOrchestrator materialBackOrchestrator = this.Q;
        if (materialBackOrchestrator != null) {
            materialBackOrchestrator.d();
        }
    }

    @Override // androidx.activity.c0, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.F;
        if (bottomSheetBehavior == null || bottomSheetBehavior.C0() != 5) {
            return;
        }
        this.F.k1(4);
    }

    public final FrameLayout q() {
        if (this.G == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.G = frameLayout;
            this.J = (ProtectionLayout) frameLayout.findViewById(R.id.protection_layout);
            List list = this.R;
            if (list != null) {
                w(list);
            }
            this.H = (CoordinatorLayout) this.G.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.G.findViewById(R.id.design_bottom_sheet);
            this.I = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorW0 = BottomSheetBehavior.w0(frameLayout2);
            this.F = bottomSheetBehaviorW0;
            bottomSheetBehaviorW0.f0(this.S);
            this.F.c1(this.L);
            this.Q = new MaterialBackOrchestrator(this.F, this.I);
        }
        return this.G;
    }

    public BottomSheetBehavior r() {
        if (this.F == null) {
            q();
        }
        return this.F;
    }

    public boolean s() {
        return this.K;
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z14) {
        super.setCancelable(z14);
        if (this.L != z14) {
            this.L = z14;
            BottomSheetBehavior bottomSheetBehavior = this.F;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.c1(z14);
            }
            if (getWindow() != null) {
                y();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z14) {
        super.setCanceledOnTouchOutside(z14);
        if (z14 && !this.L) {
            this.L = true;
        }
        this.M = z14;
        this.N = true;
    }

    @Override // androidx.appcompat.app.m, androidx.activity.c0, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(z(0, view, null));
    }

    public void u() {
        this.F.R0(this.S);
    }

    public void v(boolean z14) {
        this.K = z14;
    }

    public void w(List list) {
        this.R = list;
        ProtectionLayout protectionLayout = this.J;
        if (protectionLayout != null) {
            protectionLayout.setProtections(list);
            this.J.setVisibility(list.isEmpty() ? 8 : 0);
        }
    }

    public boolean x() {
        if (!this.N) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{android.R.attr.windowCloseOnTouchOutside});
            this.M = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.N = true;
        }
        return this.M;
    }

    public final void y() {
        MaterialBackOrchestrator materialBackOrchestrator = this.Q;
        if (materialBackOrchestrator == null) {
            return;
        }
        if (this.L) {
            materialBackOrchestrator.b();
        } else {
            materialBackOrchestrator.d();
        }
    }

    public final View z(int i14, View view, ViewGroup.LayoutParams layoutParams) {
        q();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.G.findViewById(R.id.coordinator);
        if (i14 != 0 && view == null) {
            view = getLayoutInflater().inflate(i14, (ViewGroup) coordinatorLayout, false);
        }
        if (this.P) {
            ViewCompat.q0(this.G, new C0631a());
        }
        this.I.removeAllViews();
        FrameLayout frameLayout = this.I;
        if (layoutParams == null) {
            frameLayout.addView(view);
        } else {
            frameLayout.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new b());
        ViewCompat.g0(this.I, new c());
        this.I.setOnTouchListener(new d());
        return this.G;
    }

    @Override // androidx.appcompat.app.m, androidx.activity.c0, android.app.Dialog
    public void setContentView(int i14) {
        super.setContentView(z(i14, null, null));
    }

    @Override // androidx.appcompat.app.m, androidx.activity.c0, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(z(0, view, layoutParams));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends BottomSheetBehavior.g {
        public e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i14) {
            if (i14 == 5) {
                a.this.cancel();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f14) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends BottomSheetBehavior.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f34547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WindowInsetsCompat f34548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Window f34549c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f34550d;

        public f(View view, WindowInsetsCompat windowInsetsCompat) {
            this.f34548b = windowInsetsCompat;
            MaterialShapeDrawable materialShapeDrawableZ0 = BottomSheetBehavior.w0(view).z0();
            ColorStateList colorStateListE = materialShapeDrawableZ0 != null ? materialShapeDrawableZ0.E() : view.getBackgroundTintList();
            if (colorStateListE != null) {
                this.f34547a = Boolean.valueOf(com.google.android.material.color.a.h(colorStateListE.getDefaultColor()));
                return;
            }
            Integer numE = ViewUtils.e(view);
            if (numE != null) {
                this.f34547a = Boolean.valueOf(com.google.android.material.color.a.h(numE.intValue()));
            } else {
                this.f34547a = null;
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void a(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f14) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i14) {
            d(view);
        }

        public final void d(View view) {
            if (view.getTop() < this.f34548b.n()) {
                Window window = this.f34549c;
                if (window != null) {
                    Boolean bool = this.f34547a;
                    com.google.android.material.internal.c.g(window, bool == null ? this.f34550d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), this.f34548b.n() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f34549c;
                if (window2 != null) {
                    com.google.android.material.internal.c.g(window2, this.f34550d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public void e(Window window) {
            if (this.f34549c == window) {
                return;
            }
            this.f34549c = window;
            if (window != null) {
                this.f34550d = a1.a(window, window.getDecorView()).b();
            }
        }

        public /* synthetic */ f(View view, WindowInsetsCompat windowInsetsCompat, C0631a c0631a) {
            this(view, windowInsetsCompat);
        }
    }
}
