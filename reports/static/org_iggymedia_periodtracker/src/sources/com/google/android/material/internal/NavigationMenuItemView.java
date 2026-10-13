package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.s0;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RestrictTo
public class NavigationMenuItemView extends e implements MenuView.ItemView {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int[] f35001i0 = {R.attr.state_checked};
    public int U;
    public boolean V;
    public boolean W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f35002a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final CheckedTextView f35003b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public FrameLayout f35004c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public androidx.appcompat.view.menu.g f35005d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ColorStateList f35006e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f35007f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Drawable f35008g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final androidx.core.view.a f35009h0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.core.view.a {
        public a() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.n0(NavigationMenuItemView.this.W);
            accessibilityNodeInfoCompat.Q0(NavigationMenuItemView.this.getResources().getString(com.google.android.material.R.string.item_view_role_description));
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f35002a0 = true;
        a aVar = new a();
        this.f35009h0 = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.google.android.material.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.google.android.material.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.android.material.R.id.design_menu_item_text);
        this.f35003b0 = checkedTextView;
        ViewCompat.g0(checkedTextView, aVar);
    }

    private void setActionView(@Nullable View view) {
        if (view != null) {
            if (this.f35004c0 == null) {
                this.f35004c0 = (FrameLayout) ((ViewStub) findViewById(com.google.android.material.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f35004c0.removeAllViews();
            this.f35004c0.addView(view);
        }
    }

    public final StateListDrawable A() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(androidx.appcompat.R.attr.colorControlHighlight, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(f35001i0, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    public final boolean B() {
        return this.f35005d0.getTitle() == null && this.f35005d0.getIcon() == null && this.f35005d0.getActionView() != null;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void f(androidx.appcompat.view.menu.g gVar, int i14) {
        this.f35005d0 = gVar;
        if (gVar.getItemId() > 0) {
            setId(gVar.getItemId());
        }
        setVisibility(gVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            setBackground(A());
        }
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setTitle(gVar.getTitle());
        setIcon(gVar.getIcon());
        setActionView(gVar.getActionView());
        setContentDescription(gVar.getContentDescription());
        s0.a(this, gVar.getTooltipText());
        z();
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public androidx.appcompat.view.menu.g getItemData() {
        return this.f35005d0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i14) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i14 + 1);
        androidx.appcompat.view.menu.g gVar = this.f35005d0;
        if (gVar != null && gVar.isCheckable() && this.f35005d0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f35001i0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z14) {
        refreshDrawableState();
        if (this.W != z14) {
            this.W = z14;
            this.f35009h0.l(this.f35003b0, DateUtils.FORMAT_NO_MIDNIGHT);
        }
    }

    public void setChecked(boolean z14) {
        refreshDrawableState();
        this.f35003b0.setChecked(z14);
        CheckedTextView checkedTextView = this.f35003b0;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z14 && this.f35002a0) ? 1 : 0);
    }

    public void setHorizontalPadding(int i14) {
        setPadding(i14, getPaddingTop(), i14, getPaddingBottom());
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            if (this.f35007f0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = d4.a.r(drawable).mutate();
                drawable.setTintList(this.f35006e0);
            }
            int i14 = this.U;
            drawable.setBounds(0, 0, i14, i14);
        } else if (this.V) {
            if (this.f35008g0 == null) {
                Drawable drawableE = androidx.core.content.res.a.e(getResources(), com.google.android.material.R.drawable.navigation_empty_icon, getContext().getTheme());
                this.f35008g0 = drawableE;
                if (drawableE != null) {
                    int i15 = this.U;
                    drawableE.setBounds(0, 0, i15, i15);
                }
            }
            drawable = this.f35008g0;
        }
        this.f35003b0.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i14) {
        this.f35003b0.setCompoundDrawablePadding(i14);
    }

    public void setIconSize(@Dimension int i14) {
        this.U = i14;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f35006e0 = colorStateList;
        this.f35007f0 = colorStateList != null;
        androidx.appcompat.view.menu.g gVar = this.f35005d0;
        if (gVar != null) {
            setIcon(gVar.getIcon());
        }
    }

    public void setMaxLines(int i14) {
        this.f35003b0.setMaxLines(i14);
    }

    public void setNeedsEmptyIcon(boolean z14) {
        this.V = z14;
    }

    public void setTextAppearance(int i14) {
        TextViewCompat.n(this.f35003b0, i14);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f35003b0.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f35003b0.setText(charSequence);
    }

    public final void z() {
        boolean zB = B();
        CheckedTextView checkedTextView = this.f35003b0;
        if (zB) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f35004c0;
            if (frameLayout != null) {
                LinearLayoutCompat.a aVar = (LinearLayoutCompat.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.f35004c0.setLayoutParams(aVar);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f35004c0;
        if (frameLayout2 != null) {
            LinearLayoutCompat.a aVar2 = (LinearLayoutCompat.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.f35004c0.setLayoutParams(aVar2);
        }
    }

    public NavigationMenuItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
