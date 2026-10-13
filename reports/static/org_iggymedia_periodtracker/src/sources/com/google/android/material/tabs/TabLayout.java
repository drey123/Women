package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.BoolRes;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.s0;
import androidx.core.util.Pools$Pool;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.y;
import androidx.core.widget.TextViewCompat;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.R;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.internal.i;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@ViewPager.DecorView
public class TabLayout extends HorizontalScrollView {
    public int E;
    public int F;
    public int G;
    public final int H;
    public final int I;
    public int J;
    public ColorStateList K;
    public ColorStateList L;
    public ColorStateList M;
    public Drawable N;
    public int O;
    public PorterDuff.Mode P;
    public float Q;
    public float R;
    public float S;
    public final int T;
    public int U;
    public final int V;
    public final int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f35362a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f35363b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f35364c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35365d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f35366d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f35367e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f35368e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f35369f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f35370g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f35371h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f35372i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f35373i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f35374j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f35375k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public com.google.android.material.tabs.a f35376l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final TimeInterpolator f35377m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public BaseOnTabSelectedListener f35378n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f35379o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public BaseOnTabSelectedListener f35380p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ValueAnimator f35381q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ViewPager f35382r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public v7.a f35383s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public DataSetObserver f35384t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public f f35385u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f35386v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public b f35387v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f35388w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f35389w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f35390x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Pools$Pool f35391y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final int f35361z0 = R.style.Widget_Design_TabLayout;
    public static final Pools$Pool A0 = new i4.d(16);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface BaseOnTabSelectedListener<T extends e> {
        void a(e eVar);

        void b(e eVar);

        void c(e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface LabelVisibility {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Mode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnTabSelectedListener extends BaseOnTabSelectedListener<e> {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TabGravity {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TabIndicatorAnimationMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TabIndicatorGravity {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ViewPager.OnAdapterChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f35393a;

        public b() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnAdapterChangeListener
        public void a(ViewPager viewPager, v7.a aVar, v7.a aVar2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f35382r0 == viewPager) {
                tabLayout.J(aVar2, this.f35393a);
            }
        }

        public void b(boolean z14) {
            this.f35393a = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends DataSetObserver {
        public c() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.C();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.C();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends LinearLayout {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ValueAnimator f35396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35397e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f35399a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f35400b;

            public a(View view, View view2) {
                this.f35399a = view;
                this.f35400b = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                d.this.j(this.f35399a, this.f35400b, valueAnimator.getAnimatedFraction());
            }
        }

        public d(Context context) {
            super(context);
            this.f35397e = -1;
            setWillNotDraw(false);
        }

        public void c(int i14, int i15) {
            ValueAnimator valueAnimator = this.f35396d;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f35365d != i14) {
                this.f35396d.cancel();
            }
            k(true, i14, i15);
        }

        public boolean d() {
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                if (getChildAt(i14).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            int height;
            int iHeight = TabLayout.this.N.getBounds().height();
            if (iHeight < 0) {
                iHeight = TabLayout.this.N.getIntrinsicHeight();
            }
            int i14 = TabLayout.this.f35368e0;
            if (i14 == 0) {
                height = getHeight() - iHeight;
                iHeight = getHeight();
            } else if (i14 != 1) {
                height = 0;
                if (i14 != 2) {
                    iHeight = i14 != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - iHeight) / 2;
                iHeight = (getHeight() + iHeight) / 2;
            }
            if (TabLayout.this.N.getBounds().width() > 0) {
                Rect bounds = TabLayout.this.N.getBounds();
                TabLayout.this.N.setBounds(bounds.left, height, bounds.right, iHeight);
                TabLayout.this.N.draw(canvas);
            }
            super.draw(canvas);
        }

        public final void e() {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f35365d == -1) {
                tabLayout.f35365d = tabLayout.getSelectedTabPosition();
            }
            f(TabLayout.this.f35365d);
        }

        public final void f(int i14) {
            if (TabLayout.this.f35390x0 == 0 || (TabLayout.this.getTabSelectedIndicator().getBounds().left == -1 && TabLayout.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i14);
                com.google.android.material.tabs.a aVar = TabLayout.this.f35376l0;
                TabLayout tabLayout = TabLayout.this;
                aVar.c(tabLayout, childAt, tabLayout.N);
                TabLayout.this.f35365d = i14;
            }
        }

        public final void g() {
            f(TabLayout.this.getSelectedTabPosition());
        }

        public void h(int i14, float f14) {
            TabLayout.this.f35365d = Math.round(i14 + f14);
            ValueAnimator valueAnimator = this.f35396d;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f35396d.cancel();
            }
            j(getChildAt(i14), getChildAt(i14 + 1), f14);
        }

        public void i(int i14) {
            Rect bounds = TabLayout.this.N.getBounds();
            TabLayout.this.N.setBounds(bounds.left, 0, bounds.right, i14);
            requestLayout();
        }

        public final void j(View view, View view2, float f14) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = TabLayout.this.N;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.N.getBounds().bottom);
            } else {
                com.google.android.material.tabs.a aVar = TabLayout.this.f35376l0;
                TabLayout tabLayout = TabLayout.this;
                aVar.d(tabLayout, view, view2, f14, tabLayout.N);
            }
            postInvalidateOnAnimation();
        }

        public final void k(boolean z14, int i14, int i15) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f35365d == i14) {
                return;
            }
            View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            View childAt2 = getChildAt(i14);
            if (childAt2 == null) {
                g();
                return;
            }
            TabLayout.this.f35365d = i14;
            a aVar = new a(childAt, childAt2);
            if (!z14) {
                this.f35396d.removeAllUpdateListeners();
                this.f35396d.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f35396d = valueAnimator;
            valueAnimator.setInterpolator(TabLayout.this.f35377m0);
            valueAnimator.setDuration(i15);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.start();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
            super.onLayout(z14, i14, i15, i16, i17);
            ValueAnimator valueAnimator = this.f35396d;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                e();
            } else {
                k(false, TabLayout.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i14, int i15) {
            super.onMeasure(i14, i15);
            if (View.MeasureSpec.getMode(i14) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z14 = true;
            if (tabLayout.f35364c0 == 1 || tabLayout.f35369f0 == 2) {
                int childCount = getChildCount();
                int iMax = 0;
                for (int i16 = 0; i16 < childCount; i16++) {
                    View childAt = getChildAt(i16);
                    if (childAt.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt.getMeasuredWidth());
                    }
                }
                if (iMax <= 0) {
                    return;
                }
                if (iMax * childCount <= getMeasuredWidth() - (((int) ViewUtils.d(getContext(), 16)) * 2)) {
                    boolean z15 = false;
                    for (int i17 = 0; i17 < childCount; i17++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i17).getLayoutParams();
                        if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                            layoutParams.width = iMax;
                            layoutParams.weight = 0.0f;
                            z15 = true;
                        }
                    }
                    z14 = z15;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.f35364c0 = 0;
                    tabLayout2.R(false);
                }
                if (z14) {
                    super.onMeasure(i14, i15);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i14) {
            super.onRtlPropertiesChanged(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f35402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Drawable f35403b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f35404c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f35405d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f35407f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public TabLayout f35409h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public g f35410i;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35406e = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f35408g = 1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f35411j = -1;

        public View e() {
            return this.f35407f;
        }

        public Drawable f() {
            return this.f35403b;
        }

        public int g() {
            return this.f35406e;
        }

        public int h() {
            return this.f35408g;
        }

        public CharSequence i() {
            return this.f35404c;
        }

        public boolean j() {
            TabLayout tabLayout = this.f35409h;
            if (tabLayout != null) {
                int selectedTabPosition = tabLayout.getSelectedTabPosition();
                return selectedTabPosition != -1 && selectedTabPosition == this.f35406e;
            }
            vl.h.a("Tab not attached to a TabLayout");
            return false;
        }

        public void k() {
            this.f35409h = null;
            this.f35410i = null;
            this.f35402a = null;
            this.f35403b = null;
            this.f35411j = -1;
            this.f35404c = null;
            this.f35405d = null;
            this.f35406e = -1;
            this.f35407f = null;
        }

        public void l() {
            TabLayout tabLayout = this.f35409h;
            if (tabLayout != null) {
                tabLayout.H(this);
            } else {
                vl.h.a("Tab not attached to a TabLayout");
            }
        }

        public void m(int i14) {
            this.f35406e = i14;
        }

        public e n(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f35405d) && !TextUtils.isEmpty(charSequence)) {
                this.f35410i.setContentDescription(charSequence);
            }
            this.f35404c = charSequence;
            o();
            return this;
        }

        public void o() {
            g gVar = this.f35410i;
            if (gVar != null) {
                gVar.p();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f35412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35413e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35414i;

        public f(TabLayout tabLayout) {
            this.f35412d = new WeakReference(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void a(int i14, float f14, int i15) {
            TabLayout tabLayout = (TabLayout) this.f35412d.get();
            if (tabLayout != null) {
                int i16 = this.f35414i;
                boolean z14 = true;
                if (i16 == 2 && this.f35413e != 1) {
                    z14 = false;
                }
                if (i16 == 2 && this.f35413e == 0) {
                    z14 = false;
                }
                tabLayout.M(i14, f14, z14, z14, false);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void b(int i14) {
            this.f35413e = this.f35414i;
            this.f35414i = i14;
            TabLayout tabLayout = (TabLayout) this.f35412d.get();
            if (tabLayout != null) {
                tabLayout.S(this.f35414i);
            }
        }

        public void c() {
            this.f35414i = 0;
            this.f35413e = 0;
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void d(int i14) {
            TabLayout tabLayout = (TabLayout) this.f35412d.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i14 || i14 >= tabLayout.getTabCount()) {
                return;
            }
            int i15 = this.f35414i;
            tabLayout.I(tabLayout.y(i14), i15 == 0 || (i15 == 2 && this.f35413e == 0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class g extends LinearLayout {
        public View E;
        public TextView F;
        public ImageView G;
        public Drawable H;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e f35415d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public TextView f35416e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ImageView f35417i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public View f35418v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public BadgeDrawable f35419w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements View.OnLayoutChangeListener {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ View f35420d;

            public a(View view) {
                this.f35420d = view;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
                if (this.f35420d.getVisibility() == 0) {
                    g.this.o(this.f35420d);
                }
            }
        }

        public g(Context context) {
            super(context);
            this.I = 2;
            q(context);
            setPaddingRelative(TabLayout.this.f35388w, TabLayout.this.E, TabLayout.this.F, TabLayout.this.G);
            setGravity(17);
            setOrientation(!TabLayout.this.f35370g0 ? 1 : 0);
            setClickable(true);
            ViewCompat.r0(this, y.b(getContext(), 1002));
        }

        @Nullable
        private BadgeDrawable getBadge() {
            return this.f35419w;
        }

        @NonNull
        private BadgeDrawable getOrCreateBadge() {
            if (this.f35419w == null) {
                this.f35419w = BadgeDrawable.e(getContext());
            }
            n();
            BadgeDrawable badgeDrawable = this.f35419w;
            if (badgeDrawable != null) {
                return badgeDrawable;
            }
            j0.a("Unable to create badge");
            return null;
        }

        public final void d(View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new a(view));
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.H;
            if ((drawable == null || !drawable.isStateful()) ? false : this.H.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public final float e(Layout layout, int i14, float f14) {
            return layout.getLineWidth(i14) * (f14 / layout.getPaint().getTextSize());
        }

        public final void f(boolean z14) {
            setClipChildren(z14);
            setClipToPadding(z14);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z14);
                viewGroup.setClipToPadding(z14);
            }
        }

        public final void g(Canvas canvas) {
            Drawable drawable = this.H;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.H.draw(canvas);
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.f35416e, this.f35417i, this.E};
            int iMax = 0;
            int iMin = 0;
            boolean z14 = false;
            for (int i14 = 0; i14 < 3; i14++) {
                View view = viewArr[i14];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z14 ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z14 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z14 = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.f35416e, this.f35417i, this.E};
            int iMax = 0;
            int iMin = 0;
            boolean z14 = false;
            for (int i14 = 0; i14 < 3; i14++) {
                View view = viewArr[i14];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z14 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z14 ? Math.max(iMax, view.getRight()) : view.getRight();
                    z14 = true;
                }
            }
            return iMax - iMin;
        }

        @Nullable
        public e getTab() {
            return this.f35415d;
        }

        public final boolean h() {
            return this.f35419w != null;
        }

        public final void i() {
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
            this.f35417i = imageView;
            addView(imageView, 0);
        }

        public final void j() {
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, (ViewGroup) this, false);
            this.f35416e = textView;
            addView(textView);
        }

        public void k() {
            setTab(null);
            setSelected(false);
        }

        public final void l(View view) {
            if (h() && view != null) {
                f(false);
                com.google.android.material.badge.b.a(this.f35419w, view, null);
                this.f35418v = view;
            }
        }

        public final void m() {
            if (h()) {
                f(true);
                View view = this.f35418v;
                if (view != null) {
                    com.google.android.material.badge.b.b(this.f35419w, view);
                    this.f35418v = null;
                }
            }
        }

        public final void n() {
            e eVar;
            e eVar2;
            if (h()) {
                if (this.E != null) {
                    m();
                    return;
                }
                if (this.f35417i != null && (eVar2 = this.f35415d) != null && eVar2.f() != null) {
                    View view = this.f35418v;
                    ImageView imageView = this.f35417i;
                    if (view == imageView) {
                        o(imageView);
                        return;
                    } else {
                        m();
                        l(this.f35417i);
                        return;
                    }
                }
                if (this.f35416e == null || (eVar = this.f35415d) == null || eVar.h() != 1) {
                    m();
                    return;
                }
                View view2 = this.f35418v;
                TextView textView = this.f35416e;
                if (view2 == textView) {
                    o(textView);
                } else {
                    m();
                    l(this.f35416e);
                }
            }
        }

        public final void o(View view) {
            if (h() && view == this.f35418v) {
                com.google.android.material.badge.b.c(this.f35419w, view, null);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatH1 = AccessibilityNodeInfoCompat.h1(accessibilityNodeInfo);
            BadgeDrawable badgeDrawable = this.f35419w;
            if (badgeDrawable != null && badgeDrawable.isVisible()) {
                accessibilityNodeInfoCompatH1.t0(this.f35419w.i());
            }
            accessibilityNodeInfoCompatH1.s0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(0, 1, this.f35415d.g(), 1, false, isSelected()));
            if (isSelected()) {
                accessibilityNodeInfoCompatH1.q0(false);
                accessibilityNodeInfoCompatH1.g0(AccessibilityNodeInfoCompat.a.f8463i);
            }
            accessibilityNodeInfoCompatH1.Q0(getResources().getString(R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i14, int i15) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i14);
            int mode = View.MeasureSpec.getMode(i14);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i14 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.U, Integer.MIN_VALUE);
            }
            super.onMeasure(i14, i15);
            if (this.f35416e != null) {
                float f14 = TabLayout.this.Q;
                if (isSelected() && TabLayout.this.J != -1) {
                    f14 = TabLayout.this.R;
                }
                int i16 = this.I;
                ImageView imageView = this.f35417i;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f35416e;
                    if (textView != null && textView.getLineCount() > 1) {
                        f14 = TabLayout.this.S;
                    }
                } else {
                    i16 = 1;
                }
                float textSize = this.f35416e.getTextSize();
                int lineCount = this.f35416e.getLineCount();
                int maxLines = this.f35416e.getMaxLines();
                if (f14 != textSize || (maxLines >= 0 && i16 != maxLines)) {
                    if (TabLayout.this.f35369f0 != 1 || f14 <= textSize || lineCount != 1 || ((layout = this.f35416e.getLayout()) != null && e(layout, 0, f14) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.f35416e.setTextSize(0, f14);
                        this.f35416e.setMaxLines(i16);
                        super.onMeasure(i14, i15);
                    }
                }
            }
        }

        public final void p() {
            s();
            e eVar = this.f35415d;
            setSelected(eVar != null && eVar.j());
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f35415d == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.f35415d.l();
            return true;
        }

        public final void q(Context context) {
            int i14 = TabLayout.this.T;
            if (i14 != 0) {
                Drawable drawableB = g.a.b(context, i14);
                this.H = drawableB;
                if (drawableB != null && drawableB.isStateful()) {
                    this.H.setState(getDrawableState());
                }
            } else {
                this.H = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            Drawable drawableM = gradientDrawable;
            if (TabLayout.this.M != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList colorStateListA = rc.a.a(TabLayout.this.M);
                if (TabLayout.this.f35375k0) {
                    drawableM = FocusRingDrawable.M(context, new RippleDrawable(colorStateListA, null, null));
                } else {
                    RippleDrawable rippleDrawable = new RippleDrawable(colorStateListA, gradientDrawable, gradientDrawable2);
                    FocusRingDrawable.u(context, rippleDrawable);
                    drawableM = rippleDrawable;
                }
            }
            setBackground(drawableM);
            TabLayout.this.invalidate();
        }

        public final void r() {
            setOrientation(!TabLayout.this.f35370g0 ? 1 : 0);
            TextView textView = this.F;
            if (textView == null && this.G == null) {
                t(this.f35416e, this.f35417i, true);
            } else {
                t(textView, this.G, false);
            }
        }

        public final void s() {
            ViewParent parent;
            e eVar = this.f35415d;
            View viewE = eVar != null ? eVar.e() : null;
            if (viewE != null) {
                ViewParent parent2 = viewE.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(viewE);
                    }
                    View view = this.E;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.E);
                    }
                    addView(viewE);
                }
                this.E = viewE;
                TextView textView = this.f35416e;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f35417i;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f35417i.setImageDrawable(null);
                }
                TextView textView2 = (TextView) viewE.findViewById(android.R.id.text1);
                this.F = textView2;
                if (textView2 != null) {
                    this.I = textView2.getMaxLines();
                }
                this.G = (ImageView) viewE.findViewById(android.R.id.icon);
            } else {
                View view2 = this.E;
                if (view2 != null) {
                    removeView(view2);
                    this.E = null;
                }
                this.F = null;
                this.G = null;
            }
            if (this.E == null) {
                if (this.f35417i == null) {
                    i();
                }
                if (this.f35416e == null) {
                    j();
                    this.I = this.f35416e.getMaxLines();
                }
                TextViewCompat.n(this.f35416e, TabLayout.this.H);
                if (!isSelected() || TabLayout.this.J == -1) {
                    TextViewCompat.n(this.f35416e, TabLayout.this.I);
                } else {
                    TextViewCompat.n(this.f35416e, TabLayout.this.J);
                }
                ColorStateList colorStateList = TabLayout.this.K;
                if (colorStateList != null) {
                    this.f35416e.setTextColor(colorStateList);
                }
                t(this.f35416e, this.f35417i, true);
                n();
                d(this.f35417i);
                d(this.f35416e);
            } else {
                TextView textView3 = this.F;
                if (textView3 != null || this.G != null) {
                    t(textView3, this.G, false);
                }
            }
            if (eVar == null || TextUtils.isEmpty(eVar.f35405d)) {
                return;
            }
            setContentDescription(eVar.f35405d);
        }

        @Override // android.view.View
        public void setSelected(boolean z14) {
            isSelected();
            super.setSelected(z14);
            TextView textView = this.f35416e;
            if (textView != null) {
                textView.setSelected(z14);
            }
            ImageView imageView = this.f35417i;
            if (imageView != null) {
                imageView.setSelected(z14);
            }
            View view = this.E;
            if (view != null) {
                view.setSelected(z14);
            }
        }

        public void setTab(@Nullable e eVar) {
            if (eVar != this.f35415d) {
                this.f35415d = eVar;
                p();
            }
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0060  */
        public final void t(TextView textView, ImageView imageView, boolean z14) {
            boolean z15;
            e eVar = this.f35415d;
            Drawable drawableMutate = (eVar == null || eVar.f() == null) ? null : d4.a.r(this.f35415d.f()).mutate();
            if (drawableMutate != null) {
                drawableMutate.setTintList(TabLayout.this.L);
                PorterDuff.Mode mode = TabLayout.this.P;
                if (mode != null) {
                    drawableMutate.setTintMode(mode);
                }
            }
            e eVar2 = this.f35415d;
            CharSequence charSequenceI = eVar2 != null ? eVar2.i() : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceI);
            if (textView != null) {
                if (!zIsEmpty) {
                    z15 = this.f35415d.f35408g == 1;
                }
                textView.setText(!zIsEmpty ? charSequenceI : null);
                textView.setVisibility(z15 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z15 = false;
            }
            if (z14 && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iD = (z15 && imageView.getVisibility() == 0) ? (int) ViewUtils.d(getContext(), 8) : 0;
                if (TabLayout.this.f35370g0) {
                    if (iD != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iD);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iD != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iD;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            e eVar3 = this.f35415d;
            CharSequence charSequence = eVar3 != null ? eVar3.f35405d : null;
            if (zIsEmpty) {
                charSequenceI = charSequence;
            }
            s0.a(this, charSequenceI);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(Context context, AttributeSet attributeSet, int i14) {
        int i15 = f35361z0;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.f35365d = -1;
        this.f35367e = new ArrayList();
        this.J = -1;
        this.O = 0;
        this.U = Integer.MAX_VALUE;
        this.f35373i0 = -1;
        this.f35379o0 = new ArrayList();
        this.f35391y0 = new i4.c(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        d dVar = new d(context2);
        this.f35386v = dVar;
        super.addView(dVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.TabLayout, i14, i15, R.styleable.TabLayout_tabTextAppearance);
        ColorStateList colorStateListF = kc.a.f(getBackground());
        if (colorStateListF != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.h0(colorStateListF);
            materialShapeDrawable.U(context2);
            materialShapeDrawable.g0(getElevation());
            setBackground(materialShapeDrawable);
        }
        setSelectedTabIndicator(qc.b.d(context2, typedArrayI, R.styleable.TabLayout_tabIndicator));
        setSelectedTabIndicatorColor(typedArrayI.getColor(R.styleable.TabLayout_tabIndicatorColor, 0));
        dVar.i(typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabIndicatorHeight, -1));
        setSelectedTabIndicatorGravity(typedArrayI.getInt(R.styleable.TabLayout_tabIndicatorGravity, 0));
        setTabIndicatorAnimationMode(typedArrayI.getInt(R.styleable.TabLayout_tabIndicatorAnimationMode, 0));
        setTabIndicatorFullWidth(typedArrayI.getBoolean(R.styleable.TabLayout_tabIndicatorFullWidth, true));
        int dimensionPixelSize = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPadding, 0);
        this.G = dimensionPixelSize;
        this.F = dimensionPixelSize;
        this.E = dimensionPixelSize;
        this.f35388w = dimensionPixelSize;
        this.f35388w = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingStart, dimensionPixelSize);
        this.E = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingTop, this.E);
        this.F = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingEnd, this.F);
        this.G = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingBottom, this.G);
        if (i.g(context2)) {
            this.H = R.attr.textAppearanceTitleSmall;
        } else {
            this.H = R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayI.getResourceId(R.styleable.TabLayout_tabTextAppearance, R.style.TextAppearance_Design_Tab);
        this.I = resourceId;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, androidx.appcompat.R.styleable.TextAppearance);
        try {
            this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.appcompat.R.styleable.TextAppearance_android_textSize, 0);
            this.K = qc.b.a(context2, typedArrayObtainStyledAttributes, androidx.appcompat.R.styleable.TextAppearance_android_textColor);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayI.hasValue(R.styleable.TabLayout_tabSelectedTextAppearance)) {
                this.J = typedArrayI.getResourceId(R.styleable.TabLayout_tabSelectedTextAppearance, resourceId);
            }
            int i16 = this.J;
            if (i16 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i16, androidx.appcompat.R.styleable.TextAppearance);
                try {
                    this.R = typedArrayObtainStyledAttributes2.getDimensionPixelSize(androidx.appcompat.R.styleable.TextAppearance_android_textSize, (int) this.Q);
                    ColorStateList colorStateListA = qc.b.a(context2, typedArrayObtainStyledAttributes2, androidx.appcompat.R.styleable.TextAppearance_android_textColor);
                    if (colorStateListA != null) {
                        this.K = q(this.K.getDefaultColor(), colorStateListA.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListA.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th4) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th4;
                }
            }
            if (typedArrayI.hasValue(R.styleable.TabLayout_tabTextColor)) {
                this.K = qc.b.a(context2, typedArrayI, R.styleable.TabLayout_tabTextColor);
            }
            if (typedArrayI.hasValue(R.styleable.TabLayout_tabSelectedTextColor)) {
                this.K = q(this.K.getDefaultColor(), typedArrayI.getColor(R.styleable.TabLayout_tabSelectedTextColor, 0));
            }
            this.L = qc.b.a(context2, typedArrayI, R.styleable.TabLayout_tabIconTint);
            this.P = ViewUtils.j(typedArrayI.getInt(R.styleable.TabLayout_tabIconTintMode, -1), null);
            this.M = qc.b.a(context2, typedArrayI, R.styleable.TabLayout_tabRippleColor);
            this.f35366d0 = typedArrayI.getInt(R.styleable.TabLayout_tabIndicatorAnimationDuration, 300);
            this.f35377m0 = com.google.android.material.motion.f.g(context2, R.attr.motionEasingEmphasizedInterpolator, dc.a.f39411b);
            this.V = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabMinWidth, -1);
            this.W = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabMaxWidth, -1);
            this.T = typedArrayI.getResourceId(R.styleable.TabLayout_tabBackground, 0);
            this.f35363b0 = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabContentStart, 0);
            this.f35369f0 = typedArrayI.getInt(R.styleable.TabLayout_tabMode, 1);
            this.f35364c0 = typedArrayI.getInt(R.styleable.TabLayout_tabGravity, 0);
            this.f35370g0 = typedArrayI.getBoolean(R.styleable.TabLayout_tabInlineLabel, false);
            this.f35375k0 = typedArrayI.getBoolean(R.styleable.TabLayout_tabUnboundedRipple, false);
            typedArrayI.recycle();
            Resources resources = getResources();
            this.S = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.f35362a0 = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            n();
        } catch (Throwable th5) {
            typedArrayObtainStyledAttributes.recycle();
            throw th5;
        }
    }

    @Dimension
    private int getDefaultHeight() {
        int size = this.f35367e.size();
        for (int i14 = 0; i14 < size; i14++) {
            e eVar = (e) this.f35367e.get(i14);
            if (eVar != null && eVar.f() != null && !TextUtils.isEmpty(eVar.i())) {
                return !this.f35370g0 ? 72 : 48;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i14 = this.V;
        if (i14 != -1) {
            return i14;
        }
        int i15 = this.f35369f0;
        if (i15 == 0 || i15 == 2) {
            return this.f35362a0;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f35386v.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    public static ColorStateList q(int i14, int i15) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i15, i14});
    }

    private void setSelectedTabView(int i14) {
        int childCount = this.f35386v.getChildCount();
        if (i14 < childCount) {
            int i15 = 0;
            while (i15 < childCount) {
                View childAt = this.f35386v.getChildAt(i15);
                if ((i15 != i14 || childAt.isSelected()) && (i15 == i14 || !childAt.isSelected())) {
                    childAt.setSelected(i15 == i14);
                    childAt.setActivated(i15 == i14);
                } else {
                    childAt.setSelected(i15 == i14);
                    childAt.setActivated(i15 == i14);
                    if (childAt instanceof g) {
                        ((g) childAt).s();
                    }
                }
                i15++;
            }
        }
    }

    public boolean A() {
        return this.f35371h0;
    }

    public e B() {
        e eVarS = s();
        eVarS.f35409h = this;
        eVarS.f35410i = t(eVarS);
        if (eVarS.f35411j != -1) {
            eVarS.f35410i.setId(eVarS.f35411j);
        }
        return eVarS;
    }

    public void C() {
        int currentItem;
        E();
        v7.a aVar = this.f35383s0;
        if (aVar != null) {
            int iD = aVar.d();
            for (int i14 = 0; i14 < iD; i14++) {
                i(B().n(this.f35383s0.f(i14)), false);
            }
            ViewPager viewPager = this.f35382r0;
            if (viewPager == null || iD <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            H(y(currentItem));
        }
    }

    public boolean D(e eVar) {
        return A0.a(eVar);
    }

    public void E() {
        for (int childCount = this.f35386v.getChildCount() - 1; childCount >= 0; childCount--) {
            G(childCount);
        }
        Iterator it = this.f35367e.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            it.remove();
            eVar.k();
            D(eVar);
        }
        this.f35372i = null;
    }

    public void F(BaseOnTabSelectedListener baseOnTabSelectedListener) {
        this.f35379o0.remove(baseOnTabSelectedListener);
    }

    public final void G(int i14) {
        g gVar = (g) this.f35386v.getChildAt(i14);
        this.f35386v.removeViewAt(i14);
        if (gVar != null) {
            gVar.k();
            this.f35391y0.a(gVar);
        }
        requestLayout();
    }

    public void H(e eVar) {
        I(eVar, true);
    }

    public void I(e eVar, boolean z14) {
        e eVar2 = this.f35372i;
        if (eVar2 == eVar) {
            if (eVar2 != null) {
                u(eVar);
                l(eVar.g());
                return;
            }
            return;
        }
        int iG = eVar != null ? eVar.g() : -1;
        if (z14) {
            if ((eVar2 == null || eVar2.g() == -1) && iG != -1) {
                K(iG, 0.0f, true);
            } else {
                l(iG);
            }
            if (iG != -1) {
                setSelectedTabView(iG);
            }
        }
        this.f35372i = eVar;
        if (eVar2 != null && eVar2.f35409h != null) {
            w(eVar2);
        }
        if (eVar != null) {
            v(eVar);
        }
    }

    public void J(v7.a aVar, boolean z14) {
        DataSetObserver dataSetObserver;
        v7.a aVar2 = this.f35383s0;
        if (aVar2 != null && (dataSetObserver = this.f35384t0) != null) {
            aVar2.r(dataSetObserver);
        }
        this.f35383s0 = aVar;
        if (z14 && aVar != null) {
            if (this.f35384t0 == null) {
                this.f35384t0 = new c();
            }
            aVar.j(this.f35384t0);
        }
        C();
    }

    public void K(int i14, float f14, boolean z14) {
        L(i14, f14, z14, true);
    }

    public void L(int i14, float f14, boolean z14, boolean z15) {
        M(i14, f14, z14, z15, true);
    }

    public void M(int i14, float f14, boolean z14, boolean z15, boolean z16) {
        int iRound = Math.round(i14 + f14);
        if (iRound < 0 || iRound >= this.f35386v.getChildCount()) {
            return;
        }
        if (z15) {
            this.f35386v.h(i14, f14);
        }
        ValueAnimator valueAnimator = this.f35381q0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f35381q0.cancel();
        }
        int iO = o(i14, f14);
        int scrollX = getScrollX();
        boolean z17 = (i14 < getSelectedTabPosition() && iO >= scrollX) || (i14 > getSelectedTabPosition() && iO <= scrollX) || i14 == getSelectedTabPosition();
        if (getLayoutDirection() == 1) {
            z17 = (i14 < getSelectedTabPosition() && iO <= scrollX) || (i14 > getSelectedTabPosition() && iO >= scrollX) || i14 == getSelectedTabPosition();
        }
        if (z17 || this.f35390x0 == 1 || z16) {
            if (i14 < 0) {
                iO = 0;
            }
            scrollTo(iO, 0);
        }
        if (z14) {
            setSelectedTabView(iRound);
        }
    }

    public void N(ViewPager viewPager, boolean z14) {
        O(viewPager, z14, false);
    }

    public final void O(ViewPager viewPager, boolean z14, boolean z15) {
        ViewPager viewPager2 = this.f35382r0;
        if (viewPager2 != null) {
            f fVar = this.f35385u0;
            if (fVar != null) {
                viewPager2.J(fVar);
            }
            b bVar = this.f35387v0;
            if (bVar != null) {
                this.f35382r0.I(bVar);
            }
        }
        BaseOnTabSelectedListener baseOnTabSelectedListener = this.f35380p0;
        if (baseOnTabSelectedListener != null) {
            F(baseOnTabSelectedListener);
            this.f35380p0 = null;
        }
        if (viewPager != null) {
            this.f35382r0 = viewPager;
            if (this.f35385u0 == null) {
                this.f35385u0 = new f(this);
            }
            this.f35385u0.c();
            viewPager.c(this.f35385u0);
            h hVar = new h(viewPager);
            this.f35380p0 = hVar;
            g(hVar);
            v7.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                J(adapter, z14);
            }
            if (this.f35387v0 == null) {
                this.f35387v0 = new b();
            }
            this.f35387v0.b(z14);
            viewPager.b(this.f35387v0);
            K(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.f35382r0 = null;
            J(null, false);
        }
        this.f35389w0 = z15;
    }

    public final void P() {
        int size = this.f35367e.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((e) this.f35367e.get(i14)).o();
        }
    }

    public final void Q(LinearLayout.LayoutParams layoutParams) {
        if (this.f35369f0 == 1 && this.f35364c0 == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public void R(boolean z14) {
        for (int i14 = 0; i14 < this.f35386v.getChildCount(); i14++) {
            View childAt = this.f35386v.getChildAt(i14);
            childAt.setMinimumWidth(getTabMinWidth());
            Q((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z14) {
                childAt.requestLayout();
            }
        }
    }

    public void S(int i14) {
        this.f35390x0 = i14;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        k(view);
    }

    public void g(BaseOnTabSelectedListener baseOnTabSelectedListener) {
        if (this.f35379o0.contains(baseOnTabSelectedListener)) {
            return;
        }
        this.f35379o0.add(baseOnTabSelectedListener);
    }

    public int getSelectedTabPosition() {
        e eVar = this.f35372i;
        if (eVar != null) {
            return eVar.g();
        }
        return -1;
    }

    public int getTabCount() {
        return this.f35367e.size();
    }

    public int getTabGravity() {
        return this.f35364c0;
    }

    @Nullable
    public ColorStateList getTabIconTint() {
        return this.L;
    }

    public int getTabIndicatorAnimationMode() {
        return this.f35374j0;
    }

    public int getTabIndicatorGravity() {
        return this.f35368e0;
    }

    public int getTabMaxWidth() {
        return this.U;
    }

    public int getTabMode() {
        return this.f35369f0;
    }

    @Nullable
    public ColorStateList getTabRippleColor() {
        return this.M;
    }

    @NonNull
    public Drawable getTabSelectedIndicator() {
        return this.N;
    }

    @Nullable
    public ColorStateList getTabTextColors() {
        return this.K;
    }

    public void h(e eVar, int i14, boolean z14) {
        if (eVar.f35409h != this) {
            vl.h.a("Tab belongs to a different TabLayout.");
            return;
        }
        p(eVar, i14);
        j(eVar);
        if (z14) {
            eVar.l();
        }
    }

    public void i(e eVar, boolean z14) {
        h(eVar, this.f35367e.size(), z14);
    }

    public final void j(e eVar) {
        g gVar = eVar.f35410i;
        gVar.setSelected(false);
        gVar.setActivated(false);
        this.f35386v.addView(gVar, eVar.g(), r());
    }

    public final void k(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public final void l(int i14) {
        if (i14 == -1) {
            return;
        }
        if (getWindowToken() == null || !isLaidOut() || this.f35386v.d()) {
            K(i14, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int iO = o(i14, 0.0f);
        if (scrollX != iO) {
            x();
            this.f35381q0.setIntValues(scrollX, iO);
            this.f35381q0.start();
        }
        this.f35386v.c(i14, this.f35366d0);
    }

    public final void m(int i14) {
        if (i14 == 0) {
            Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
        } else if (i14 == 1) {
            this.f35386v.setGravity(1);
            return;
        } else if (i14 != 2) {
            return;
        }
        this.f35386v.setGravity(8388611);
    }

    public final void n() {
        int i14 = this.f35369f0;
        this.f35386v.setPaddingRelative((i14 == 0 || i14 == 2) ? Math.max(0, this.f35363b0 - this.f35388w) : 0, 0, 0, 0);
        int i15 = this.f35369f0;
        if (i15 == 0) {
            m(this.f35364c0);
        } else if (i15 == 1 || i15 == 2) {
            if (this.f35364c0 == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            this.f35386v.setGravity(1);
        }
        R(true);
    }

    public final int o(int i14, float f14) {
        View childAt;
        int i15 = this.f35369f0;
        if ((i15 != 0 && i15 != 2) || (childAt = this.f35386v.getChildAt(i14)) == null) {
            return 0;
        }
        int i16 = i14 + 1;
        View childAt2 = i16 < this.f35386v.getChildCount() ? this.f35386v.getChildAt(i16) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i17 = (int) ((width + width2) * 0.5f * f14);
        return getLayoutDirection() == 0 ? left + i17 : left - i17;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tc.g.e(this);
        if (this.f35382r0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                O((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f35389w0) {
            setupWithViewPager(null);
            this.f35389w0 = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        for (int i14 = 0; i14 < this.f35386v.getChildCount(); i14++) {
            View childAt = this.f35386v.getChildAt(i14);
            if (childAt instanceof g) {
                ((g) childAt).g(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.h1(accessibilityNodeInfo).r0(AccessibilityNodeInfoCompat.g.a(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return z() && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        int iRound = Math.round(ViewUtils.d(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i15);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i15 = View.MeasureSpec.makeMeasureSpec(iRound + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i15) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i14);
        if (View.MeasureSpec.getMode(i14) != 0) {
            int iD = this.W;
            if (iD <= 0) {
                iD = (int) (size - ViewUtils.d(getContext(), 56));
            }
            this.U = iD;
        }
        super.onMeasure(i14, i15);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i16 = this.f35369f0;
            if (i16 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i16 != 1) {
                if (i16 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i15, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || z()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final void p(e eVar, int i14) {
        eVar.m(i14);
        this.f35367e.add(i14, eVar);
        int size = this.f35367e.size();
        int i15 = -1;
        for (int i16 = i14 + 1; i16 < size; i16++) {
            if (((e) this.f35367e.get(i16)).g() == this.f35365d) {
                i15 = i16;
            }
            ((e) this.f35367e.get(i16)).m(i16);
        }
        this.f35365d = i15;
    }

    public final LinearLayout.LayoutParams r() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        Q(layoutParams);
        return layoutParams;
    }

    public e s() {
        e eVar = (e) A0.acquire();
        return eVar == null ? new e() : eVar;
    }

    @Override // android.view.View
    public void setElevation(float f14) {
        super.setElevation(f14);
        tc.g.d(this, f14);
    }

    public void setInlineLabel(boolean z14) {
        if (this.f35370g0 != z14) {
            this.f35370g0 = z14;
            for (int i14 = 0; i14 < this.f35386v.getChildCount(); i14++) {
                View childAt = this.f35386v.getChildAt(i14);
                if (childAt instanceof g) {
                    ((g) childAt).r();
                }
            }
            n();
        }
    }

    public void setInlineLabelResource(@BoolRes int i14) {
        setInlineLabel(getResources().getBoolean(i14));
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable BaseOnTabSelectedListener baseOnTabSelectedListener) {
        BaseOnTabSelectedListener baseOnTabSelectedListener2 = this.f35378n0;
        if (baseOnTabSelectedListener2 != null) {
            F(baseOnTabSelectedListener2);
        }
        this.f35378n0 = baseOnTabSelectedListener;
        if (baseOnTabSelectedListener != null) {
            g(baseOnTabSelectedListener);
        }
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        x();
        this.f35381q0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(@Nullable Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = d4.a.r(drawable).mutate();
        this.N = drawableMutate;
        kc.a.k(drawableMutate, this.O);
        int intrinsicHeight = this.f35373i0;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.N.getIntrinsicHeight();
        }
        this.f35386v.i(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(@ColorInt int i14) {
        this.O = i14;
        kc.a.k(this.N, i14);
        R(false);
    }

    public void setSelectedTabIndicatorGravity(int i14) {
        if (this.f35368e0 != i14) {
            this.f35368e0 = i14;
            this.f35386v.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i14) {
        this.f35373i0 = i14;
        this.f35386v.i(i14);
    }

    public void setTabGravity(int i14) {
        if (this.f35364c0 != i14) {
            this.f35364c0 = i14;
            n();
        }
    }

    public void setTabIconTint(@Nullable ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            P();
        }
    }

    public void setTabIconTintResource(@ColorRes int i14) {
        setTabIconTint(g.a.a(getContext(), i14));
    }

    public void setTabIndicatorAnimationMode(int i14) {
        this.f35374j0 = i14;
        if (i14 == 0) {
            this.f35376l0 = new com.google.android.material.tabs.a();
            return;
        }
        if (i14 == 1) {
            this.f35376l0 = new vc.a();
        } else {
            if (i14 == 2) {
                this.f35376l0 = new vc.b();
                return;
            }
            throw new IllegalArgumentException(i14 + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z14) {
        this.f35371h0 = z14;
        this.f35386v.g();
        this.f35386v.postInvalidateOnAnimation();
    }

    public void setTabMode(int i14) {
        if (i14 != this.f35369f0) {
            this.f35369f0 = i14;
            n();
        }
    }

    public void setTabRippleColor(@Nullable ColorStateList colorStateList) {
        if (this.M != colorStateList) {
            this.M = colorStateList;
            for (int i14 = 0; i14 < this.f35386v.getChildCount(); i14++) {
                View childAt = this.f35386v.getChildAt(i14);
                if (childAt instanceof g) {
                    ((g) childAt).q(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(@ColorRes int i14) {
        setTabRippleColor(g.a.a(getContext(), i14));
    }

    public void setTabTextColors(@Nullable ColorStateList colorStateList) {
        if (this.K != colorStateList) {
            this.K = colorStateList;
            P();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(@Nullable v7.a aVar) {
        J(aVar, false);
    }

    public void setUnboundedRipple(boolean z14) {
        if (this.f35375k0 != z14) {
            this.f35375k0 = z14;
            for (int i14 = 0; i14 < this.f35386v.getChildCount(); i14++) {
                View childAt = this.f35386v.getChildAt(i14);
                if (childAt instanceof g) {
                    ((g) childAt).q(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(@BoolRes int i14) {
        setUnboundedRipple(getResources().getBoolean(i14));
    }

    public void setupWithViewPager(@Nullable ViewPager viewPager) {
        N(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public final g t(e eVar) {
        Pools$Pool pools$Pool = this.f35391y0;
        g gVar = pools$Pool != null ? (g) pools$Pool.acquire() : null;
        if (gVar == null) {
            gVar = new g(getContext());
        }
        gVar.setTab(eVar);
        gVar.setFocusable(true);
        gVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(eVar.f35405d)) {
            gVar.setContentDescription(eVar.f35404c);
            return gVar;
        }
        gVar.setContentDescription(eVar.f35405d);
        return gVar;
    }

    public final void u(e eVar) {
        for (int size = this.f35379o0.size() - 1; size >= 0; size--) {
            ((BaseOnTabSelectedListener) this.f35379o0.get(size)).c(eVar);
        }
    }

    public final void v(e eVar) {
        for (int size = this.f35379o0.size() - 1; size >= 0; size--) {
            ((BaseOnTabSelectedListener) this.f35379o0.get(size)).a(eVar);
        }
    }

    public final void w(e eVar) {
        for (int size = this.f35379o0.size() - 1; size >= 0; size--) {
            ((BaseOnTabSelectedListener) this.f35379o0.get(size)).b(eVar);
        }
    }

    public final void x() {
        if (this.f35381q0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f35381q0 = valueAnimator;
            valueAnimator.setInterpolator(this.f35377m0);
            this.f35381q0.setDuration(this.f35366d0);
            this.f35381q0.addUpdateListener(new a());
        }
    }

    public e y(int i14) {
        if (i14 < 0 || i14 >= getTabCount()) {
            return null;
        }
        return (e) this.f35367e.get(i14);
    }

    public final boolean z() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i14) {
        k(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        k(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        k(view);
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable OnTabSelectedListener onTabSelectedListener) {
        setOnTabSelectedListener((BaseOnTabSelectedListener) onTabSelectedListener);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h implements OnTabSelectedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewPager f35422a;

        public h(ViewPager viewPager) {
            this.f35422a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void a(e eVar) {
            this.f35422a.setCurrentItem(eVar.g());
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void b(e eVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void c(e eVar) {
        }
    }

    public void setSelectedTabIndicator(@DrawableRes int i14) {
        if (i14 != 0) {
            setSelectedTabIndicator(g.a.b(getContext(), i14));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }

    public TabLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }
}
