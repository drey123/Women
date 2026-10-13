package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.core.view.ViewCompat;
import androidx.core.view.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ActionBarContextView extends androidx.appcompat.widget.a {
    public CharSequence H;
    public CharSequence I;
    public View J;
    public View K;
    public View L;
    public LinearLayout M;
    public TextView N;
    public TextView O;
    public int P;
    public int Q;
    public boolean R;
    public int S;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ActionMode f3418d;

        public a(ActionMode actionMode) {
            this.f3418d = actionMode;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f3418d.c();
        }
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        n0 n0VarV = n0.v(context, attributeSet, R.styleable.ActionMode, i14, 0);
        setBackground(n0VarV.g(R.styleable.ActionMode_background));
        this.P = n0VarV.n(R.styleable.ActionMode_titleTextStyle, 0);
        this.Q = n0VarV.n(R.styleable.ActionMode_subtitleTextStyle, 0);
        this.f3606w = n0VarV.m(R.styleable.ActionMode_height, 0);
        this.S = n0VarV.n(R.styleable.ActionMode_closeItemLayout, R.layout.abc_action_mode_close_item_material);
        n0VarV.x();
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ y0 f(int i14, long j14) {
        return super.f(i14, j14);
    }

    public void g() {
        if (this.J == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.I;
    }

    public CharSequence getTitle() {
        return this.H;
    }

    public void h(ActionMode actionMode) {
        View view = this.J;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.S, (ViewGroup) this, false);
            this.J = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.J);
        }
        View viewFindViewById = this.J.findViewById(R.id.action_mode_close_button);
        this.K = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(actionMode));
        MenuBuilder menuBuilder = (MenuBuilder) actionMode.e();
        c cVar = this.f3605v;
        if (cVar != null) {
            cVar.y();
        }
        c cVar2 = new c(getContext());
        this.f3605v = cVar2;
        cVar2.J(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        menuBuilder.c(this.f3605v, this.f3603e);
        ActionMenuView actionMenuView = (ActionMenuView) this.f3605v.o(this);
        this.f3604i = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f3604i, layoutParams);
    }

    public final void i() {
        if (this.M == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.M = linearLayout;
            this.N = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.O = (TextView) this.M.findViewById(R.id.action_bar_subtitle);
            if (this.P != 0) {
                this.N.setTextAppearance(getContext(), this.P);
            }
            if (this.Q != 0) {
                this.O.setTextAppearance(getContext(), this.Q);
            }
        }
        this.N.setText(this.H);
        this.O.setText(this.I);
        boolean zIsEmpty = TextUtils.isEmpty(this.H);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.I);
        this.O.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.M.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.M.getParent() == null) {
            addView(this.M);
        }
    }

    public boolean j() {
        return this.R;
    }

    public void k() {
        removeAllViews();
        this.L = null;
        this.f3604i = null;
        this.f3605v = null;
        View view = this.K;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public boolean l() {
        c cVar = this.f3605v;
        if (cVar != null) {
            return cVar.K();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c cVar = this.f3605v;
        if (cVar != null) {
            cVar.B();
            this.f3605v.C();
        }
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        boolean zB = u0.b(this);
        int paddingRight = zB ? (i16 - i14) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i17 - i15) - getPaddingTop()) - getPaddingBottom();
        View view = this.J;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.J.getLayoutParams();
            int i18 = zB ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i19 = zB ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int iD = androidx.appcompat.widget.a.d(paddingRight, i18, zB);
            paddingRight = androidx.appcompat.widget.a.d(iD + e(this.J, iD, paddingTop, paddingTop2, zB), i19, zB);
        }
        int iE = paddingRight;
        LinearLayout linearLayout = this.M;
        if (linearLayout != null && this.L == null && linearLayout.getVisibility() != 8) {
            iE += e(this.M, iE, paddingTop, paddingTop2, zB);
        }
        View view2 = this.L;
        if (view2 != null) {
            e(view2, iE, paddingTop, paddingTop2, zB);
        }
        int paddingLeft = zB ? getPaddingLeft() : (i16 - i14) - getPaddingRight();
        ActionMenuView actionMenuView = this.f3604i;
        if (actionMenuView != null) {
            e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zB);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        if (View.MeasureSpec.getMode(i14) != 1073741824) {
            vl.j0.a(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
            return;
        }
        if (View.MeasureSpec.getMode(i15) == 0) {
            vl.j0.a(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        int size = View.MeasureSpec.getSize(i14);
        int size2 = this.f3606w;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i15);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.J;
        if (view != null) {
            int iC = c(view, paddingLeft, iMakeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.J.getLayoutParams();
            paddingLeft = iC - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f3604i;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = c(this.f3604i, paddingLeft, iMakeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.M;
        if (linearLayout != null && this.L == null) {
            if (this.R) {
                this.M.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.M.getMeasuredWidth();
                boolean z14 = measuredWidth <= paddingLeft;
                if (z14) {
                    paddingLeft -= measuredWidth;
                }
                this.M.setVisibility(z14 ? 0 : 8);
            } else {
                paddingLeft = c(linearLayout, paddingLeft, iMakeMeasureSpec, 0);
            }
        }
        View view2 = this.L;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i16 = layoutParams.width;
            int i17 = i16 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i16 >= 0) {
                paddingLeft = Math.min(i16, paddingLeft);
            }
            int i18 = layoutParams.height;
            int i19 = i18 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i18 >= 0) {
                iMin = Math.min(i18, iMin);
            }
            this.L.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i17), View.MeasureSpec.makeMeasureSpec(iMin, i19));
        }
        if (this.f3606w > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i24 = 0;
        for (int i25 = 0; i25 < childCount; i25++) {
            int measuredHeight = getChildAt(i25).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i24) {
                i24 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i24);
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.a
    public void setContentHeight(int i14) {
        this.f3606w = i14;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.L;
        if (view2 != null) {
            removeView(view2);
        }
        this.L = view;
        if (view != null && (linearLayout = this.M) != null) {
            removeView(linearLayout);
            this.M = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.I = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.H = charSequence;
        i();
        ViewCompat.i0(this, charSequence);
    }

    public void setTitleOptional(boolean z14) {
        if (z14 != this.R) {
            requestLayout();
        }
        this.R = z14;
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i14) {
        super.setVisibility(i14);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }
}
