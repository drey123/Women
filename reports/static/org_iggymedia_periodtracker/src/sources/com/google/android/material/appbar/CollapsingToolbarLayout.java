package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.R;
import com.google.android.material.internal.i;
import ec.f;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int f34404n0 = R.style.Widget_Design_CollapsingToolbar;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public final Rect J;
    public final com.google.android.material.internal.a K;
    public final com.google.android.material.internal.a L;
    public final lc.a M;
    public boolean N;
    public boolean O;
    public final int P;
    public Drawable Q;
    public Drawable R;
    public int S;
    public boolean T;
    public ValueAnimator U;
    public long V;
    public final TimeInterpolator W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final TimeInterpolator f34405a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f34406b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public AppBarLayout.OnOffsetChangedListener f34407c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34408d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f34409d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34410e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f34411e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f34412f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public WindowInsetsCompat f34413g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f34414h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewGroup f34415i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f34416i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f34417j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f34418k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f34419l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f34420m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f34421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f34422w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface CollapsedTitleGravityMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RequiresApi
    @RestrictTo
    public interface StaticLayoutBuilderConfigurer extends com.google.android.material.internal.StaticLayoutBuilderConfigurer {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TitleCollapseMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements OnApplyWindowInsetsListener {
        public a() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            return CollapsingToolbarLayout.this.q(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            CollapsingToolbarLayout.this.setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements AppBarLayout.OnOffsetChangedListener {
        public d() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void c(AppBarLayout appBarLayout, int i14) {
            CollapsingToolbarLayout collapsingToolbarLayout;
            CollapsingToolbarLayout collapsingToolbarLayout2 = CollapsingToolbarLayout.this;
            collapsingToolbarLayout2.f34409d0 = i14;
            WindowInsetsCompat windowInsetsCompat = collapsingToolbarLayout2.f34413g0;
            int iN = windowInsetsCompat != null ? windowInsetsCompat.n() : 0;
            int childCount = CollapsingToolbarLayout.this.getChildCount();
            int i15 = 0;
            while (true) {
                collapsingToolbarLayout = CollapsingToolbarLayout.this;
                if (i15 >= childCount) {
                    break;
                }
                View childAt = collapsingToolbarLayout.getChildAt(i15);
                c cVar = (c) childAt.getLayoutParams();
                f fVarL = CollapsingToolbarLayout.l(childAt);
                int i16 = cVar.f34425a;
                if (i16 == 1) {
                    fVarL.f(f4.a.b(-i14, 0, CollapsingToolbarLayout.this.i(childAt)));
                } else if (i16 == 2) {
                    fVarL.f(Math.round((-i14) * cVar.f34426b));
                }
                i15++;
            }
            collapsingToolbarLayout.x();
            CollapsingToolbarLayout collapsingToolbarLayout3 = CollapsingToolbarLayout.this;
            if (collapsingToolbarLayout3.R != null && iN > 0) {
                collapsingToolbarLayout3.postInvalidateOnAnimation();
            }
            int height = CollapsingToolbarLayout.this.getHeight();
            int minimumHeight = (height - CollapsingToolbarLayout.this.getMinimumHeight()) - iN;
            int scrimVisibleHeightTrigger = height - CollapsingToolbarLayout.this.getScrimVisibleHeightTrigger();
            int i17 = CollapsingToolbarLayout.this.f34409d0 + minimumHeight;
            float f14 = minimumHeight;
            float fAbs = Math.abs(i14) / f14;
            float f15 = scrimVisibleHeightTrigger / f14;
            CollapsingToolbarLayout.this.K.F0(Math.min(1.0f, f15));
            CollapsingToolbarLayout.this.K.q0(i17);
            CollapsingToolbarLayout.this.K.D0(fAbs);
            CollapsingToolbarLayout.this.L.F0(Math.min(1.0f, f15));
            CollapsingToolbarLayout.this.L.q0(i17);
            CollapsingToolbarLayout.this.L.D0(fAbs);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i14) {
        int i15 = f34404n0;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.f34408d = true;
        this.J = new Rect();
        this.f34406b0 = -1;
        this.f34414h0 = 0;
        this.f34417j0 = 0;
        this.f34418k0 = 0;
        this.f34420m0 = 0;
        Context context2 = getContext();
        this.f34411e0 = getResources().getConfiguration().orientation;
        com.google.android.material.internal.a aVar = new com.google.android.material.internal.a(this);
        this.K = aVar;
        TimeInterpolator timeInterpolator = dc.a.f39414e;
        aVar.P0(timeInterpolator);
        aVar.L0(false);
        this.M = new lc.a(context2);
        TypedArray typedArrayI = i.i(context2, attributeSet, R.styleable.CollapsingToolbarLayout, i14, i15, new int[0]);
        int i16 = typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_expandedTitleGravity, 8388691);
        int i17 = typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_collapsedTitleGravity, 8388627);
        this.P = typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_collapsedTitleGravityMode, 1);
        aVar.z0(i16);
        aVar.m0(i17);
        int dimensionPixelSize = typedArrayI.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMargin, 0);
        this.H = dimensionPixelSize;
        this.G = dimensionPixelSize;
        this.F = dimensionPixelSize;
        this.E = dimensionPixelSize;
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginStart)) {
            this.E = typedArrayI.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
            this.G = typedArrayI.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginTop)) {
            this.F = typedArrayI.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
            this.H = typedArrayI.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleSpacing)) {
            this.I = typedArrayI.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleSpacing, 0);
        }
        this.N = typedArrayI.getBoolean(R.styleable.CollapsingToolbarLayout_titleEnabled, true);
        setTitle(typedArrayI.getText(R.styleable.CollapsingToolbarLayout_title));
        aVar.w0(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        aVar.j0(androidx.appcompat.R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
            aVar.w0(typedArrayI.getResourceId(R.styleable.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
            aVar.j0(typedArrayI.getResourceId(R.styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_titleTextEllipsize)) {
            setTitleEllipsize(b(typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_titleTextEllipsize, -1)));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleTextColor)) {
            aVar.y0(qc.b.a(context2, typedArrayI, R.styleable.CollapsingToolbarLayout_expandedTitleTextColor));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_collapsedTitleTextColor)) {
            aVar.l0(qc.b.a(context2, typedArrayI, R.styleable.CollapsingToolbarLayout_collapsedTitleTextColor));
        }
        this.f34406b0 = typedArrayI.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_titleMaxLines)) {
            aVar.v0(typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_titleMaxLines, 1));
        } else if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_maxLines)) {
            aVar.v0(typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_maxLines, 1));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_titlePositionInterpolator)) {
            aVar.K0(AnimationUtils.loadInterpolator(context2, typedArrayI.getResourceId(R.styleable.CollapsingToolbarLayout_titlePositionInterpolator, 0)));
        }
        com.google.android.material.internal.a aVar2 = new com.google.android.material.internal.a(this);
        this.L = aVar2;
        aVar2.P0(timeInterpolator);
        aVar2.L0(false);
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_subtitle)) {
            setSubtitle(typedArrayI.getText(R.styleable.CollapsingToolbarLayout_subtitle));
        }
        aVar2.z0(i16);
        aVar2.m0(i17);
        aVar2.w0(androidx.appcompat.R.style.TextAppearance_AppCompat_Headline);
        aVar2.j0(androidx.appcompat.R.style.TextAppearance_AppCompat_Widget_ActionBar_Subtitle);
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_expandedSubtitleTextAppearance)) {
            aVar2.w0(typedArrayI.getResourceId(R.styleable.CollapsingToolbarLayout_expandedSubtitleTextAppearance, 0));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_collapsedSubtitleTextAppearance)) {
            aVar2.j0(typedArrayI.getResourceId(R.styleable.CollapsingToolbarLayout_collapsedSubtitleTextAppearance, 0));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_expandedSubtitleTextColor)) {
            aVar2.y0(qc.b.a(context2, typedArrayI, R.styleable.CollapsingToolbarLayout_expandedSubtitleTextColor));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_collapsedSubtitleTextColor)) {
            aVar2.l0(qc.b.a(context2, typedArrayI, R.styleable.CollapsingToolbarLayout_collapsedSubtitleTextColor));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_subtitleMaxLines)) {
            aVar2.v0(typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_subtitleMaxLines, 1));
        }
        if (typedArrayI.hasValue(R.styleable.CollapsingToolbarLayout_titlePositionInterpolator)) {
            aVar2.K0(AnimationUtils.loadInterpolator(context2, typedArrayI.getResourceId(R.styleable.CollapsingToolbarLayout_titlePositionInterpolator, 0)));
        }
        this.V = typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_scrimAnimationDuration, 600);
        this.W = com.google.android.material.motion.f.g(context2, R.attr.motionEasingStandardInterpolator, dc.a.f39412c);
        this.f34405a0 = com.google.android.material.motion.f.g(context2, R.attr.motionEasingStandardInterpolator, dc.a.f39413d);
        setContentScrim(typedArrayI.getDrawable(R.styleable.CollapsingToolbarLayout_contentScrim));
        setStatusBarScrim(typedArrayI.getDrawable(R.styleable.CollapsingToolbarLayout_statusBarScrim));
        setTitleCollapseMode(typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_titleCollapseMode, 0));
        this.f34410e = typedArrayI.getResourceId(R.styleable.CollapsingToolbarLayout_toolbarId, -1);
        this.f34416i0 = typedArrayI.getBoolean(R.styleable.CollapsingToolbarLayout_forceApplySystemWindowInsetTop, false);
        this.f34419l0 = typedArrayI.getBoolean(R.styleable.CollapsingToolbarLayout_extraMultilineHeightEnabled, false);
        typedArrayI.recycle();
        setWillNotDraw(false);
        ViewCompat.q0(this, new a());
    }

    @ColorInt
    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListG = com.google.android.material.color.a.g(getContext(), R.attr.colorSurfaceContainer);
        if (colorStateListG != null) {
            return colorStateListG.getDefaultColor();
        }
        return this.M.d(getResources().getDimension(R.dimen.design_appbar_elevation));
    }

    public static int h(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static CharSequence j(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getSubtitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getSubtitle();
        }
        return null;
    }

    public static CharSequence k(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getTitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getTitle();
        }
        return null;
    }

    public static f l(View view) {
        f fVar = (f) view.getTag(R.id.view_offset_helper);
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(view);
        view.setTag(R.id.view_offset_helper, fVar2);
        return fVar2;
    }

    public static boolean n(View view) {
        return (view instanceof Toolbar) || (view instanceof android.widget.Toolbar);
    }

    public final void a(int i14) {
        d();
        ValueAnimator valueAnimator = this.U;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.U = valueAnimator2;
            valueAnimator2.setInterpolator(i14 > this.S ? this.W : this.f34405a0);
            this.U.addUpdateListener(new b());
        } else if (valueAnimator.isRunning()) {
            this.U.cancel();
        }
        this.U.setDuration(this.V);
        this.U.setIntValues(this.S, i14);
        this.U.start();
    }

    public final TextUtils.TruncateAt b(int i14) {
        if (i14 == 0) {
            return TextUtils.TruncateAt.START;
        }
        if (i14 != 1) {
            return i14 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE;
        }
        return TextUtils.TruncateAt.MIDDLE;
    }

    public final void c(AppBarLayout appBarLayout) {
        if (m()) {
            appBarLayout.setLiftOnScroll(false);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    public final void d() {
        if (this.f34408d) {
            ViewGroup viewGroup = null;
            this.f34415i = null;
            this.f34421v = null;
            int i14 = this.f34410e;
            if (i14 != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i14);
                this.f34415i = viewGroup2;
                if (viewGroup2 != null) {
                    this.f34421v = e(viewGroup2);
                }
            }
            if (this.f34415i == null) {
                int childCount = getChildCount();
                for (int i15 = 0; i15 < childCount; i15++) {
                    View childAt = getChildAt(i15);
                    if (n(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.f34415i = viewGroup;
            }
            w();
            this.f34408d = false;
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        d();
        if (this.f34415i == null && (drawable = this.Q) != null && this.S > 0) {
            drawable.mutate().setAlpha(this.S);
            this.Q.draw(canvas);
        }
        if (this.N && this.O) {
            if (this.f34415i == null || this.Q == null || this.S <= 0 || !m() || this.K.H() >= this.K.I()) {
                this.K.k(canvas);
                this.L.k(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.Q.getBounds(), Region.Op.DIFFERENCE);
                this.K.k(canvas);
                this.L.k(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.R == null || this.S <= 0) {
            return;
        }
        WindowInsetsCompat windowInsetsCompat = this.f34413g0;
        int iN = windowInsetsCompat != null ? windowInsetsCompat.n() : 0;
        if (iN > 0) {
            this.R.setBounds(0, -this.f34409d0, getWidth(), iN - this.f34409d0);
            this.R.mutate().setAlpha(this.S);
            this.R.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j14) {
        boolean z14;
        if (this.Q == null || this.S <= 0 || !o(view)) {
            z14 = false;
        } else {
            v(this.Q, view, getWidth(), getHeight());
            this.Q.mutate().setAlpha(this.S);
            this.Q.draw(canvas);
            z14 = true;
        }
        return super.drawChild(canvas, view, j14) || z14;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.R;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.Q;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        com.google.android.material.internal.a aVar = this.K;
        if (aVar != null) {
            state |= aVar.M0(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final View e(View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public c generateDefaultLayoutParams() {
        return new c(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    public float getCollapsedSubtitleTextSize() {
        return this.L.u();
    }

    @NonNull
    public Typeface getCollapsedSubtitleTypeface() {
        return this.L.v();
    }

    public int getCollapsedTitleGravity() {
        return this.K.q();
    }

    public float getCollapsedTitleTextSize() {
        return this.K.u();
    }

    @NonNull
    public Typeface getCollapsedTitleTypeface() {
        return this.K.v();
    }

    @Nullable
    public Drawable getContentScrim() {
        return this.Q;
    }

    public float getExpandedSubtitleTextSize() {
        return this.L.F();
    }

    @NonNull
    public Typeface getExpandedSubtitleTypeface() {
        return this.L.G();
    }

    public int getExpandedTitleGravity() {
        return this.K.C();
    }

    public int getExpandedTitleMarginBottom() {
        return this.H;
    }

    public int getExpandedTitleMarginEnd() {
        return this.G;
    }

    public int getExpandedTitleMarginStart() {
        return this.E;
    }

    public int getExpandedTitleMarginTop() {
        return this.F;
    }

    public int getExpandedTitleSpacing() {
        return this.I;
    }

    public float getExpandedTitleTextSize() {
        return this.K.F();
    }

    @NonNull
    public Typeface getExpandedTitleTypeface() {
        return this.K.G();
    }

    @RequiresApi
    @RestrictTo
    public int getHyphenationFrequency() {
        return this.K.J();
    }

    @RestrictTo
    public int getLineCount() {
        return this.K.K();
    }

    @RequiresApi
    @RestrictTo
    public float getLineSpacingAdd() {
        return this.K.L();
    }

    @RequiresApi
    @RestrictTo
    public float getLineSpacingMultiplier() {
        return this.K.M();
    }

    @RestrictTo
    public int getMaxLines() {
        return this.K.A();
    }

    public int getScrimAlpha() {
        return this.S;
    }

    public long getScrimAnimationDuration() {
        return this.V;
    }

    public int getScrimVisibleHeightTrigger() {
        int i14 = this.f34406b0;
        if (i14 >= 0) {
            return i14 + this.f34414h0 + this.f34417j0 + this.f34418k0 + this.f34420m0;
        }
        WindowInsetsCompat windowInsetsCompat = this.f34413g0;
        int iN = windowInsetsCompat != null ? windowInsetsCompat.n() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + iN, getHeight()) : getHeight() / 3;
    }

    @Nullable
    public Drawable getStatusBarScrim() {
        return this.R;
    }

    @Nullable
    public CharSequence getSubtitle() {
        if (this.N) {
            return this.L.P();
        }
        return null;
    }

    @Nullable
    public CharSequence getTitle() {
        if (this.N) {
            return this.K.P();
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.f34412f0;
    }

    @Nullable
    public TimeInterpolator getTitlePositionInterpolator() {
        return this.K.O();
    }

    @NonNull
    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.K.S();
    }

    public final int i(View view) {
        return ((getHeight() - l(view).b()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((c) view.getLayoutParams())).bottomMargin;
    }

    public final boolean m() {
        return this.f34412f0 == 1;
    }

    public final boolean o(View view) {
        View view2 = this.f34421v;
        if (view2 == null || view2 == this) {
            return view == this.f34415i;
        }
        return view == view2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            c(appBarLayout);
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.f34407c0 == null) {
                this.f34407c0 = new d();
            }
            appBarLayout.d(this.f34407c0);
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.K.Z(configuration);
        if (this.f34411e0 != configuration.orientation && this.f34419l0 && this.K.H() == 1.0f) {
            p();
        }
        this.f34411e0 = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.OnOffsetChangedListener onOffsetChangedListener = this.f34407c0;
        if (onOffsetChangedListener != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).y(onOffsetChangedListener);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        WindowInsetsCompat windowInsetsCompat = this.f34413g0;
        if (windowInsetsCompat != null) {
            int iN = windowInsetsCompat.n();
            int childCount = getChildCount();
            for (int i18 = 0; i18 < childCount; i18++) {
                View childAt = getChildAt(i18);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iN) {
                    ViewCompat.R(childAt, iN);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i19 = 0; i19 < childCount2; i19++) {
            l(getChildAt(i19)).d();
        }
        y(i14, i15, i16, i17, false);
        z();
        x();
        int childCount3 = getChildCount();
        for (int i24 = 0; i24 < childCount3; i24++) {
            l(getChildAt(i24)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        d();
        super.onMeasure(i14, i15);
        int mode = View.MeasureSpec.getMode(i15);
        WindowInsetsCompat windowInsetsCompat = this.f34413g0;
        int iN = windowInsetsCompat != null ? windowInsetsCompat.n() : 0;
        if ((mode == 0 || this.f34416i0) && iN > 0) {
            this.f34414h0 = iN;
            super.onMeasure(i14, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iN, 1073741824));
        }
        z();
        if (!this.N || TextUtils.isEmpty(this.K.P())) {
            collapsingToolbarLayout = this;
        } else {
            int measuredHeight = getMeasuredHeight();
            collapsingToolbarLayout = this;
            collapsingToolbarLayout.y(0, 0, getMeasuredWidth(), measuredHeight, true);
            int iB = (int) (collapsingToolbarLayout.f34414h0 + collapsingToolbarLayout.F + collapsingToolbarLayout.K.B() + (TextUtils.isEmpty(collapsingToolbarLayout.L.P()) ? 0.0f : collapsingToolbarLayout.I + collapsingToolbarLayout.L.B()) + collapsingToolbarLayout.H);
            if (iB > measuredHeight) {
                collapsingToolbarLayout.f34420m0 = iB - measuredHeight;
            } else {
                collapsingToolbarLayout.f34420m0 = 0;
            }
            if (collapsingToolbarLayout.f34419l0) {
                if (collapsingToolbarLayout.K.A() > 1) {
                    int iZ = collapsingToolbarLayout.K.z();
                    if (iZ > 1) {
                        collapsingToolbarLayout.f34417j0 = Math.round(collapsingToolbarLayout.K.B()) * (iZ - 1);
                    } else {
                        collapsingToolbarLayout.f34417j0 = 0;
                    }
                }
                if (collapsingToolbarLayout.L.A() > 1) {
                    int iZ2 = collapsingToolbarLayout.L.z();
                    if (iZ2 > 1) {
                        collapsingToolbarLayout.f34418k0 = Math.round(collapsingToolbarLayout.L.B()) * (iZ2 - 1);
                    } else {
                        collapsingToolbarLayout.f34418k0 = 0;
                    }
                }
            }
            int i16 = collapsingToolbarLayout.f34420m0;
            int i17 = collapsingToolbarLayout.f34417j0;
            int i18 = collapsingToolbarLayout.f34418k0;
            if (i16 + i17 + i18 > 0) {
                super.onMeasure(i14, View.MeasureSpec.makeMeasureSpec(measuredHeight + i16 + i17 + i18, 1073741824));
            }
        }
        ViewGroup viewGroup = collapsingToolbarLayout.f34415i;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.f34421v;
            if (view == null || view == collapsingToolbarLayout) {
                collapsingToolbarLayout.setMinimumHeight(h(viewGroup));
            } else {
                collapsingToolbarLayout.setMinimumHeight(h(view));
            }
        }
        if (collapsingToolbarLayout.f34419l0 && collapsingToolbarLayout.K.A() > 1 && collapsingToolbarLayout.K.H() == 1.0f) {
            collapsingToolbarLayout.p();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        super.onSizeChanged(i14, i15, i16, i17);
        Drawable drawable = this.Q;
        if (drawable != null) {
            u(drawable, i14, i15);
        }
    }

    public final void p() {
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (appBarLayout.getPendingAction() == 0) {
                appBarLayout.setPendingAction(2);
            }
        }
    }

    public WindowInsetsCompat q(WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2 = getFitsSystemWindows() ? windowInsetsCompat : null;
        if (!i4.a.a(this.f34413g0, windowInsetsCompat2)) {
            this.f34413g0 = windowInsetsCompat2;
            requestLayout();
        }
        return windowInsetsCompat.c();
    }

    public void r(boolean z14, boolean z15) {
        if (this.T != z14) {
            if (z15) {
                a(z14 ? 255 : 0);
            } else {
                setScrimAlpha(z14 ? 255 : 0);
            }
            this.T = z14;
        }
    }

    public final void s(boolean z14) {
        int titleMarginStart;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        View view = this.f34421v;
        if (view == null) {
            view = this.f34415i;
        }
        int i14 = i(view);
        com.google.android.material.internal.b.a(this, this.f34422w, this.J);
        ViewGroup viewGroup = this.f34415i;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.getTitleMarginStart();
            titleMarginEnd = toolbar.getTitleMarginEnd();
            titleMarginTop = toolbar.getTitleMarginTop();
            titleMarginBottom = toolbar.getTitleMarginBottom();
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        } else {
            titleMarginStart = 0;
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        }
        Rect rect = this.J;
        int i15 = rect.left + (z14 ? titleMarginEnd : titleMarginStart);
        int i16 = rect.right - (z14 ? titleMarginStart : titleMarginEnd);
        int i17 = rect.top + i14 + titleMarginTop;
        int i18 = (rect.bottom + i14) - titleMarginBottom;
        int iM = (int) (i18 - this.L.m());
        int iM2 = (int) (i17 + this.K.m());
        boolean zIsEmpty = TextUtils.isEmpty(this.L.P());
        com.google.android.material.internal.a aVar = this.K;
        if (zIsEmpty) {
            aVar.f0(i15, i17, i16, i18);
        } else {
            aVar.f0(i15, i17, i16, iM);
            this.L.f0(i15, iM2, i16, i18);
        }
        if (this.P == 0) {
            com.google.android.material.internal.b.a(this, this, this.J);
            Rect rect2 = this.J;
            int i19 = rect2.left + (z14 ? titleMarginEnd : titleMarginStart);
            int i24 = rect2.right;
            if (!z14) {
                titleMarginStart = titleMarginEnd;
            }
            int i25 = i24 - titleMarginStart;
            boolean zIsEmpty2 = TextUtils.isEmpty(this.L.P());
            com.google.android.material.internal.a aVar2 = this.K;
            if (zIsEmpty2) {
                aVar2.h0(i19, i17, i25, i18);
            } else {
                aVar2.h0(i19, i17, i25, iM);
                this.L.h0(i19, iM2, i25, i18);
            }
        }
    }

    public void setCollapsedSubtitleTextAppearance(@StyleRes int i14) {
        this.L.j0(i14);
    }

    public void setCollapsedSubtitleTextColor(@ColorInt int i14) {
        setCollapsedSubtitleTextColor(ColorStateList.valueOf(i14));
    }

    public void setCollapsedSubtitleTextSize(float f14) {
        this.L.n0(f14);
    }

    public void setCollapsedSubtitleTypeface(@Nullable Typeface typeface) {
        this.L.o0(typeface);
    }

    public void setCollapsedTitleGravity(int i14) {
        this.K.m0(i14);
        this.L.m0(i14);
    }

    public void setCollapsedTitleTextAppearance(@StyleRes int i14) {
        this.K.j0(i14);
    }

    public void setCollapsedTitleTextColor(@ColorInt int i14) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i14));
    }

    public void setCollapsedTitleTextSize(float f14) {
        this.K.n0(f14);
    }

    public void setCollapsedTitleTypeface(@Nullable Typeface typeface) {
        this.K.o0(typeface);
    }

    public void setContentScrim(@Nullable Drawable drawable) {
        Drawable drawable2 = this.Q;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.Q = drawableMutate;
            if (drawableMutate != null) {
                u(drawableMutate, getWidth(), getHeight());
                this.Q.setCallback(this);
                this.Q.setAlpha(this.S);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(@ColorInt int i14) {
        setContentScrim(new ColorDrawable(i14));
    }

    public void setContentScrimResource(@DrawableRes int i14) {
        setContentScrim(getContext().getDrawable(i14));
    }

    public void setExpandedSubtitleColor(@ColorInt int i14) {
        setExpandedSubtitleTextColor(ColorStateList.valueOf(i14));
    }

    public void setExpandedSubtitleTextAppearance(@StyleRes int i14) {
        this.L.w0(i14);
    }

    public void setExpandedSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.L.y0(colorStateList);
    }

    public void setExpandedSubtitleTextSize(float f14) {
        this.L.A0(f14);
    }

    public void setExpandedSubtitleTypeface(@Nullable Typeface typeface) {
        this.L.B0(typeface);
    }

    public void setExpandedTitleColor(@ColorInt int i14) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i14));
    }

    public void setExpandedTitleGravity(int i14) {
        this.K.z0(i14);
        this.L.z0(i14);
    }

    public void setExpandedTitleMarginBottom(int i14) {
        this.H = i14;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i14) {
        this.G = i14;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i14) {
        this.E = i14;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i14) {
        this.F = i14;
        requestLayout();
    }

    public void setExpandedTitleSpacing(int i14) {
        this.I = i14;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(@StyleRes int i14) {
        this.K.w0(i14);
    }

    public void setExpandedTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.K.y0(colorStateList);
    }

    public void setExpandedTitleTextSize(float f14) {
        this.K.A0(f14);
    }

    public void setExpandedTitleTypeface(@Nullable Typeface typeface) {
        this.K.B0(typeface);
    }

    @RestrictTo
    public void setExtraMultilineHeightEnabled(boolean z14) {
        this.f34419l0 = z14;
    }

    @RestrictTo
    public void setForceApplySystemWindowInsetTop(boolean z14) {
        this.f34416i0 = z14;
    }

    @RequiresApi
    @RestrictTo
    public void setHyphenationFrequency(int i14) {
        this.K.G0(i14);
    }

    @RequiresApi
    @RestrictTo
    public void setLineSpacingAdd(float f14) {
        this.K.I0(f14);
    }

    @RequiresApi
    @RestrictTo
    public void setLineSpacingMultiplier(@FloatRange float f14) {
        this.K.J0(f14);
    }

    @RestrictTo
    public void setMaxLines(int i14) {
        this.K.v0(i14);
        this.L.v0(i14);
    }

    @RestrictTo
    public void setRtlTextDirectionHeuristicsEnabled(boolean z14) {
        this.K.L0(z14);
    }

    public void setScrimAlpha(int i14) {
        ViewGroup viewGroup;
        if (i14 != this.S) {
            if (this.Q != null && (viewGroup = this.f34415i) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.S = i14;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(@IntRange long j14) {
        this.V = j14;
    }

    public void setScrimVisibleHeightTrigger(@IntRange int i14) {
        if (this.f34406b0 != i14) {
            this.f34406b0 = i14;
            x();
        }
    }

    public void setScrimsShown(boolean z14) {
        r(z14, isLaidOut() && !isInEditMode());
    }

    @RequiresApi
    @RestrictTo
    public void setStaticLayoutBuilderConfigurer(@Nullable StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        this.K.N0(staticLayoutBuilderConfigurer);
    }

    public void setStatusBarScrim(@Nullable Drawable drawable) {
        Drawable drawable2 = this.R;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.R = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.R.setState(getDrawableState());
                }
                d4.a.m(this.R, getLayoutDirection());
                this.R.setVisible(getVisibility() == 0, false);
                this.R.setCallback(this);
                this.R.setAlpha(this.S);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(@ColorInt int i14) {
        setStatusBarScrim(new ColorDrawable(i14));
    }

    public void setStatusBarScrimResource(@DrawableRes int i14) {
        setStatusBarScrim(getContext().getDrawable(i14));
    }

    public void setSubtitle(@Nullable CharSequence charSequence) {
        this.L.O0(charSequence);
    }

    public void setTitle(@Nullable CharSequence charSequence) {
        this.K.O0(charSequence);
        t();
    }

    public void setTitleCollapseMode(int i14) {
        this.f34412f0 = i14;
        boolean zM = m();
        this.K.E0(zM);
        this.L.E0(zM);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            c((AppBarLayout) parent);
        }
        if (zM && this.Q == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(@NonNull TextUtils.TruncateAt truncateAt) {
        this.K.Q0(truncateAt);
    }

    public void setTitleEnabled(boolean z14) {
        if (z14 != this.N) {
            this.N = z14;
            t();
            w();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(@Nullable TimeInterpolator timeInterpolator) {
        this.K.K0(timeInterpolator);
    }

    @Override // android.view.View
    public void setVisibility(int i14) {
        super.setVisibility(i14);
        boolean z14 = i14 == 0;
        Drawable drawable = this.R;
        if (drawable != null && drawable.isVisible() != z14) {
            this.R.setVisible(z14, false);
        }
        Drawable drawable2 = this.Q;
        if (drawable2 == null || drawable2.isVisible() == z14) {
            return;
        }
        this.Q.setVisible(z14, false);
    }

    public final void t() {
        setContentDescription(getTitle());
    }

    public final void u(Drawable drawable, int i14, int i15) {
        v(drawable, this.f34415i, i14, i15);
    }

    public final void v(Drawable drawable, View view, int i14, int i15) {
        if (m() && view != null && this.N) {
            i15 = view.getBottom();
        }
        drawable.setBounds(0, 0, i14, i15);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.Q || drawable == this.R;
    }

    public final void w() {
        View view;
        if (!this.N && (view = this.f34422w) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f34422w);
            }
        }
        if (!this.N || this.f34415i == null) {
            return;
        }
        if (this.f34422w == null) {
            this.f34422w = new View(getContext());
        }
        if (this.f34422w.getParent() == null) {
            this.f34415i.addView(this.f34422w, -1, -1);
        }
    }

    public final void x() {
        if (this.Q == null && this.R == null) {
            return;
        }
        setScrimsShown(getHeight() + this.f34409d0 < getScrimVisibleHeightTrigger());
    }

    public final void y(int i14, int i15, int i16, int i17, boolean z14) {
        View view;
        if (!this.N || (view = this.f34422w) == null) {
            return;
        }
        boolean z15 = view.isAttachedToWindow() && this.f34422w.getVisibility() == 0;
        this.O = z15;
        if (z15 || z14) {
            boolean z16 = getLayoutDirection() == 1;
            s(z16);
            int i18 = z16 ? this.G : this.E;
            int i19 = this.J.top + this.F;
            int i24 = (i16 - i14) - (z16 ? this.E : this.G);
            int i25 = (i17 - i15) - this.H;
            boolean zIsEmpty = TextUtils.isEmpty(this.L.P());
            com.google.android.material.internal.a aVar = this.K;
            if (zIsEmpty) {
                aVar.r0(i18, i19, i24, i25);
                this.K.c0(z14);
            } else {
                aVar.s0(i18, i19, i24, (int) ((i25 - (this.L.B() + this.f34418k0)) - this.I), false);
                this.L.s0(i18, (int) (i19 + this.K.B() + this.f34417j0 + this.I), i24, i25, false);
                this.K.c0(z14);
                this.L.c0(z14);
            }
        }
    }

    public final void z() {
        ViewGroup viewGroup = this.f34415i;
        if (viewGroup == null || !this.N) {
            return;
        }
        CharSequence charSequenceK = k(viewGroup);
        if (TextUtils.isEmpty(this.K.P()) && !TextUtils.isEmpty(charSequenceK)) {
            setTitle(charSequenceK);
        }
        CharSequence charSequenceJ = j(this.f34415i);
        if (!TextUtils.isEmpty(this.L.P()) || TextUtils.isEmpty(charSequenceJ)) {
            return;
        }
        setSubtitle(charSequenceJ);
    }

    public void setCollapsedSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.L.l0(colorStateList);
    }

    public void setCollapsedTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.K.l0(colorStateList);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends FrameLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f34425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f34426b;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f34425a = 0;
            this.f34426b = 0.5f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CollapsingToolbarLayout_Layout);
            this.f34425a = typedArrayObtainStyledAttributes.getInt(R.styleable.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
            a(typedArrayObtainStyledAttributes.getFloat(R.styleable.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5f));
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(float f14) {
            this.f34426b = f14;
        }

        public c(int i14, int i15) {
            super(i14, i15);
            this.f34425a = 0;
            this.f34426b = 0.5f;
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f34425a = 0;
            this.f34426b = 0.5f;
        }
    }

    public CollapsingToolbarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }
}
