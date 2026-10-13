package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.R;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.core.view.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends ViewGroup {
    public y0 E;
    public boolean F;
    public boolean G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0076a f3602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f3603e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ActionMenuView f3604i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f3605v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3606w;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0076a implements ViewPropertyAnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f3607a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3608b;

        public C0076a() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void a(View view) {
            this.f3607a = true;
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void b(View view) {
            if (this.f3607a) {
                return;
            }
            a aVar = a.this;
            aVar.E = null;
            a.super.setVisibility(this.f3608b);
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void c(View view) {
            a.super.setVisibility(0);
            this.f3607a = false;
        }

        public C0076a d(y0 y0Var, int i14) {
            a.this.E = y0Var;
            this.f3608b = i14;
            return this;
        }
    }

    public a(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f3602d = new C0076a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f3603e = context;
        } else {
            this.f3603e = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public static int d(int i14, int i15, boolean z14) {
        return z14 ? i14 - i15 : i14 + i15;
    }

    public int c(View view, int i14, int i15, int i16) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i14, Integer.MIN_VALUE), i15);
        return Math.max(0, (i14 - view.getMeasuredWidth()) - i16);
    }

    public int e(View view, int i14, int i15, int i16, boolean z14) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i17 = i15 + ((i16 - measuredHeight) / 2);
        if (z14) {
            view.layout(i14 - measuredWidth, i17, i14, measuredHeight + i17);
        } else {
            view.layout(i14, i17, i14 + measuredWidth, measuredHeight + i17);
        }
        return z14 ? -measuredWidth : measuredWidth;
    }

    public y0 f(int i14, long j14) {
        y0 y0Var = this.E;
        if (y0Var != null) {
            y0Var.c();
        }
        if (i14 != 0) {
            y0 y0VarB = ViewCompat.f(this).b(0.0f);
            y0VarB.e(j14);
            y0VarB.g(this.f3602d.d(y0VarB, i14));
            return y0VarB;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        y0 y0VarB2 = ViewCompat.f(this).b(1.0f);
        y0VarB2.e(j14);
        y0VarB2.g(this.f3602d.d(y0VarB2, i14));
        return y0VarB2;
    }

    public int getAnimatedVisibility() {
        return this.E != null ? this.f3602d.f3608b : getVisibility();
    }

    public int getContentHeight() {
        return this.f3606w;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(R.styleable.ActionBar_height, 0));
        typedArrayObtainStyledAttributes.recycle();
        c cVar = this.f3605v;
        if (cVar != null) {
            cVar.F(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.G = false;
        }
        if (!this.G) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.G = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.G = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.F = false;
        }
        if (!this.F) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.F = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.F = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i14);

    @Override // android.view.View
    public void setVisibility(int i14) {
        if (i14 != getVisibility()) {
            y0 y0Var = this.E;
            if (y0Var != null) {
                y0Var.c();
            }
            super.setVisibility(i14);
        }
    }
}
