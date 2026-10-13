package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ActionBarContainer extends FrameLayout {
    public Drawable E;
    public Drawable F;
    public boolean G;
    public boolean H;
    public int I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f3414e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f3415i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f3416v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f3417w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ActionBar);
        this.f3417w = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ActionBar_background);
        this.E = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ActionBar_backgroundStacked);
        this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ActionBar_height, -1);
        boolean z14 = true;
        if (getId() == R.id.split_action_bar) {
            this.G = true;
            this.F = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ActionBar_backgroundSplit);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.G ? this.f3417w != null || this.E != null : this.F != null) {
            z14 = false;
        }
        setWillNotDraw(z14);
    }

    public final int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f3417w;
        if (drawable != null && drawable.isStateful()) {
            this.f3417w.setState(getDrawableState());
        }
        Drawable drawable2 = this.E;
        if (drawable2 != null && drawable2.isStateful()) {
            this.E.setState(getDrawableState());
        }
        Drawable drawable3 = this.F;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.F.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f3414e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f3417w;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.F;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f3415i = findViewById(R.id.action_bar);
        this.f3416v = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f3413d || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048 A[PHI: r0
      0x0048: PHI (r0v8 boolean) = (r0v1 boolean), (r0v1 boolean), (r0v0 boolean) binds: [B:31:0x00a5, B:33:0x00a9, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        Drawable drawable;
        super.onLayout(z14, i14, i15, i16, i17);
        View view = this.f3414e;
        boolean z15 = true;
        boolean z16 = false;
        boolean z17 = (view == null || view.getVisibility() == 8) ? false : true;
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight2 = measuredHeight - view.getMeasuredHeight();
            int i18 = layoutParams.bottomMargin;
            view.layout(i14, measuredHeight2 - i18, i16, measuredHeight - i18);
        }
        if (this.G) {
            Drawable drawable2 = this.F;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z15 = z16;
            }
        } else {
            if (this.f3417w != null) {
                if (this.f3415i.getVisibility() == 0) {
                    this.f3417w.setBounds(this.f3415i.getLeft(), this.f3415i.getTop(), this.f3415i.getRight(), this.f3415i.getBottom());
                } else {
                    View view2 = this.f3416v;
                    if (view2 == null || view2.getVisibility() != 0) {
                        this.f3417w.setBounds(0, 0, 0, 0);
                    } else {
                        this.f3417w.setBounds(this.f3416v.getLeft(), this.f3416v.getTop(), this.f3416v.getRight(), this.f3416v.getBottom());
                    }
                }
                z16 = true;
            }
            this.H = z17;
            if (!z17 || (drawable = this.E) == null) {
                z15 = z16;
            } else {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
        }
        if (z15) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        int iA;
        int i16;
        if (this.f3415i == null && View.MeasureSpec.getMode(i15) == Integer.MIN_VALUE && (i16 = this.I) >= 0) {
            i15 = View.MeasureSpec.makeMeasureSpec(Math.min(i16, View.MeasureSpec.getSize(i15)), Integer.MIN_VALUE);
        }
        super.onMeasure(i14, i15);
        if (this.f3415i == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i15);
        View view = this.f3414e;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        if (b(this.f3415i)) {
            iA = !b(this.f3416v) ? a(this.f3416v) : 0;
        } else {
            iA = a(this.f3415i);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(iA + a(this.f3414e), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i15) : Integer.MAX_VALUE));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f3417w;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f3417w);
        }
        this.f3417w = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f3415i;
            if (view != null) {
                this.f3417w.setBounds(view.getLeft(), this.f3415i.getTop(), this.f3415i.getRight(), this.f3415i.getBottom());
            }
        }
        boolean z14 = false;
        if (!this.G ? !(this.f3417w != null || this.E != null) : this.F == null) {
            z14 = true;
        }
        setWillNotDraw(z14);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.F;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.F);
        }
        this.F = drawable;
        boolean z14 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.G && (drawable2 = this.F) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.G ? !(this.f3417w != null || this.E != null) : this.F == null) {
            z14 = true;
        }
        setWillNotDraw(z14);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.E;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.E);
        }
        this.E = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.H && (drawable2 = this.E) != null) {
                drawable2.setBounds(this.f3414e.getLeft(), this.f3414e.getTop(), this.f3414e.getRight(), this.f3414e.getBottom());
            }
        }
        boolean z14 = false;
        if (!this.G ? !(this.f3417w != null || this.E != null) : this.F == null) {
            z14 = true;
        }
        setWillNotDraw(z14);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(i0 i0Var) {
        View view = this.f3414e;
        if (view != null) {
            removeView(view);
        }
        this.f3414e = i0Var;
    }

    public void setTransitioning(boolean z14) {
        this.f3413d = z14;
        setDescendantFocusability(z14 ? 393216 : DateUtils.FORMAT_ABBREV_RELATIVE);
    }

    @Override // android.view.View
    public void setVisibility(int i14) {
        super.setVisibility(i14);
        boolean z14 = i14 == 0;
        Drawable drawable = this.f3417w;
        if (drawable != null) {
            drawable.setVisible(z14, false);
        }
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.setVisible(z14, false);
        }
        Drawable drawable3 = this.F;
        if (drawable3 != null) {
            drawable3.setVisible(z14, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i14) {
        if (i14 != 0) {
            return super.startActionModeForChild(view, callback, i14);
        }
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.f3417w && !this.G) {
            return true;
        }
        if (drawable == this.E && this.H) {
            return true;
        }
        return (drawable == this.F && this.G) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }
}
