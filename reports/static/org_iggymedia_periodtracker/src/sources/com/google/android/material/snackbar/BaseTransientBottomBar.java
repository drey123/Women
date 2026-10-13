package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.y;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import io.realm.n0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseTransientBottomBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f35293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f35294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f35295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f35296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f35297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f35298i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.android.material.snackbar.ContentViewCallback f35299j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f35300k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f35301l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q f35302m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f35305p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f35306q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f35307r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f35308s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f35309t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f35310u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f35311v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f35312w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Behavior f35313x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AccessibilityManager f35314y;
    public static final TimeInterpolator A = dc.a.f39411b;
    public static final TimeInterpolator B = dc.a.f39410a;
    public static final TimeInterpolator C = dc.a.f39413d;
    public static final int[] E = {R.attr.snackbarStyle};
    public static final String F = BaseTransientBottomBar.class.getSimpleName();
    public static final Handler D = new Handler(Looper.getMainLooper(), new h());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f35303n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Runnable f35304o = new i();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SnackbarManager.Callback f35315z = new l();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface AnimationMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Behavior extends SwipeDismissBehavior<View> {
        public final r K = new r(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean J(View view) {
            return this.K.a(view);
        }

        public final void U(BaseTransientBottomBar baseTransientBottomBar) {
            this.K.c(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.K.b(coordinatorLayout, view, motionEvent);
            return super.o(coordinatorLayout, view, motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface ContentViewCallback extends com.google.android.material.snackbar.ContentViewCallback {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @IntRange
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Duration {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35316a;

        public a(int i14) {
            this.f35316a = i14;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.Q(this.f35316a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f35298i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BaseTransientBottomBar.this.f35298i.setScaleX(fFloatValue);
            BaseTransientBottomBar.this.f35298i.setScaleY(fFloatValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.R();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f35299j.a(BaseTransientBottomBar.this.f35292c - BaseTransientBottomBar.this.f35290a, BaseTransientBottomBar.this.f35290a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements ValueAnimator.AnimatorUpdateListener {
        public e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f35298i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35322a;

        public f(int i14) {
            this.f35322a = i14;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.Q(this.f35322a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f35299j.b(0, BaseTransientBottomBar.this.f35291b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g implements ValueAnimator.AnimatorUpdateListener {
        public g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f35298i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i14 = message.what;
            if (i14 == 0) {
                ((BaseTransientBottomBar) message.obj).a0();
                return true;
            }
            if (i14 != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).K(message.arg1);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.f35298i == null || baseTransientBottomBar.f35297h == null) {
                return;
            }
            int iHeight = (com.google.android.material.internal.m.a(BaseTransientBottomBar.this.f35297h).height() - BaseTransientBottomBar.this.I()) + ((int) BaseTransientBottomBar.this.f35298i.getTranslationY());
            int i14 = BaseTransientBottomBar.this.f35309t;
            BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
            if (iHeight >= i14) {
                baseTransientBottomBar2.f35310u = baseTransientBottomBar2.f35309t;
                return;
            }
            ViewGroup.LayoutParams layoutParams = baseTransientBottomBar2.f35298i.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                Log.w(BaseTransientBottomBar.F, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                return;
            }
            BaseTransientBottomBar baseTransientBottomBar3 = BaseTransientBottomBar.this;
            baseTransientBottomBar3.f35310u = baseTransientBottomBar3.f35309t;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += BaseTransientBottomBar.this.f35309t - iHeight;
            BaseTransientBottomBar.this.f35298i.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j implements OnApplyWindowInsetsListener {
        public j() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            BaseTransientBottomBar.this.f35305p = windowInsetsCompat.k();
            BaseTransientBottomBar.this.f35306q = windowInsetsCompat.l();
            BaseTransientBottomBar.this.f35307r = windowInsetsCompat.m();
            BaseTransientBottomBar.this.g0();
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k extends androidx.core.view.a {
        public k() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.a(1048576);
            accessibilityNodeInfoCompat.v0(true);
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i14, Bundle bundle) {
            if (i14 != 1048576) {
                return super.j(view, i14, bundle);
            }
            BaseTransientBottomBar.this.y();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class l implements SnackbarManager.Callback {
        public l() {
        }

        @Override // com.google.android.material.snackbar.SnackbarManager.Callback
        public void a() {
            Handler handler = BaseTransientBottomBar.D;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.SnackbarManager.Callback
        public void b(int i14) {
            Handler handler = BaseTransientBottomBar.D;
            handler.sendMessage(handler.obtainMessage(1, i14, 0, BaseTransientBottomBar.this));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class m implements Runnable {
        public m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar.this.Q(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class n implements SwipeDismissBehavior.OnDismissListener {
        public n() {
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.OnDismissListener
        public void a(View view) {
            if (view.getParent() != null) {
                view.setVisibility(8);
            }
            BaseTransientBottomBar.this.z(0);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.OnDismissListener
        public void b(int i14) {
            if (i14 == 0) {
                SnackbarManager.c().k(BaseTransientBottomBar.this.f35315z);
            } else if (i14 == 1 || i14 == 2) {
                SnackbarManager.c().j(BaseTransientBottomBar.this.f35315z);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class o implements Runnable {
        public o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            s sVar = BaseTransientBottomBar.this.f35298i;
            if (sVar == null) {
                return;
            }
            if (sVar.getParent() != null) {
                BaseTransientBottomBar.this.f35298i.setVisibility(0);
            }
            int animationMode = BaseTransientBottomBar.this.f35298i.getAnimationMode();
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (animationMode == 1) {
                baseTransientBottomBar.c0();
            } else {
                baseTransientBottomBar.e0();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class p extends AnimatorListenerAdapter {
        public p() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.R();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class q implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f35333d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WeakReference f35334e;

        public q(BaseTransientBottomBar baseTransientBottomBar, View view) {
            this.f35333d = new WeakReference(baseTransientBottomBar);
            this.f35334e = new WeakReference(view);
        }

        public static q a(BaseTransientBottomBar baseTransientBottomBar, View view) {
            q qVar = new q(baseTransientBottomBar, view);
            if (view.isAttachedToWindow()) {
                ViewUtils.b(view, qVar);
            }
            view.addOnAttachStateChangeListener(qVar);
            return qVar;
        }

        public View b() {
            return (View) this.f35334e.get();
        }

        public void c() {
            if (this.f35334e.get() != null) {
                ((View) this.f35334e.get()).removeOnAttachStateChangeListener(this);
                ViewUtils.k((View) this.f35334e.get(), this);
            }
            this.f35334e.clear();
            this.f35333d.clear();
        }

        public final boolean d() {
            if (this.f35333d.get() != null) {
                return false;
            }
            c();
            return true;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (d() || !((BaseTransientBottomBar) this.f35333d.get()).f35303n) {
                return;
            }
            ((BaseTransientBottomBar) this.f35333d.get()).S();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (d()) {
                return;
            }
            ViewUtils.b(view, this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (d()) {
                return;
            }
            ViewUtils.k(view, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SnackbarManager.Callback f35335a;

        public r(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.Q(0.1f);
            swipeDismissBehavior.O(0.6f);
            swipeDismissBehavior.R(0);
        }

        public boolean a(View view) {
            return view instanceof s;
        }

        public void b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.C(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    SnackbarManager.c().j(this.f35335a);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                SnackbarManager.c().k(this.f35335a);
            }
        }

        public void c(BaseTransientBottomBar baseTransientBottomBar) {
            this.f35335a = baseTransientBottomBar.f35315z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class s extends FrameLayout {
        public static final View.OnTouchListener L = new a();
        public final int E;
        public final int F;
        public ColorStateList G;
        public PorterDuff.Mode H;
        public Rect I;
        public boolean J;
        public final int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public BaseTransientBottomBar f35336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ShapeAppearanceModel f35337e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35338i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final float f35339v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final float f35340w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public s(Context context, AttributeSet attributeSet) {
            super(yc.a.d(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, R.styleable.SnackbarLayout);
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SnackbarLayout_elevation)) {
                setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SnackbarLayout_elevation, 0));
            }
            this.f35338i = typedArrayObtainStyledAttributes.getInt(R.styleable.SnackbarLayout_animationMode, 0);
            if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SnackbarLayout_shapeAppearance) || typedArrayObtainStyledAttributes.hasValue(R.styleable.SnackbarLayout_shapeAppearanceOverlay)) {
                this.f35337e = ShapeAppearanceModel.k(context2, attributeSet, 0, 0).m();
            }
            this.f35339v = typedArrayObtainStyledAttributes.getFloat(R.styleable.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
            setBackgroundTintList(qc.b.a(context2, typedArrayObtainStyledAttributes, R.styleable.SnackbarLayout_backgroundTint));
            setBackgroundTintMode(ViewUtils.j(typedArrayObtainStyledAttributes.getInt(R.styleable.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
            this.f35340w = typedArrayObtainStyledAttributes.getFloat(R.styleable.SnackbarLayout_actionTextColorAlpha, 1.0f);
            this.E = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SnackbarLayout_android_maxWidth, -1);
            this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SnackbarLayout_maxActionInlineWidth, -1);
            typedArrayObtainStyledAttributes.recycle();
            this.K = getPaddingEnd();
            setOnTouchListener(L);
            setFocusable(true);
            if (getBackground() == null) {
                setBackground(d());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar baseTransientBottomBar) {
            this.f35336d = baseTransientBottomBar;
        }

        public void c(ViewGroup viewGroup) {
            this.J = true;
            viewGroup.addView(this);
            this.J = false;
        }

        public final Drawable d() {
            int iK = com.google.android.material.color.a.k(this, R.attr.colorSurface, R.attr.colorOnSurface, getBackgroundOverlayColorAlpha());
            ShapeAppearanceModel shapeAppearanceModel = this.f35337e;
            Drawable drawableX = shapeAppearanceModel != null ? BaseTransientBottomBar.x(iK, shapeAppearanceModel) : BaseTransientBottomBar.w(iK, getResources());
            if (this.G == null) {
                return d4.a.r(drawableX);
            }
            Drawable drawableR = d4.a.r(drawableX);
            drawableR.setTintList(this.G);
            return drawableR;
        }

        public final void e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.I = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public float getActionTextColorAlpha() {
            return this.f35340w;
        }

        public int getAnimationMode() {
            return this.f35338i;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f35339v;
        }

        public int getMaxInlineActionWidth() {
            return this.F;
        }

        public int getMaxWidth() {
            return this.E;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.f35336d;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.N();
            }
            requestApplyInsets();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.f35336d;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.O();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
            super.onLayout(z14, i14, i15, i16, i17);
            BaseTransientBottomBar baseTransientBottomBar = this.f35336d;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.P();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i14, int i15) {
            super.onMeasure(i14, i15);
            if (this.E > 0) {
                int measuredWidth = getMeasuredWidth();
                int i16 = this.E;
                if (measuredWidth > i16) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i16, 1073741824), i15);
                }
            }
        }

        public void setAnimationMode(int i14) {
            this.f35338i = i14;
        }

        @Override // android.view.View
        public void setBackground(@Nullable Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(@Nullable Drawable drawable) {
            if (drawable != null && this.G != null) {
                drawable = d4.a.r(drawable.mutate());
                drawable.setTintList(this.G);
                drawable.setTintMode(this.H);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
            this.G = colorStateList;
            if (getBackground() != null) {
                Drawable drawableR = d4.a.r(getBackground().mutate());
                drawableR.setTintList(colorStateList);
                drawableR.setTintMode(this.H);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
            this.H = mode;
            if (getBackground() != null) {
                Drawable drawableR = d4.a.r(getBackground().mutate());
                drawableR.setTintMode(mode);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.J || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            e((ViewGroup.MarginLayoutParams) layoutParams);
            BaseTransientBottomBar baseTransientBottomBar = this.f35336d;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.g0();
            }
        }

        @Override // android.view.View
        public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : L);
            super.setOnClickListener(onClickListener);
        }
    }

    public BaseTransientBottomBar(Context context, ViewGroup viewGroup, View view, com.google.android.material.snackbar.ContentViewCallback contentViewCallback) {
        if (viewGroup == null) {
            vl.h.a("Transient bottom bar must have non-null parent");
            throw null;
        }
        if (view == null) {
            vl.h.a("Transient bottom bar must have non-null content");
            throw null;
        }
        if (contentViewCallback == null) {
            vl.h.a("Transient bottom bar must have non-null callback");
            throw null;
        }
        this.f35296g = viewGroup;
        this.f35299j = contentViewCallback;
        this.f35297h = context;
        com.google.android.material.internal.i.a(context);
        s sVar = (s) LayoutInflater.from(context).inflate(F(), viewGroup, false);
        this.f35298i = sVar;
        sVar.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            snackbarContentLayout.c(sVar.getActionTextColorAlpha());
            snackbarContentLayout.setMaxInlineActionWidth(sVar.getMaxInlineActionWidth());
        }
        sVar.addView(view);
        sVar.setAccessibilityLiveRegion(1);
        sVar.setImportantForAccessibility(1);
        sVar.setFitsSystemWindows(true);
        ViewCompat.q0(sVar, new j());
        ViewCompat.g0(sVar, new k());
        this.f35314y = (AccessibilityManager) context.getSystemService("accessibility");
        this.f35292c = com.google.android.material.motion.f.f(context, R.attr.motionDurationLong2, 250);
        this.f35290a = com.google.android.material.motion.f.f(context, R.attr.motionDurationLong2, 150);
        this.f35291b = com.google.android.material.motion.f.f(context, R.attr.motionDurationMedium1, 75);
        this.f35293d = com.google.android.material.motion.f.g(context, R.attr.motionEasingEmphasizedInterpolator, B);
        this.f35295f = com.google.android.material.motion.f.g(context, R.attr.motionEasingEmphasizedInterpolator, C);
        this.f35294e = com.google.android.material.motion.f.g(context, R.attr.motionEasingEmphasizedInterpolator, A);
    }

    public static GradientDrawable w(int i14, Resources resources) {
        float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i14);
        return gradientDrawable;
    }

    public static MaterialShapeDrawable x(int i14, ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(shapeAppearanceModel);
        materialShapeDrawable.h0(ColorStateList.valueOf(i14));
        return materialShapeDrawable;
    }

    public final ValueAnimator A(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f35293d);
        valueAnimatorOfFloat.addUpdateListener(new b());
        return valueAnimatorOfFloat;
    }

    public View B() {
        q qVar = this.f35302m;
        if (qVar == null) {
            return null;
        }
        return qVar.b();
    }

    public int C() {
        return this.f35300k;
    }

    public SwipeDismissBehavior D() {
        return new Behavior();
    }

    public final ValueAnimator E(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f35295f);
        valueAnimatorOfFloat.addUpdateListener(new c());
        return valueAnimatorOfFloat;
    }

    public int F() {
        return J() ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar;
    }

    public final int G() {
        int height = this.f35298i.getHeight();
        ViewGroup.LayoutParams layoutParams = this.f35298i.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }

    public View H() {
        return this.f35298i;
    }

    public final int I() {
        int[] iArr = new int[2];
        this.f35298i.getLocationInWindow(iArr);
        return iArr[1] + this.f35298i.getHeight();
    }

    public boolean J() {
        TypedArray typedArrayObtainStyledAttributes = this.f35297h.obtainStyledAttributes(E);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    public final void K(int i14) {
        if (X() && this.f35298i.getVisibility() == 0) {
            u(i14);
        } else {
            Q(i14);
        }
    }

    public boolean L() {
        return SnackbarManager.c().e(this.f35315z);
    }

    public final boolean M() {
        ViewGroup.LayoutParams layoutParams = this.f35298i.getLayoutParams();
        return (layoutParams instanceof CoordinatorLayout.d) && (((CoordinatorLayout.d) layoutParams).f() instanceof SwipeDismissBehavior);
    }

    public void N() {
        WindowInsets rootWindowInsets = this.f35298i.getRootWindowInsets();
        if (rootWindowInsets != null) {
            this.f35309t = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
            g0();
        }
    }

    public void O() {
        if (L()) {
            D.post(new m());
        }
    }

    public void P() {
        if (this.f35311v) {
            b0();
            this.f35311v = false;
        }
    }

    public void Q(int i14) {
        int size;
        SnackbarManager.c().h(this.f35315z);
        List list = this.f35312w;
        if (list != null && (size = list.size() - 1) >= 0) {
            y.a(this.f35312w.get(size));
            throw null;
        }
        ViewParent parent = this.f35298i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f35298i);
        }
    }

    public void R() {
        int size;
        SnackbarManager.c().i(this.f35315z);
        List list = this.f35312w;
        if (list == null || (size = list.size() - 1) < 0) {
            return;
        }
        y.a(this.f35312w.get(size));
        throw null;
    }

    public final void S() {
        this.f35308s = v();
        g0();
    }

    public BaseTransientBottomBar T(int i14) {
        View viewFindViewById = this.f35296g.findViewById(i14);
        if (viewFindViewById != null) {
            return U(viewFindViewById);
        }
        n0.a("Unable to find anchor view with id: ", i14);
        return null;
    }

    public BaseTransientBottomBar U(View view) {
        q qVar = this.f35302m;
        if (qVar != null) {
            qVar.c();
        }
        this.f35302m = view == null ? null : q.a(this, view);
        return this;
    }

    public BaseTransientBottomBar V(int i14) {
        this.f35300k = i14;
        return this;
    }

    public final void W(CoordinatorLayout.d dVar) {
        SwipeDismissBehavior swipeDismissBehaviorD = this.f35313x;
        if (swipeDismissBehaviorD == null) {
            swipeDismissBehaviorD = D();
        }
        if (swipeDismissBehaviorD instanceof Behavior) {
            ((Behavior) swipeDismissBehaviorD).U(this);
        }
        swipeDismissBehaviorD.P(new n());
        dVar.o(swipeDismissBehaviorD);
        if (B() == null) {
            dVar.f7956g = 80;
        }
    }

    public boolean X() {
        AccessibilityManager accessibilityManager = this.f35314y;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    public final boolean Y() {
        return this.f35309t > 0 && !this.f35301l && M() && B() == null;
    }

    public void Z() {
        SnackbarManager.c().m(C(), this.f35315z);
    }

    public final void a0() {
        if (this.f35298i.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.f35298i.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.d) {
                W((CoordinatorLayout.d) layoutParams);
            }
            this.f35298i.c(this.f35296g);
            S();
            this.f35298i.setVisibility(4);
        }
        if (this.f35298i.isLaidOut()) {
            b0();
        } else {
            this.f35311v = true;
        }
    }

    public final void b0() {
        if (X()) {
            t();
            return;
        }
        if (this.f35298i.getParent() != null) {
            this.f35298i.setVisibility(0);
        }
        R();
    }

    public final void c0() {
        ValueAnimator valueAnimatorA = A(0.0f, 1.0f);
        ValueAnimator valueAnimatorE = E(0.8f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorA, valueAnimatorE);
        animatorSet.setDuration(this.f35290a);
        animatorSet.addListener(new p());
        animatorSet.start();
    }

    public final void d0(int i14) {
        ValueAnimator valueAnimatorA = A(1.0f, 0.0f);
        valueAnimatorA.setDuration(this.f35291b);
        valueAnimatorA.addListener(new a(i14));
        valueAnimatorA.start();
    }

    public final void e0() {
        int iG = G();
        this.f35298i.setTranslationY(iG);
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(iG, 0);
        valueAnimator.setInterpolator(this.f35294e);
        valueAnimator.setDuration(this.f35292c);
        valueAnimator.addListener(new d());
        valueAnimator.addUpdateListener(new e());
        valueAnimator.start();
    }

    public final void f0(int i14) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, G());
        valueAnimator.setInterpolator(this.f35294e);
        valueAnimator.setDuration(this.f35292c);
        valueAnimator.addListener(new f(i14));
        valueAnimator.addUpdateListener(new g());
        valueAnimator.start();
    }

    public final void g0() {
        ViewGroup.LayoutParams layoutParams = this.f35298i.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Log.w(F, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (this.f35298i.I == null) {
            Log.w(F, "Unable to update margins because original view margins are not set");
            return;
        }
        if (this.f35298i.getParent() == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i14 = this.f35298i.I.bottom + (B() != null ? this.f35308s : this.f35305p);
        int i15 = this.f35298i.I.left + this.f35306q;
        int i16 = this.f35298i.I.right + this.f35307r;
        int i17 = this.f35298i.I.top;
        boolean z14 = (marginLayoutParams.bottomMargin == i14 && marginLayoutParams.leftMargin == i15 && marginLayoutParams.rightMargin == i16 && marginLayoutParams.topMargin == i17) ? false : true;
        if (z14) {
            marginLayoutParams.bottomMargin = i14;
            marginLayoutParams.leftMargin = i15;
            marginLayoutParams.rightMargin = i16;
            marginLayoutParams.topMargin = i17;
            this.f35298i.requestLayout();
        }
        if ((z14 || this.f35310u != this.f35309t) && Y()) {
            this.f35298i.removeCallbacks(this.f35304o);
            this.f35298i.post(this.f35304o);
        }
    }

    public void t() {
        this.f35298i.post(new o());
    }

    public final void u(int i14) {
        if (this.f35298i.getAnimationMode() == 1) {
            d0(i14);
        } else {
            f0(i14);
        }
    }

    public final int v() {
        if (B() == null) {
            return 0;
        }
        int[] iArr = new int[2];
        B().getLocationOnScreen(iArr);
        int i14 = iArr[1];
        int[] iArr2 = new int[2];
        this.f35296g.getLocationOnScreen(iArr2);
        return (iArr2[1] + this.f35296g.getHeight()) - i14;
    }

    public void y() {
        z(3);
    }

    public void z(int i14) {
        SnackbarManager.c().b(this.f35315z, i14);
    }
}
