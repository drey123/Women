package com.google.android.material.bottomsheet;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.activity.BackEventCompat;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import io.realm.n0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.b implements MaterialBackHandler {
    public static final int Q0 = R.style.Widget_Design_BottomSheet_Modal;
    public WeakReference A0;
    public WeakReference B0;
    public final List C0;
    public final ArrayList D0;
    public boolean E;
    public VelocityTracker E0;
    public int F;
    public com.google.android.material.motion.d F0;
    public boolean G;
    public int G0;
    public int H;
    public int H0;
    public int I;
    public WeakReference I0;
    public MaterialShapeDrawable J;
    public boolean J0;
    public ColorStateList K;
    public Map K0;
    public int L;
    public final SparseIntArray L0;
    public int M;
    public final SparseIntArray M0;
    public int N;
    public final SparseIntArray N0;
    public boolean O;
    public final Rect O0;
    public boolean P;
    public final z4.a.d P0;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public int W;
    public int X;
    public boolean Y;
    public ShapeAppearanceModel Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f34490a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final i f34491b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ValueAnimator f34492c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34493d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f34494d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34495e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f34496e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f34497f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f34498g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f34499h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34500i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f34501i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f34502j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f34503k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f34504l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f34505m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f34506n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f34507o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f34508p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f34509q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public z4.a f34510r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f34511s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f34512t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f34513u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f34514v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f34515v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f34516w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f34517w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f34518x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f34519y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public WeakReference f34520z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface SaveFlags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface StableState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface State {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f34521d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f34522e;

        public a(View view, int i14) {
            this.f34521d = view;
            this.f34522e = i14;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.s1(this.f34521d, this.f34522e, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomSheetBehavior.this.l1(5);
            WeakReference weakReference = BottomSheetBehavior.this.f34520z0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            ((View) BottomSheetBehavior.this.f34520z0.get()).requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.J != null) {
                BottomSheetBehavior.this.J.i0(fFloatValue);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements ViewUtils.OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f34526a;

        public d(boolean z14) {
            this.f34526a = z14;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0080  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
        @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
        public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.c cVar) {
            boolean z14;
            androidx.core.graphics.f fVarG = windowInsetsCompat.g(WindowInsetsCompat.Type.i());
            androidx.core.graphics.f fVarG2 = windowInsetsCompat.g(WindowInsetsCompat.Type.f());
            BottomSheetBehavior.this.X = fVarG.f8189b;
            boolean zI = ViewUtils.i(view);
            int paddingBottom = view.getPaddingBottom();
            int paddingLeft = view.getPaddingLeft();
            int paddingRight = view.getPaddingRight();
            if (BottomSheetBehavior.this.P) {
                BottomSheetBehavior.this.W = windowInsetsCompat.k();
                paddingBottom = cVar.f35025d + BottomSheetBehavior.this.W;
            }
            if (BottomSheetBehavior.this.Q) {
                paddingLeft = (zI ? cVar.f35024c : cVar.f35022a) + fVarG.f8188a;
            }
            if (BottomSheetBehavior.this.R) {
                paddingRight = (zI ? cVar.f35022a : cVar.f35024c) + fVarG.f8190c;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            boolean z15 = true;
            if (BottomSheetBehavior.this.T) {
                int i14 = marginLayoutParams.leftMargin;
                int i15 = fVarG.f8188a;
                if (i14 != i15) {
                    marginLayoutParams.leftMargin = i15;
                    z14 = true;
                } else {
                    z14 = false;
                }
            } else {
                z14 = false;
            }
            if (BottomSheetBehavior.this.U) {
                int i16 = marginLayoutParams.rightMargin;
                int i17 = fVarG.f8190c;
                if (i16 != i17) {
                    marginLayoutParams.rightMargin = i17;
                    z14 = true;
                }
            }
            if (BottomSheetBehavior.this.V) {
                int i18 = marginLayoutParams.topMargin;
                int i19 = fVarG.f8189b;
                if (i18 != i19) {
                    marginLayoutParams.topMargin = i19;
                } else {
                    z15 = z14;
                }
            } else {
                z15 = z14;
            }
            if (z15) {
                view.setLayoutParams(marginLayoutParams);
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            if (this.f34526a) {
                BottomSheetBehavior.this.N = fVarG2.f8191d;
            }
            if (!BottomSheetBehavior.this.P && !this.f34526a) {
                return windowInsetsCompat;
            }
            BottomSheetBehavior.this.x1(false);
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends z4.a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f34528a;

        public e() {
        }

        @Override // z4.a.d
        public int a(View view, int i14, int i15) {
            return view.getLeft();
        }

        @Override // z4.a.d
        public int b(View view, int i14, int i15) {
            return f4.a.b(i14, BottomSheetBehavior.this.y0(), e(view));
        }

        @Override // z4.a.d
        public int e(View view) {
            boolean zN0 = BottomSheetBehavior.this.n0();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return zN0 ? bottomSheetBehavior.f34519y0 : bottomSheetBehavior.f34499h0;
        }

        @Override // z4.a.d
        public void j(int i14) {
            if (i14 == 1 && BottomSheetBehavior.this.f34504l0) {
                BottomSheetBehavior.this.l1(1);
            }
        }

        @Override // z4.a.d
        public void k(View view, int i14, int i15, int i16, int i17) {
            BottomSheetBehavior.this.t0(i15);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:6:0x0010  */
        @Override // z4.a.d
        public void l(View view, float f14, float f15) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i14 = 6;
            if (f15 < 0.0f) {
                if (bottomSheetBehavior.f34495e) {
                    i14 = 3;
                } else {
                    int top = view.getTop();
                    long jUptimeMillis = SystemClock.uptimeMillis() - this.f34528a;
                    boolean zQ1 = BottomSheetBehavior.this.q1();
                    BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                    if (zQ1) {
                        if (!bottomSheetBehavior2.n1(jUptimeMillis, (top * 100.0f) / bottomSheetBehavior2.f34519y0)) {
                            i14 = 4;
                        }
                    } else if (top <= bottomSheetBehavior2.f34497f0) {
                    }
                    i14 = 3;
                }
            } else if (bottomSheetBehavior.f34502j0 && bottomSheetBehavior.p1(view, f15)) {
                if ((Math.abs(f14) < Math.abs(f15) && f15 > BottomSheetBehavior.this.f34516w) || n(view)) {
                    i14 = 5;
                } else if (BottomSheetBehavior.this.f34495e || Math.abs(view.getTop() - BottomSheetBehavior.this.y0()) < Math.abs(view.getTop() - BottomSheetBehavior.this.f34497f0)) {
                    i14 = 3;
                }
            } else if (f15 == 0.0f || Math.abs(f14) > Math.abs(f15)) {
                int top2 = view.getTop();
                boolean z14 = BottomSheetBehavior.this.f34495e;
                BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                if (!z14) {
                    int i15 = bottomSheetBehavior3.f34497f0;
                    if (top2 < i15) {
                        if (top2 < Math.abs(top2 - bottomSheetBehavior3.f34499h0)) {
                            i14 = 3;
                        } else if (BottomSheetBehavior.this.q1()) {
                            i14 = 4;
                        }
                    } else if (Math.abs(top2 - i15) >= Math.abs(top2 - BottomSheetBehavior.this.f34499h0) || BottomSheetBehavior.this.q1()) {
                        i14 = 4;
                    }
                } else if (Math.abs(top2 - bottomSheetBehavior3.f34496e0) < Math.abs(top2 - BottomSheetBehavior.this.f34499h0)) {
                    i14 = 3;
                } else {
                    i14 = 4;
                }
            } else if (BottomSheetBehavior.this.f34495e) {
                i14 = 4;
            } else {
                int top3 = view.getTop();
                if (Math.abs(top3 - BottomSheetBehavior.this.f34497f0) >= Math.abs(top3 - BottomSheetBehavior.this.f34499h0) || BottomSheetBehavior.this.q1()) {
                    i14 = 4;
                }
            }
            BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
            bottomSheetBehavior4.s1(view, i14, bottomSheetBehavior4.r1());
        }

        @Override // z4.a.d
        public boolean m(View view, int i14) {
            View viewB0;
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i15 = bottomSheetBehavior.f34508p0;
            if (i15 == 1 || bottomSheetBehavior.J0) {
                return false;
            }
            if (i15 == 3 && bottomSheetBehavior.G0 == i14) {
                boolean z14 = bottomSheetBehavior.E;
                BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                if (z14) {
                    viewB0 = bottomSheetBehavior2.I0 != null ? (View) BottomSheetBehavior.this.I0.get() : null;
                } else {
                    viewB0 = bottomSheetBehavior2.B0();
                }
                if (viewB0 != null && viewB0.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f34528a = SystemClock.uptimeMillis();
            WeakReference weakReference = BottomSheetBehavior.this.f34520z0;
            return weakReference != null && weakReference.get() == view;
        }

        public final boolean n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.f34519y0 + bottomSheetBehavior.y0()) / 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements AccessibilityViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34530a;

        public f(int i14) {
            this.f34530a = i14;
        }

        @Override // androidx.core.view.accessibility.AccessibilityViewCommand
        public boolean a(View view, AccessibilityViewCommand.a aVar) {
            BottomSheetBehavior.this.k1(this.f34530a);
            return true;
        }
    }

    public BottomSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        int i14;
        super(context, attributeSet);
        this.f34493d = 0;
        this.f34495e = true;
        this.f34500i = false;
        this.L = -1;
        this.M = -1;
        this.f34491b0 = new i(this, null);
        this.f34498g0 = 0.5f;
        this.f34501i0 = -1.0f;
        this.f34504l0 = true;
        this.f34505m0 = true;
        this.f34507o0 = true;
        this.f34508p0 = 4;
        this.f34509q0 = 4;
        this.f34515v0 = 0.1f;
        this.C0 = new ArrayList();
        this.D0 = new ArrayList();
        this.H0 = -1;
        this.L0 = new SparseIntArray();
        this.M0 = new SparseIntArray();
        this.N0 = new SparseIntArray();
        this.O0 = new Rect();
        this.P0 = new e();
        this.I = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BottomSheetBehavior_Layout);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.BottomSheetBehavior_Layout_backgroundTint)) {
            this.K = qc.b.a(context, typedArrayObtainStyledAttributes, R.styleable.BottomSheetBehavior_Layout_backgroundTint);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.Z = ShapeAppearanceModel.k(context, attributeSet, R.attr.bottomSheetStyle, Q0).m();
        }
        r0(context);
        s0();
        this.f34501i0 = typedArrayObtainStyledAttributes.getDimension(R.styleable.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.BottomSheetBehavior_Layout_android_maxWidth)) {
            e1(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.BottomSheetBehavior_Layout_android_maxWidth, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.BottomSheetBehavior_Layout_android_maxHeight)) {
            d1(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.BottomSheetBehavior_Layout_android_maxHeight, -1));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight);
        if (typedValuePeekValue == null || (i14 = typedValuePeekValue.data) != -1) {
            f1(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight, -1));
        } else {
            f1(i14);
        }
        c1(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        a1(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        Z0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        j1(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        W0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_draggable, true));
        X0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll, true));
        h1(typedArrayObtainStyledAttributes.getInt(R.styleable.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        b1(typedArrayObtainStyledAttributes.getFloat(R.styleable.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(R.styleable.BottomSheetBehavior_Layout_behavior_expandedOffset);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            Y0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.BottomSheetBehavior_Layout_behavior_expandedOffset, 0));
        } else {
            Y0(typedValuePeekValue2.data);
        }
        i1(typedArrayObtainStyledAttributes.getInt(R.styleable.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500));
        this.E = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_multipleScrollingChildrenSupported, false);
        this.f34507o0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_autoExpandOnRequestChildRectangleOffscreen, true);
        this.P = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.Q = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.R = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.S = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.T = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.U = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.V = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.Y = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f34514v = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private void T0() {
        this.G0 = -1;
        this.H0 = -1;
        this.I0 = null;
        VelocityTracker velocityTracker = this.E0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.E0 = null;
        }
    }

    public static BottomSheetBehavior w0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.d)) {
            vl.h.a("The view is not a child of CoordinatorLayout");
            return null;
        }
        CoordinatorLayout.b bVarF = ((CoordinatorLayout.d) layoutParams).f();
        if (bVarF instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) bVarF;
        }
        vl.h.a("The view is not associated with BottomSheetBehavior");
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean A(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z14) {
        if (!this.f34507o0 || view.isInTouchMode()) {
            return false;
        }
        int i14 = this.f34508p0;
        if (i14 != 4 && i14 != 6) {
            return false;
        }
        if (view.getLocalVisibleRect(this.O0)) {
            WindowInsetsCompat windowInsetsCompatB = ViewCompat.B(view);
            if (windowInsetsCompatB != null) {
                this.O0.bottom -= windowInsetsCompatB.g(WindowInsetsCompat.Type.i()).f8191d;
            }
            int i15 = rect.top;
            Rect rect2 = this.O0;
            if (i15 >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        k1(3);
        return true;
    }

    public int A0() {
        if (this.G) {
            return -1;
        }
        return this.F;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        h hVar = (h) parcelable;
        super.B(coordinatorLayout, view, hVar.a());
        U0(hVar);
        int i14 = hVar.f34532i;
        if (i14 == 1 || i14 == 2) {
            this.f34508p0 = 4;
            this.f34509q0 = 4;
        } else {
            this.f34508p0 = i14;
            this.f34509q0 = i14;
        }
    }

    public final View B0() {
        if (this.C0.isEmpty()) {
            return null;
        }
        return (View) ((WeakReference) this.C0.get(0)).get();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
        return new h(super.C(coordinatorLayout, view), this);
    }

    public int C0() {
        return this.f34508p0;
    }

    public final int D0(int i14) {
        if (i14 == 3) {
            return y0();
        }
        if (i14 == 4) {
            return this.f34499h0;
        }
        if (i14 == 5) {
            return this.f34519y0;
        }
        if (i14 == 6) {
            return this.f34497f0;
        }
        n0.a("Invalid state to get top offset: ", i14);
        return 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i14, int i15) {
        this.f34512t0 = 0;
        this.f34513u0 = false;
        return (i14 & 2) != 0;
    }

    public final float E0() {
        VelocityTracker velocityTracker = this.E0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f34514v);
        return this.E0.getYVelocity(this.G0);
    }

    public final boolean F0() {
        Iterator it = this.C0.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void G(CoordinatorLayout coordinatorLayout, View view, View view2, int i14) {
        int i15 = 3;
        if (view.getTop() == y0()) {
            l1(3);
            return;
        }
        if (!M0() || (P0(view2) && this.f34513u0)) {
            if (this.f34512t0 > 0) {
                if (!this.f34495e && view.getTop() > this.f34497f0) {
                    i15 = 6;
                }
            } else if (this.f34502j0 && p1(view, E0())) {
                i15 = 5;
            } else if (this.f34512t0 == 0) {
                int top = view.getTop();
                if (!this.f34495e) {
                    int i16 = this.f34497f0;
                    if (top < i16) {
                        if (top >= Math.abs(top - this.f34499h0)) {
                            if (q1()) {
                                i15 = 4;
                            } else {
                                i15 = 6;
                            }
                        }
                    } else if (Math.abs(top - i16) < Math.abs(top - this.f34499h0)) {
                        i15 = 6;
                    } else {
                        i15 = 4;
                    }
                } else if (Math.abs(top - this.f34496e0) >= Math.abs(top - this.f34499h0)) {
                    i15 = 4;
                }
            } else {
                if (!this.f34495e) {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - this.f34497f0) < Math.abs(top2 - this.f34499h0)) {
                        i15 = 6;
                    }
                }
                i15 = 4;
            }
            s1(view, i15, false);
            this.f34513u0 = false;
        }
    }

    public final boolean G0() {
        WeakReference weakReference = this.f34520z0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f34520z0.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f34508p0 == 1 && actionMasked == 0) {
            return true;
        }
        if (o1()) {
            this.f34510r0.D(motionEvent);
        }
        if (actionMasked == 0) {
            T0();
        }
        if (this.E0 == null) {
            this.E0 = VelocityTracker.obtain();
        }
        this.E0.addMovement(motionEvent);
        if (o1() && actionMasked == 2 && !this.f34511s0 && Math.abs(this.H0 - motionEvent.getY()) > this.f34510r0.x()) {
            this.f34510r0.d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f34511s0;
    }

    public final boolean H0() {
        if (this.f34508p0 == 3) {
            return this.Y || G0();
        }
        return false;
    }

    public boolean I0() {
        return this.O;
    }

    public boolean J0() {
        return this.f34502j0;
    }

    public boolean K0() {
        return true;
    }

    public final boolean L0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    public boolean M0() {
        return true;
    }

    public final boolean N0(CoordinatorLayout coordinatorLayout, int i14, int i15) {
        WeakReference weakReference = this.B0;
        View view = weakReference != null ? (View) weakReference.get() : null;
        return view != null && coordinatorLayout.C(view, i14, i15);
    }

    public final boolean O0(CoordinatorLayout coordinatorLayout, MotionEvent motionEvent) {
        if (this.E) {
            WeakReference weakReference = this.I0;
            return (weakReference == null || weakReference.get() == null) ? false : true;
        }
        View viewB0 = B0();
        return viewB0 != null && coordinatorLayout.C(viewB0, (int) motionEvent.getX(), (int) motionEvent.getY());
    }

    public final boolean P0(View view) {
        Iterator it = this.C0.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == view) {
                return true;
            }
        }
        return false;
    }

    public void Q0(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view.isNestedScrollingEnabled()) {
            this.C0.add(new WeakReference(view));
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
                Q0(viewGroup.getChildAt(i14));
            }
        }
    }

    public void R0(g gVar) {
        this.D0.remove(gVar);
    }

    public final void S0(View view, AccessibilityNodeInfoCompat.a aVar, int i14) {
        ViewCompat.c0(view, aVar, null, q0(i14));
    }

    public final void U0(h hVar) {
        int i14 = this.f34493d;
        if (i14 == 0) {
            return;
        }
        if (i14 == -1 || (i14 & 1) == 1) {
            this.F = hVar.f34533v;
        }
        if (i14 == -1 || (i14 & 2) == 2) {
            this.f34495e = hVar.f34534w;
        }
        if (i14 == -1 || (i14 & 4) == 4) {
            this.f34502j0 = hVar.E;
        }
        if (i14 == -1 || (i14 & 8) == 8) {
            this.f34503k0 = hVar.F;
        }
    }

    public final void V0(View view, Runnable runnable) {
        if (L0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    public void W0(boolean z14) {
        this.f34504l0 = z14;
    }

    public void X0(boolean z14) {
        this.f34505m0 = z14;
    }

    public void Y0(int i14) {
        if (i14 < 0) {
            vl.h.a("offset must be greater than or equal to 0");
        } else {
            this.f34494d0 = i14;
            v1(this.f34508p0, true);
        }
    }

    public void Z0(boolean z14) {
        if (this.f34495e == z14) {
            return;
        }
        this.f34495e = z14;
        if (this.f34520z0 != null) {
            g0();
        }
        l1((this.f34495e && this.f34508p0 == 6) ? 3 : this.f34508p0);
        v1(this.f34508p0, true);
        t1();
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void a(BackEventCompat backEventCompat) {
        com.google.android.material.motion.d dVar = this.F0;
        if (dVar == null) {
            return;
        }
        dVar.j(backEventCompat);
    }

    public void a1(boolean z14) {
        this.O = z14;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void b(BackEventCompat backEventCompat) {
        com.google.android.material.motion.d dVar = this.F0;
        if (dVar == null) {
            return;
        }
        dVar.l(backEventCompat);
    }

    public void b1(float f14) {
        if (f14 <= 0.0f || f14 >= 1.0f) {
            vl.h.a("ratio must be a float value between 0 and 1");
            return;
        }
        this.f34498g0 = f14;
        if (this.f34520z0 != null) {
            i0();
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void c() {
        com.google.android.material.motion.d dVar = this.F0;
        if (dVar == null) {
            return;
        }
        BackEventCompat backEventCompatC = dVar.c();
        if (backEventCompatC == null || Build.VERSION.SDK_INT < 34) {
            k1(this.f34502j0 ? 5 : 4);
            return;
        }
        boolean z14 = this.f34502j0;
        com.google.android.material.motion.d dVar2 = this.F0;
        if (z14) {
            dVar2.h(backEventCompatC, new b());
        } else {
            dVar2.i(backEventCompatC, null);
            k1(4);
        }
    }

    public void c1(boolean z14) {
        if (this.f34502j0 != z14) {
            this.f34502j0 = z14;
            if (!z14 && this.f34508p0 == 5) {
                k1(4);
            }
            t1();
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void d() {
        com.google.android.material.motion.d dVar = this.F0;
        if (dVar == null) {
            return;
        }
        dVar.f();
    }

    public void d1(int i14) {
        this.M = i14;
    }

    public final int e0(View view, int i14, int i15) {
        return ViewCompat.c(view, view.getResources().getString(i14), q0(i15));
    }

    public void e1(int i14) {
        this.L = i14;
    }

    public void f0(g gVar) {
        if (this.D0.contains(gVar)) {
            return;
        }
        this.D0.add(gVar);
    }

    public void f1(int i14) {
        g1(i14, false);
    }

    public final void g0() {
        int iK0 = k0();
        boolean z14 = this.f34495e;
        int i14 = this.f34519y0;
        if (z14) {
            this.f34499h0 = Math.max(i14 - iK0, this.f34496e0);
        } else {
            this.f34499h0 = i14 - iK0;
        }
    }

    public final void g1(int i14, boolean z14) {
        boolean z15 = this.G;
        if (i14 == -1) {
            if (z15) {
                return;
            } else {
                this.G = true;
            }
        } else {
            if (!z15 && this.F == i14) {
                return;
            }
            this.G = false;
            this.F = Math.max(0, i14);
        }
        x1(z14);
    }

    public final float h0(float f14, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f14 > 0.0f) {
                return radius / f14;
            }
        }
        return 0.0f;
    }

    public void h1(int i14) {
        this.f34493d = i14;
    }

    public final void i0() {
        this.f34497f0 = (int) (this.f34519y0 * (1.0f - this.f34498g0));
    }

    public void i1(int i14) {
        this.f34516w = i14;
    }

    public final float j0() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.J == null || (weakReference = this.f34520z0) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.f34520z0.get();
        if (!G0() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(h0(this.J.N(), rootWindowInsets.getRoundedCorner(0)), h0(this.J.O(), rootWindowInsets.getRoundedCorner(1)));
    }

    public void j1(boolean z14) {
        this.f34503k0 = z14;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void k(CoordinatorLayout.d dVar) {
        super.k(dVar);
        this.f34520z0 = null;
        this.f34510r0 = null;
        this.F0 = null;
    }

    public final int k0() {
        int iMin;
        int i14;
        int i15;
        if (this.G) {
            iMin = Math.min(Math.max(this.H, this.f34519y0 - ((this.f34518x0 * 9) / 16)), this.f34517w0);
            i14 = this.W;
        } else {
            if (!this.O && !this.P && (i15 = this.N) > 0) {
                return Math.max(this.F, i15 + this.I);
            }
            iMin = this.F;
            i14 = this.W;
        }
        return iMin + i14;
    }

    public void k1(int i14) {
        if (i14 == 1 || i14 == 2) {
            StringBuilder sb4 = new StringBuilder("STATE_");
            sb4.append(i14 == 1 ? "DRAGGING" : "SETTLING");
            sb4.append(" should not be set externally.");
            throw new IllegalArgumentException(sb4.toString());
        }
        if (!this.f34502j0 && i14 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i14);
            return;
        }
        int i15 = (i14 == 6 && this.f34495e && D0(i14) <= this.f34496e0) ? 3 : i14;
        WeakReference weakReference = this.f34520z0;
        if (weakReference == null || weakReference.get() == null) {
            l1(i14);
        } else {
            View view = (View) this.f34520z0.get();
            V0(view, new a(view, i15));
        }
    }

    public float l0() {
        WeakReference weakReference = this.f34520z0;
        if (weakReference == null || weakReference.get() == null) {
            return -1.0f;
        }
        return m0(((View) this.f34520z0.get()).getTop());
    }

    public void l1(int i14) {
        View view;
        if (this.f34508p0 == i14) {
            return;
        }
        this.f34508p0 = i14;
        if (i14 == 4 || i14 == 3 || i14 == 6 || (this.f34502j0 && i14 == 5)) {
            this.f34509q0 = i14;
        }
        WeakReference weakReference = this.f34520z0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        if (i14 == 3) {
            w1(true);
        } else if (i14 == 6 || i14 == 5 || i14 == 4) {
            w1(false);
        }
        v1(i14, true);
        for (int i15 = 0; i15 < this.D0.size(); i15++) {
            ((g) this.D0.get(i15)).c(view, i14);
        }
        t1();
    }

    public final float m0(int i14) {
        float f14;
        float fY0;
        int i15 = this.f34499h0;
        if (i14 > i15 || i15 == y0()) {
            int i16 = this.f34499h0;
            f14 = i16 - i14;
            fY0 = this.f34519y0 - i16;
        } else {
            int i17 = this.f34499h0;
            f14 = i17 - i14;
            fY0 = i17 - y0();
        }
        return f14 / fY0;
    }

    public final void m1(View view) {
        boolean z14 = (I0() || this.G) ? false : true;
        if (this.P || this.Q || this.R || this.T || this.U || this.V || z14) {
            ViewUtils.c(view, new d(z14));
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void n() {
        super.n();
        this.f34520z0 = null;
        this.f34510r0 = null;
        this.F0 = null;
    }

    public final boolean n0() {
        return J0() && K0();
    }

    public boolean n1(long j14, float f14) {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i14;
        z4.a aVar;
        if (!view.isShown() || !this.f34504l0) {
            this.f34511s0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            T0();
        }
        if (this.E0 == null) {
            this.E0 = VelocityTracker.obtain();
        }
        this.E0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x14 = (int) motionEvent.getX();
            this.H0 = (int) motionEvent.getY();
            WeakReference weakReference = new WeakReference(v0(coordinatorLayout, (int) motionEvent.getX(), (int) motionEvent.getY()));
            this.I0 = weakReference;
            if (this.f34508p0 != 2 && weakReference.get() != null) {
                this.G0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                if (!N0(coordinatorLayout, x14, this.H0)) {
                    this.J0 = true;
                }
            }
            this.f34511s0 = this.G0 == -1 && !coordinatorLayout.C(view, x14, this.H0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.J0 = false;
            this.I0 = null;
            this.G0 = -1;
            if (this.f34511s0) {
                this.f34511s0 = false;
                return false;
            }
        }
        if (this.f34511s0 || (aVar = this.f34510r0) == null || !aVar.O(motionEvent)) {
            return (actionMasked != 2 || !F0() || this.f34511s0 || this.f34508p0 == 1 || O0(coordinatorLayout, motionEvent) || this.f34510r0 == null || (i14 = this.H0) == -1 || Math.abs(((float) i14) - motionEvent.getY()) <= ((float) this.f34510r0.x())) ? false : true;
        }
        return true;
    }

    public boolean o0() {
        return (this.f34503k0 && this.f34502j0) ? false : true;
    }

    public final boolean o1() {
        if (this.f34510r0 != null) {
            return this.f34504l0 || this.f34508p0 == 1;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f34520z0 == null) {
            this.H = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            m1(view);
            ViewCompat.w0(view, new gc.b(view));
            this.f34520z0 = new WeakReference(view);
            this.F0 = new com.google.android.material.motion.d(view);
            MaterialShapeDrawable materialShapeDrawable = this.J;
            if (materialShapeDrawable != null) {
                view.setBackground(materialShapeDrawable);
                MaterialShapeDrawable materialShapeDrawable2 = this.J;
                float elevation = this.f34501i0;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                materialShapeDrawable2.g0(elevation);
            } else {
                ColorStateList colorStateList = this.K;
                if (colorStateList != null) {
                    ViewCompat.k0(view, colorStateList);
                }
            }
            t1();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f34510r0 == null) {
            this.f34510r0 = z4.a.o(coordinatorLayout, this.P0);
        }
        int top = view.getTop();
        coordinatorLayout.K(view, i14);
        this.f34518x0 = coordinatorLayout.getWidth();
        this.f34519y0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f34517w0 = height;
        int iMin = this.f34519y0;
        int i15 = iMin - height;
        int i16 = this.X;
        if (i15 < i16) {
            boolean z14 = this.S;
            int i17 = this.M;
            if (z14) {
                if (i17 != -1) {
                    iMin = Math.min(iMin, i17);
                }
                this.f34517w0 = iMin;
            } else {
                int iMin2 = iMin - i16;
                if (i17 != -1) {
                    iMin2 = Math.min(iMin2, i17);
                }
                this.f34517w0 = iMin2;
            }
        }
        this.f34496e0 = Math.max(0, this.f34519y0 - this.f34517w0);
        i0();
        g0();
        int i18 = this.f34508p0;
        if (i18 == 3) {
            ViewCompat.R(view, y0());
        } else if (i18 == 6) {
            ViewCompat.R(view, this.f34497f0);
        } else if (this.f34502j0 && i18 == 5) {
            ViewCompat.R(view, this.f34519y0);
        } else if (i18 == 4) {
            ViewCompat.R(view, this.f34499h0);
        } else if (i18 == 1 || i18 == 2) {
            ViewCompat.R(view, top - view.getTop());
        }
        v1(this.f34508p0, false);
        this.C0.clear();
        if (this.E) {
            Q0(view);
        } else {
            this.C0.add(new WeakReference(u0(view)));
        }
        for (int i19 = 0; i19 < this.D0.size(); i19++) {
            ((g) this.D0.get(i19)).a(view);
        }
        return true;
    }

    public final void p0(View view, int i14) {
        if (view == null) {
            return;
        }
        ViewCompat.a0(view, 1048576);
        ViewCompat.a0(view, DateUtils.FORMAT_ABBREV_ALL);
        ViewCompat.a0(view, DateUtils.FORMAT_ABBREV_RELATIVE);
        int i15 = this.M0.get(i14, -1);
        if (i15 != -1) {
            ViewCompat.a0(view, i15);
            this.M0.delete(i14);
        }
        int i16 = this.L0.get(i14, -1);
        if (i16 != -1) {
            ViewCompat.a0(view, i16);
            this.L0.delete(i14);
        }
        int i17 = this.N0.get(i14, -1);
        if (i17 != -1) {
            ViewCompat.a0(view, i17);
            this.N0.delete(i14);
        }
    }

    public boolean p1(View view, float f14) {
        if (this.f34503k0) {
            return true;
        }
        if (K0() && view.getTop() >= this.f34499h0) {
            return Math.abs((((float) view.getTop()) + (f14 * this.f34515v0)) - ((float) this.f34499h0)) / ((float) k0()) > 0.5f;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean q(CoordinatorLayout coordinatorLayout, View view, int i14, int i15, int i16, int i17) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(x0(i14, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i15, this.L, marginLayoutParams.width), x0(i16, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i17, this.M, marginLayoutParams.height));
        return true;
    }

    public final AccessibilityViewCommand q0(int i14) {
        return new f(i14);
    }

    public boolean q1() {
        return false;
    }

    public final void r0(Context context) {
        if (this.Z == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.Z);
        this.J = materialShapeDrawable;
        materialShapeDrawable.U(context);
        ColorStateList colorStateList = this.K;
        if (colorStateList != null) {
            this.J.h0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
        this.J.setTint(typedValue.data);
    }

    public boolean r1() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean s(CoordinatorLayout coordinatorLayout, View view, View view2, float f14, float f15) {
        return M0() && F0() && P0(view2) && (!(this.f34508p0 == 3 || this.f34506n0) || super.s(coordinatorLayout, view, view2, f14, f15));
    }

    public final void s0() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(j0(), 1.0f);
        this.f34492c0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f34492c0.addUpdateListener(new c());
    }

    public final void s1(View view, int i14, boolean z14) {
        int iD0 = D0(i14);
        z4.a aVar = this.f34510r0;
        if (aVar == null || (!z14 ? aVar.P(view, view.getLeft(), iD0) : aVar.N(view.getLeft(), iD0))) {
            l1(i14);
            return;
        }
        l1(2);
        v1(i14, true);
        this.f34491b0.c(i14);
    }

    public void t0(int i14) {
        View view = (View) this.f34520z0.get();
        if (view == null || this.D0.isEmpty()) {
            return;
        }
        float fM0 = m0(i14);
        for (int i15 = 0; i15 < this.D0.size(); i15++) {
            ((g) this.D0.get(i15)).b(view, fM0);
        }
    }

    public final void t1() {
        WeakReference weakReference = this.f34520z0;
        if (weakReference != null) {
            u1((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.A0;
        if (weakReference2 != null) {
            u1((View) weakReference2.get(), 1);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i14, int i15, int[] iArr, int i16) {
        if (i16 == 1) {
            return;
        }
        boolean zP0 = P0(view2);
        if (!M0() || zP0) {
            int top = view.getTop();
            int i17 = top - i15;
            if (i15 > 0) {
                if (!this.f34513u0 && !this.f34505m0 && zP0 && view2.canScrollVertically(1)) {
                    this.f34506n0 = true;
                    return;
                }
                if (i17 < y0()) {
                    int iY0 = top - y0();
                    iArr[1] = iY0;
                    ViewCompat.R(view, -iY0);
                    l1(3);
                } else {
                    if (!this.f34504l0) {
                        return;
                    }
                    iArr[1] = i15;
                    ViewCompat.R(view, -i15);
                    l1(1);
                }
            } else if (i15 < 0) {
                boolean zCanScrollVertically = view2.canScrollVertically(-1);
                if (!this.f34513u0 && !this.f34505m0 && zP0 && zCanScrollVertically) {
                    this.f34506n0 = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    if (i17 > this.f34499h0 && !n0()) {
                        int i18 = top - this.f34499h0;
                        iArr[1] = i18;
                        ViewCompat.R(view, -i18);
                        l1(4);
                    } else {
                        if (!this.f34504l0) {
                            return;
                        }
                        iArr[1] = i15;
                        ViewCompat.R(view, -i15);
                        l1(1);
                    }
                }
            }
            t0(view.getTop());
            this.f34512t0 = i15;
            this.f34513u0 = true;
            this.f34506n0 = false;
        }
    }

    public View u0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View viewU0 = u0(viewGroup.getChildAt(i14));
                if (viewU0 != null) {
                    return viewU0;
                }
            }
        }
        return null;
    }

    public final void u1(View view, int i14) {
        if (view == null) {
            return;
        }
        p0(view, i14);
        if (!this.f34495e && this.f34508p0 != 6) {
            this.L0.put(i14, e0(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.f34502j0 && K0() && this.f34508p0 != 5) {
            S0(view, AccessibilityNodeInfoCompat.a.f8479y, 5);
        }
        int i15 = this.f34508p0;
        if (i15 == 3) {
            if (o0()) {
                this.N0.put(i14, e0(view, R.string.bottomsheet_action_collapse, 4));
            }
        } else if (i15 == 4) {
            this.M0.put(i14, e0(view, R.string.bottomsheet_action_expand, 3));
        } else {
            if (i15 != 6) {
                return;
            }
            if (o0()) {
                this.N0.put(i14, e0(view, R.string.bottomsheet_action_collapse, 4));
            }
            this.M0.put(i14, e0(view, R.string.bottomsheet_action_expand, 3));
        }
    }

    public final View v0(CoordinatorLayout coordinatorLayout, int i14, int i15) {
        if (this.C0.isEmpty()) {
            return null;
        }
        Iterator it = this.C0.iterator();
        while (it.hasNext()) {
            View view = (View) ((WeakReference) it.next()).get();
            if (view != null && coordinatorLayout.C(view, i14, i15)) {
                return view;
            }
        }
        return null;
    }

    public final void v1(int i14, boolean z14) {
        boolean zH0;
        ValueAnimator valueAnimator;
        if (i14 == 2 || this.f34490a0 == (zH0 = H0()) || this.J == null) {
            return;
        }
        this.f34490a0 = zH0;
        if (!z14 || (valueAnimator = this.f34492c0) == null) {
            ValueAnimator valueAnimator2 = this.f34492c0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f34492c0.cancel();
            }
            this.J.i0(this.f34490a0 ? j0() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f34492c0.reverse();
        } else {
            this.f34492c0.setFloatValues(this.J.F(), zH0 ? j0() : 1.0f);
            this.f34492c0.start();
        }
    }

    public final void w1(boolean z14) {
        Map map;
        WeakReference weakReference = this.f34520z0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z14) {
                if (this.K0 != null) {
                    return;
                } else {
                    this.K0 = new HashMap(childCount);
                }
            }
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = coordinatorLayout.getChildAt(i14);
                if (childAt != this.f34520z0.get()) {
                    if (z14) {
                        this.K0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f34500i) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.f34500i && (map = this.K0) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.K0.get(childAt)).intValue());
                    }
                }
            }
            if (!z14) {
                this.K0 = null;
            } else if (this.f34500i) {
                ((View) this.f34520z0.get()).sendAccessibilityEvent(8);
            }
        }
    }

    public final int x0(int i14, int i15, int i16, int i17) {
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

    public final void x1(boolean z14) {
        View view;
        if (this.f34520z0 != null) {
            g0();
            if (this.f34508p0 != 4 || (view = (View) this.f34520z0.get()) == null) {
                return;
            }
            if (z14) {
                k1(4);
            } else {
                view.requestLayout();
            }
        }
    }

    public int y0() {
        if (this.f34495e) {
            return this.f34496e0;
        }
        return Math.max(this.f34494d0, this.S ? 0 : this.X);
    }

    public MaterialShapeDrawable z0() {
        return this.J;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f34535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f34536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f34537c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                i.this.f34536b = false;
                z4.a aVar = BottomSheetBehavior.this.f34510r0;
                if (aVar != null && aVar.m(true)) {
                    i iVar = i.this;
                    iVar.c(iVar.f34535a);
                    return;
                }
                i iVar2 = i.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f34508p0 == 2) {
                    bottomSheetBehavior.l1(iVar2.f34535a);
                }
            }
        }

        public i() {
            this.f34537c = new a();
        }

        public void c(int i14) {
            WeakReference weakReference = BottomSheetBehavior.this.f34520z0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f34535a = i14;
            if (this.f34536b) {
                return;
            }
            ((View) BottomSheetBehavior.this.f34520z0.get()).postOnAnimation(this.f34537c);
            this.f34536b = true;
        }

        public /* synthetic */ i(BottomSheetBehavior bottomSheetBehavior, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class g {
        public abstract void b(View view, float f14);

        public abstract void c(View view, int i14);

        public void a(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h extends y4.a {
        public static final Parcelable.Creator<h> CREATOR = new a();
        public boolean E;
        public boolean F;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f34532i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f34533v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f34534w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel) {
                return new h(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public h[] newArray(int i14) {
                return new h[i14];
            }
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f34532i = parcel.readInt();
            this.f34533v = parcel.readInt();
            this.f34534w = parcel.readInt() == 1;
            this.E = parcel.readInt() == 1;
            this.F = parcel.readInt() == 1;
        }

        @Override // y4.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeInt(this.f34532i);
            parcel.writeInt(this.f34533v);
            parcel.writeInt(this.f34534w ? 1 : 0);
            parcel.writeInt(this.E ? 1 : 0);
            parcel.writeInt(this.F ? 1 : 0);
        }

        public h(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.f34532i = bottomSheetBehavior.f34508p0;
            this.f34533v = bottomSheetBehavior.F;
            this.f34534w = bottomSheetBehavior.f34495e;
            this.E = bottomSheetBehavior.f34502j0;
            this.F = bottomSheetBehavior.f34503k0;
        }
    }

    public BottomSheetBehavior() {
        this.f34493d = 0;
        this.f34495e = true;
        this.f34500i = false;
        this.L = -1;
        this.M = -1;
        this.f34491b0 = new i(this, null);
        this.f34498g0 = 0.5f;
        this.f34501i0 = -1.0f;
        this.f34504l0 = true;
        this.f34505m0 = true;
        this.f34507o0 = true;
        this.f34508p0 = 4;
        this.f34509q0 = 4;
        this.f34515v0 = 0.1f;
        this.C0 = new ArrayList();
        this.D0 = new ArrayList();
        this.H0 = -1;
        this.L0 = new SparseIntArray();
        this.M0 = new SparseIntArray();
        this.N0 = new SparseIntArray();
        this.O0 = new Rect();
        this.P0 = new e();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
    }
}
