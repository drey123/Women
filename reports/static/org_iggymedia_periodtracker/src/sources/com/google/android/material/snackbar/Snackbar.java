package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class Snackbar extends BaseTransientBottomBar {
    public static final int[] I;
    public static final int[] J;
    public final AccessibilityManager G;
    public boolean H;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public static final class SnackbarLayout extends BaseTransientBottomBar.s {
        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i14, int i15) {
            super.onMeasure(i14, i15);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt = getChildAt(i16);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(@Nullable Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(@Nullable Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }
    }

    static {
        int i14 = R.attr.snackbarButtonStyle;
        I = new int[]{i14};
        J = new int[]{i14, R.attr.snackbarTextViewStyle};
    }

    public Snackbar(Context context, ViewGroup viewGroup, View view, ContentViewCallback contentViewCallback) {
        super(context, viewGroup, view, contentViewCallback);
        this.G = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public static /* synthetic */ void h0(Snackbar snackbar, View.OnClickListener onClickListener, View view) {
        snackbar.getClass();
        onClickListener.onClick(view);
        snackbar.z(1);
    }

    public static ViewGroup i0(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    public static boolean m0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(J);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == -1 || resourceId2 == -1) ? false : true;
    }

    public static Snackbar n0(Context context, View view, CharSequence charSequence, int i14) {
        return p0(context, view, charSequence, i14);
    }

    public static Snackbar o0(View view, CharSequence charSequence, int i14) {
        return p0(null, view, charSequence, i14);
    }

    public static Snackbar p0(Context context, View view, CharSequence charSequence, int i14) {
        ViewGroup viewGroupI0 = i0(view);
        if (viewGroupI0 == null) {
            h.a("No suitable parent found from the given view. Please provide a valid view.");
            return null;
        }
        if (context == null) {
            context = viewGroupI0.getContext();
        }
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) LayoutInflater.from(context).inflate(m0(context) ? R.layout.mtrl_layout_snackbar_include : R.layout.design_layout_snackbar_include, viewGroupI0, false);
        Snackbar snackbar = new Snackbar(context, viewGroupI0, snackbarContentLayout, snackbarContentLayout);
        snackbar.r0(charSequence);
        snackbar.V(i14);
        return snackbar;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public int C() {
        int iC = super.C();
        if (iC == -2) {
            return -2;
        }
        return this.G.getRecommendedTimeoutMillis(iC, (this.H ? 4 : 0) | 3);
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void Z() {
        super.Z();
    }

    public final Button j0() {
        return k0().getActionView();
    }

    public final SnackbarContentLayout k0() {
        return (SnackbarContentLayout) this.f35298i.getChildAt(0);
    }

    public final TextView l0() {
        return k0().getMessageView();
    }

    public Snackbar q0(CharSequence charSequence, final View.OnClickListener onClickListener) {
        Button buttonJ0 = j0();
        if (TextUtils.isEmpty(charSequence) || onClickListener == null) {
            buttonJ0.setVisibility(8);
            buttonJ0.setOnClickListener(null);
            this.H = false;
            return this;
        }
        this.H = true;
        buttonJ0.setVisibility(0);
        buttonJ0.setText(charSequence);
        buttonJ0.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.snackbar.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Snackbar.h0(this.f35355d, onClickListener, view);
            }
        });
        return this;
    }

    public Snackbar r0(CharSequence charSequence) {
        l0().setText(charSequence);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void y() {
        super.y();
    }
}
