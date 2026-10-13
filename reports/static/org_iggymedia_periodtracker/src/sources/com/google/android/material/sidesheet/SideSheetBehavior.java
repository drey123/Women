package com.google.android.material.sidesheet;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.BackEventCompat;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import com.google.android.material.R;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import io.realm.n0;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.b implements Sheet<Object> {
    public static final int Y = R.string.side_sheet_accessibility_pane_title;
    public static final int Z = R.style.Widget_Material3_SideSheet;
    public final d E;
    public float F;
    public boolean G;
    public int H;
    public int I;
    public z4.a J;
    public boolean K;
    public float L;
    public int M;
    public int N;
    public int O;
    public int P;
    public WeakReference Q;
    public WeakReference R;
    public int S;
    public VelocityTracker T;
    public com.google.android.material.motion.e U;
    public int V;
    public final Set W;
    public final z4.a.d X;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.google.android.material.sidesheet.c f35267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f35268e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MaterialShapeDrawable f35269i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f35270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ShapeAppearanceModel f35271w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z4.a.d {
        public a() {
        }

        @Override // z4.a.d
        public int a(View view, int i14, int i15) {
            return f4.a.b(i14, SideSheetBehavior.this.f35267d.g(), SideSheetBehavior.this.f35267d.f());
        }

        @Override // z4.a.d
        public int b(View view, int i14, int i15) {
            return view.getTop();
        }

        @Override // z4.a.d
        public int d(View view) {
            return SideSheetBehavior.this.M + SideSheetBehavior.this.k0();
        }

        @Override // z4.a.d
        public void j(int i14) {
            if (i14 == 1 && SideSheetBehavior.this.G) {
                SideSheetBehavior.this.G0(1);
            }
        }

        @Override // z4.a.d
        public void k(View view, int i14, int i15, int i16, int i17) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View viewF0 = SideSheetBehavior.this.f0();
            if (viewF0 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewF0.getLayoutParams()) != null) {
                SideSheetBehavior.this.f35267d.p(marginLayoutParams, view.getLeft(), view.getRight());
                viewF0.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.a0(view, i14);
        }

        @Override // z4.a.d
        public void l(View view, float f14, float f15) {
            int iW = SideSheetBehavior.this.W(view, f14, f15);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.L0(view, iW, sideSheetBehavior.K0());
        }

        @Override // z4.a.d
        public boolean m(View view, int i14) {
            return (SideSheetBehavior.this.H == 1 || SideSheetBehavior.this.Q == null || SideSheetBehavior.this.Q.get() != view) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SideSheetBehavior.this.G0(5);
            if (SideSheetBehavior.this.Q == null || SideSheetBehavior.this.Q.get() == null) {
                return;
            }
            ((View) SideSheetBehavior.this.Q.get()).requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f35275a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f35276b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f35277c = new Runnable() { // from class: com.google.android.material.sidesheet.h
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.d.a(this.f35289d);
            }
        };

        public d() {
        }

        public static /* synthetic */ void a(d dVar) {
            dVar.f35276b = false;
            if (SideSheetBehavior.this.J != null && SideSheetBehavior.this.J.m(true)) {
                dVar.b(dVar.f35275a);
            } else if (SideSheetBehavior.this.H == 2) {
                SideSheetBehavior.this.G0(dVar.f35275a);
            }
        }

        public void b(int i14) {
            if (SideSheetBehavior.this.Q == null || SideSheetBehavior.this.Q.get() == null) {
                return;
            }
            this.f35275a = i14;
            if (this.f35276b) {
                return;
            }
            ((View) SideSheetBehavior.this.Q.get()).postOnAnimation(this.f35277c);
            this.f35276b = true;
        }
    }

    public SideSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.E = new d();
        this.G = true;
        this.H = 5;
        this.I = 5;
        this.L = 0.1f;
        this.S = -1;
        this.W = new LinkedHashSet();
        this.X = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SideSheetBehavior_Layout);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SideSheetBehavior_Layout_backgroundTint)) {
            this.f35270v = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.SideSheetBehavior_Layout_backgroundTint);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f35271w = ShapeAppearanceModel.k(context, attributeSet, 0, Z).m();
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SideSheetBehavior_Layout_coplanarSiblingViewId)) {
            B0(typedArrayObtainStyledAttributes.getResourceId(R.styleable.SideSheetBehavior_Layout_coplanarSiblingViewId, -1));
        }
        Z(context);
        this.F = typedArrayObtainStyledAttributes.getDimension(R.styleable.SideSheetBehavior_Layout_android_elevation, -1.0f);
        C0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SideSheetBehavior_Layout_behavior_draggable, true));
        typedArrayObtainStyledAttributes.recycle();
        this.f35268e = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private void A0(View view, Runnable runnable) {
        if (v0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    private boolean H0() {
        if (this.J != null) {
            return this.G || this.H == 1;
        }
        return false;
    }

    public static /* synthetic */ boolean I(SideSheetBehavior sideSheetBehavior, int i14, View view, AccessibilityViewCommand.a aVar) {
        sideSheetBehavior.F0(i14);
        return true;
    }

    public static /* synthetic */ void J(SideSheetBehavior sideSheetBehavior, int i14) {
        WeakReference weakReference = sideSheetBehavior.Q;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null) {
            sideSheetBehavior.L0(view, i14, false);
        }
    }

    public static /* synthetic */ void K(SideSheetBehavior sideSheetBehavior, ViewGroup.MarginLayoutParams marginLayoutParams, int i14, View view, ValueAnimator valueAnimator) {
        sideSheetBehavior.f35267d.o(marginLayoutParams, dc.a.c(i14, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(View view, int i14, boolean z14) {
        if (!w0(view, i14, z14)) {
            G0(i14);
        } else {
            G0(2);
            this.E.b(i14);
        }
    }

    private void M0() {
        View view;
        WeakReference weakReference = this.Q;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        ViewCompat.a0(view, DateUtils.FORMAT_ABBREV_RELATIVE);
        ViewCompat.a0(view, 1048576);
        if (this.H != 5) {
            y0(view, AccessibilityNodeInfoCompat.a.f8479y, 5);
        }
        if (this.H != 3) {
            y0(view, AccessibilityNodeInfoCompat.a.f8477w, 3);
        }
    }

    private AccessibilityViewCommand Y(final int i14) {
        return new AccessibilityViewCommand() { // from class: com.google.android.material.sidesheet.e
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public final boolean a(View view, AccessibilityViewCommand.a aVar) {
                return SideSheetBehavior.I(this.f35281a, i14, view, aVar);
            }
        };
    }

    private void Z(Context context) {
        if (this.f35271w == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f35271w);
        this.f35269i = materialShapeDrawable;
        materialShapeDrawable.U(context);
        ColorStateList colorStateList = this.f35270v;
        if (colorStateList != null) {
            this.f35269i.h0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
        this.f35269i.setTint(typedValue.data);
    }

    private int c0(int i14, int i15, int i16, int i17) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i14, i15, i17);
        if (i16 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i16), 1073741824);
        }
        if (size != 0) {
            i16 = Math.min(size, i16);
        }
        return View.MeasureSpec.makeMeasureSpec(i16, Integer.MIN_VALUE);
    }

    private void y0(View view, AccessibilityNodeInfoCompat.a aVar, int i14) {
        ViewCompat.c0(view, aVar, null, Y(i14));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        c cVar = (c) parcelable;
        if (cVar.a() != null) {
            super.B(coordinatorLayout, view, cVar.a());
        }
        int i14 = cVar.f35274i;
        if (i14 == 1 || i14 == 2) {
            i14 = 5;
        }
        this.H = i14;
        this.I = i14;
    }

    public void B0(int i14) {
        this.S = i14;
        X();
        WeakReference weakReference = this.Q;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i14 == -1 || !view.isLaidOut()) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
        return new c(super.C(coordinatorLayout, view), this);
    }

    public void C0(boolean z14) {
        this.G = z14;
    }

    public final void D0(int i14) {
        com.google.android.material.sidesheet.c cVar = this.f35267d;
        if (cVar == null || cVar.j() != i14) {
            if (i14 == 0) {
                this.f35267d = new com.google.android.material.sidesheet.b(this);
                if (this.f35271w == null || s0()) {
                    return;
                }
                ShapeAppearanceModel.b bVarF = this.f35271w.F();
                bVarF.G(0.0f).y(0.0f);
                O0(bVarF.m());
                return;
            }
            if (i14 != 1) {
                io.sentry.cache.tape.c.a("Invalid sheet edge position value: ", i14, ". Must be 0 or 1.");
                return;
            }
            this.f35267d = new com.google.android.material.sidesheet.a(this);
            if (this.f35271w == null || r0()) {
                return;
            }
            ShapeAppearanceModel.b bVarF2 = this.f35271w.F();
            bVarF2.C(0.0f).u(0.0f);
            O0(bVarF2.m());
        }
    }

    public final void E0(View view, int i14) {
        D0(Gravity.getAbsoluteGravity(((CoordinatorLayout.d) view.getLayoutParams()).f7952c, i14) == 3 ? 1 : 0);
    }

    public void F0(final int i14) {
        if (i14 == 1 || i14 == 2) {
            StringBuilder sb4 = new StringBuilder("STATE_");
            sb4.append(i14 == 1 ? "DRAGGING" : "SETTLING");
            sb4.append(" should not be set externally.");
            throw new IllegalArgumentException(sb4.toString());
        }
        WeakReference weakReference = this.Q;
        if (weakReference == null || weakReference.get() == null) {
            G0(i14);
        } else {
            A0((View) this.Q.get(), new Runnable() { // from class: com.google.android.material.sidesheet.f
                @Override // java.lang.Runnable
                public final void run() {
                    SideSheetBehavior.J(this.f35283d, i14);
                }
            });
        }
    }

    public void G0(int i14) {
        View view;
        if (this.H == i14) {
            return;
        }
        this.H = i14;
        if (i14 == 3 || i14 == 5) {
            this.I = i14;
        }
        WeakReference weakReference = this.Q;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        P0(view);
        Iterator it = this.W.iterator();
        while (it.hasNext()) {
            ((SheetCallback) it.next()).a(view, i14);
        }
        M0();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.H == 1 && actionMasked == 0) {
            return true;
        }
        if (H0()) {
            this.J.D(motionEvent);
        }
        if (actionMasked == 0) {
            z0();
        }
        if (this.T == null) {
            this.T = VelocityTracker.obtain();
        }
        this.T.addMovement(motionEvent);
        if (H0() && actionMasked == 2 && !this.K && t0(motionEvent)) {
            this.J.d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.K;
    }

    public boolean I0(View view, float f14) {
        return this.f35267d.n(view, f14);
    }

    public final boolean J0(View view) {
        return (view.isShown() || ViewCompat.m(view) != null) && this.G;
    }

    public boolean K0() {
        return true;
    }

    public final void N0() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference weakReference = this.Q;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.Q.get();
        View viewF0 = f0();
        if (viewF0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewF0.getLayoutParams()) == null) {
            return;
        }
        this.f35267d.o(marginLayoutParams, (int) ((this.M * view.getScaleX()) + this.P));
        viewF0.requestLayout();
    }

    public final void O0(ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = this.f35269i;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        }
    }

    public final void P0(View view) {
        int i14 = this.H == 5 ? 4 : 0;
        if (view.getVisibility() != i14) {
            view.setVisibility(i14);
        }
    }

    public final int U(int i14, View view) {
        int i15 = this.H;
        if (i15 == 1 || i15 == 2) {
            return i14 - this.f35267d.h(view);
        }
        if (i15 == 3) {
            return 0;
        }
        if (i15 == 5) {
            return this.f35267d.e();
        }
        androidx.media3.exoplayer.hls.f.a("Unexpected value: ", this.H);
        return 0;
    }

    public final float V(float f14, float f15) {
        return Math.abs(f14 - f15);
    }

    public final int W(View view, float f14, float f15) {
        if (u0(f14)) {
            return 3;
        }
        if (I0(view, f14)) {
            return (this.f35267d.m(f14, f15) || this.f35267d.l(view)) ? 5 : 3;
        }
        if (f14 != 0.0f && com.google.android.material.sidesheet.d.a(f14, f15)) {
            return 5;
        }
        int left = view.getLeft();
        return Math.abs(left - g0()) < Math.abs(left - this.f35267d.e()) ? 3 : 5;
    }

    public final void X() {
        WeakReference weakReference = this.R;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.R = null;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void a(BackEventCompat backEventCompat) {
        com.google.android.material.motion.e eVar = this.U;
        if (eVar == null) {
            return;
        }
        eVar.j(backEventCompat);
    }

    public final void a0(View view, int i14) {
        if (this.W.isEmpty()) {
            return;
        }
        float fB = this.f35267d.b(i14);
        Iterator it = this.W.iterator();
        while (it.hasNext()) {
            ((SheetCallback) it.next()).b(view, fB);
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void b(BackEventCompat backEventCompat) {
        com.google.android.material.motion.e eVar = this.U;
        if (eVar == null) {
            return;
        }
        eVar.l(backEventCompat, h0());
        N0();
    }

    public final void b0(View view) {
        if (ViewCompat.m(view) == null) {
            ViewCompat.i0(view, view.getResources().getString(Y));
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void c() {
        com.google.android.material.motion.e eVar = this.U;
        if (eVar == null) {
            return;
        }
        BackEventCompat backEventCompatC = eVar.c();
        if (backEventCompatC == null || Build.VERSION.SDK_INT < 34) {
            F0(5);
        } else {
            this.U.h(backEventCompatC, h0(), new b(), e0());
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void d() {
        com.google.android.material.motion.e eVar = this.U;
        if (eVar == null) {
            return;
        }
        eVar.f();
    }

    public int d0() {
        return this.M;
    }

    public final ValueAnimator.AnimatorUpdateListener e0() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final View viewF0 = f0();
        if (viewF0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewF0.getLayoutParams()) == null) {
            return null;
        }
        final int iC = this.f35267d.c(marginLayoutParams);
        return new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.sidesheet.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SideSheetBehavior.K(this.f35285a, marginLayoutParams, iC, viewF0, valueAnimator);
            }
        };
    }

    public View f0() {
        WeakReference weakReference = this.R;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public int g0() {
        return this.f35267d.d();
    }

    public final int h0() {
        com.google.android.material.sidesheet.c cVar = this.f35267d;
        return (cVar == null || cVar.j() == 0) ? 5 : 3;
    }

    public float i0() {
        return this.L;
    }

    public float j0() {
        return 0.5f;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void k(CoordinatorLayout.d dVar) {
        super.k(dVar);
        this.Q = null;
        this.J = null;
        this.U = null;
    }

    public int k0() {
        return this.P;
    }

    public int l0(int i14) {
        if (i14 == 3) {
            return g0();
        }
        if (i14 == 5) {
            return this.f35267d.e();
        }
        n0.a("Invalid state to get outer edge offset: ", i14);
        return 0;
    }

    public int m0() {
        return this.O;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void n() {
        super.n();
        this.Q = null;
        this.J = null;
        this.U = null;
    }

    public int n0() {
        return this.N;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        z4.a aVar;
        if (!J0(view)) {
            this.K = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z0();
        }
        if (this.T == null) {
            this.T = VelocityTracker.obtain();
        }
        this.T.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.V = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.K) {
            this.K = false;
            return false;
        }
        return (this.K || (aVar = this.J) == null || !aVar.O(motionEvent)) ? false : true;
    }

    public int o0() {
        return 500;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.Q == null) {
            this.Q = new WeakReference(view);
            this.U = new com.google.android.material.motion.e(view);
            MaterialShapeDrawable materialShapeDrawable = this.f35269i;
            if (materialShapeDrawable != null) {
                view.setBackground(materialShapeDrawable);
                MaterialShapeDrawable materialShapeDrawable2 = this.f35269i;
                float elevation = this.F;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                materialShapeDrawable2.g0(elevation);
            } else {
                ColorStateList colorStateList = this.f35270v;
                if (colorStateList != null) {
                    ViewCompat.k0(view, colorStateList);
                }
            }
            P0(view);
            M0();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            b0(view);
        }
        E0(view, i14);
        if (this.J == null) {
            this.J = z4.a.o(coordinatorLayout, this.X);
        }
        int iH = this.f35267d.h(view);
        coordinatorLayout.K(view, i14);
        this.N = coordinatorLayout.getWidth();
        this.O = this.f35267d.i(coordinatorLayout);
        this.M = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.P = marginLayoutParams != null ? this.f35267d.a(marginLayoutParams) : 0;
        ViewCompat.Q(view, U(iH, view));
        x0(coordinatorLayout);
        for (SheetCallback sheetCallback : this.W) {
        }
        return true;
    }

    public z4.a p0() {
        return this.J;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean q(CoordinatorLayout coordinatorLayout, View view, int i14, int i15, int i16, int i17) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(c0(i14, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i15, -1, marginLayoutParams.width), c0(i16, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i17, -1, marginLayoutParams.height));
        return true;
    }

    public final CoordinatorLayout.d q0() {
        View view;
        WeakReference weakReference = this.Q;
        if (weakReference == null || (view = (View) weakReference.get()) == null || !(view.getLayoutParams() instanceof CoordinatorLayout.d)) {
            return null;
        }
        return (CoordinatorLayout.d) view.getLayoutParams();
    }

    public final boolean r0() {
        CoordinatorLayout.d dVarQ0 = q0();
        return dVarQ0 != null && ((ViewGroup.MarginLayoutParams) dVarQ0).leftMargin > 0;
    }

    public final boolean s0() {
        CoordinatorLayout.d dVarQ0 = q0();
        return dVarQ0 != null && ((ViewGroup.MarginLayoutParams) dVarQ0).rightMargin > 0;
    }

    public final boolean t0(MotionEvent motionEvent) {
        return H0() && V((float) this.V, motionEvent.getX()) > ((float) this.J.x());
    }

    public final boolean u0(float f14) {
        return this.f35267d.k(f14);
    }

    public final boolean v0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    public final boolean w0(View view, int i14, boolean z14) {
        int iL0 = l0(i14);
        z4.a aVarP0 = p0();
        if (aVarP0 == null) {
            return false;
        }
        if (z14) {
            return aVarP0.N(iL0, view.getTop());
        }
        return aVarP0.P(view, iL0, view.getTop());
    }

    public final void x0(CoordinatorLayout coordinatorLayout) {
        int i14;
        View viewFindViewById;
        if (this.R != null || (i14 = this.S) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i14)) == null) {
            return;
        }
        this.R = new WeakReference(viewFindViewById);
    }

    public final void z0() {
        VelocityTracker velocityTracker = this.T;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.T = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends y4.a {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f35274i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public c[] newArray(int i14) {
                return new c[i14];
            }
        }

        public c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f35274i = parcel.readInt();
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f35274i);
        }

        public c(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
            super(parcelable);
            this.f35274i = sideSheetBehavior.H;
        }
    }

    public SideSheetBehavior() {
        this.E = new d();
        this.G = true;
        this.H = 5;
        this.I = 5;
        this.L = 0.1f;
        this.S = -1;
        this.W = new LinkedHashSet();
        this.X = new a();
    }
}
