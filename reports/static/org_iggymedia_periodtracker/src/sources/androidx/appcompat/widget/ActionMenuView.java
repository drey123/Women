package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class ActionMenuView extends LinearLayoutCompat implements MenuBuilder.ItemInvoker, MenuView {
    public MenuBuilder O;
    public Context P;
    public int Q;
    public boolean R;
    public androidx.appcompat.widget.c S;
    public MenuPresenter.Callback T;
    public MenuBuilder.Callback U;
    public boolean V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f3439a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f3440b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public OnMenuItemClickListener f3441c0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface ActionMenuChildView {
        boolean a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnMenuItemClickListener {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements MenuBuilder.Callback {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
            OnMenuItemClickListener onMenuItemClickListener = ActionMenuView.this.f3441c0;
            return onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(menuItem);
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public void b(MenuBuilder menuBuilder) {
            MenuBuilder.Callback callback = ActionMenuView.this.U;
            if (callback != null) {
                callback.b(menuBuilder);
            }
        }
    }

    public ActionMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f14 = context.getResources().getDisplayMetrics().density;
        this.f3439a0 = (int) (56.0f * f14);
        this.f3440b0 = (int) (f14 * 4.0f);
        this.P = context;
        this.Q = 0;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    public static int J(View view, int i14, int i15, int i16, int i17) {
        int i18;
        b bVar = (b) view.getLayoutParams();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i16) - i17, View.MeasureSpec.getMode(i16));
        ActionMenuItemView actionMenuItemView = view instanceof ActionMenuItemView ? (ActionMenuItemView) view : null;
        boolean z14 = false;
        boolean z15 = actionMenuItemView != null && actionMenuItemView.u();
        if (i15 > 0) {
            i18 = 2;
            if (!z15 || i15 >= 2) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i15 * i14, Integer.MIN_VALUE), iMakeMeasureSpec);
                int measuredWidth = view.getMeasuredWidth();
                int i19 = measuredWidth / i14;
                if (measuredWidth % i14 != 0) {
                    i19++;
                }
                if (!z15 || i19 >= 2) {
                    i18 = i19;
                }
            } else {
                i18 = 0;
            }
        } else {
            i18 = 0;
        }
        if (!bVar.f3442a && z15) {
            z14 = true;
        }
        bVar.f3445d = z14;
        bVar.f3443b = i18;
        view.measure(View.MeasureSpec.makeMeasureSpec(i14 * i18, 1073741824), iMakeMeasureSpec);
        return i18;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        b bVar = new b(-2, -2);
        ((LinearLayout.LayoutParams) bVar).gravity = 16;
        return bVar;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return generateDefaultLayoutParams();
        }
        b bVar = layoutParams instanceof b ? new b((b) layoutParams) : new b(layoutParams);
        if (((LinearLayout.LayoutParams) bVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) bVar).gravity = 16;
        }
        return bVar;
    }

    public b D() {
        b bVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        bVarGenerateDefaultLayoutParams.f3442a = true;
        return bVarGenerateDefaultLayoutParams;
    }

    public boolean E(int i14) {
        boolean zA = false;
        if (i14 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i14 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i14);
        if (i14 < getChildCount() && (childAt instanceof ActionMenuChildView)) {
            zA = ((ActionMenuChildView) childAt).a();
        }
        return (i14 <= 0 || !(childAt2 instanceof ActionMenuChildView)) ? zA : ((ActionMenuChildView) childAt2).b() | zA;
    }

    public boolean F() {
        androidx.appcompat.widget.c cVar = this.S;
        return cVar != null && cVar.B();
    }

    public boolean G() {
        androidx.appcompat.widget.c cVar = this.S;
        return cVar != null && cVar.D();
    }

    public boolean H() {
        androidx.appcompat.widget.c cVar = this.S;
        return cVar != null && cVar.E();
    }

    public boolean I() {
        return this.R;
    }

    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v48 */
    public final void K(int i14, int i15) {
        long j14;
        int i16;
        boolean z14;
        ?? r14;
        int i17;
        int mode = View.MeasureSpec.getMode(i15);
        int size = View.MeasureSpec.getSize(i14);
        int size2 = View.MeasureSpec.getSize(i15);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i15, paddingTop, -2);
        int i18 = size - paddingLeft;
        int i19 = this.f3439a0;
        int i24 = i18 / i19;
        int i25 = i18 % i19;
        if (i24 == 0) {
            setMeasuredDimension(i18, 0);
            return;
        }
        int i26 = i19 + (i25 / i24);
        int childCount = getChildCount();
        int iMax = 0;
        int i27 = 0;
        boolean z15 = false;
        int i28 = 0;
        int iMax2 = 0;
        int i29 = 0;
        long j15 = 0;
        while (i27 < childCount) {
            View childAt = getChildAt(i27);
            int i34 = size2;
            if (childAt.getVisibility() == 8) {
                i17 = i26;
            } else {
                boolean z16 = childAt instanceof ActionMenuItemView;
                i28++;
                if (z16) {
                    int i35 = this.f3440b0;
                    r14 = 0;
                    childAt.setPadding(i35, 0, i35, 0);
                } else {
                    r14 = 0;
                }
                b bVar = (b) childAt.getLayoutParams();
                bVar.f3447f = r14;
                bVar.f3444c = r14;
                bVar.f3443b = r14;
                bVar.f3445d = r14;
                ((LinearLayout.LayoutParams) bVar).leftMargin = r14;
                ((LinearLayout.LayoutParams) bVar).rightMargin = r14;
                bVar.f3446e = z16 && ((ActionMenuItemView) childAt).u();
                int iJ = J(childAt, i26, bVar.f3442a ? 1 : i24, childMeasureSpec, paddingTop);
                iMax2 = Math.max(iMax2, iJ);
                i17 = i26;
                if (bVar.f3445d) {
                    i29++;
                }
                if (bVar.f3442a) {
                    z15 = true;
                }
                i24 -= iJ;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (iJ == 1) {
                    j15 |= (long) (1 << i27);
                }
            }
            i27++;
            size2 = i34;
            i26 = i17;
        }
        int i36 = size2;
        int i37 = i26;
        char c14 = 2;
        boolean z17 = z15 && i28 == 2;
        boolean z18 = false;
        while (true) {
            if (i29 <= 0 || i24 <= 0) {
                j14 = 1;
                break;
            }
            int i38 = Integer.MAX_VALUE;
            long j16 = 0;
            char c15 = c14;
            int i39 = 0;
            int i44 = 0;
            j14 = 1;
            while (i44 < childCount) {
                b bVar2 = (b) getChildAt(i44).getLayoutParams();
                boolean z19 = z17;
                if (bVar2.f3445d) {
                    int i45 = bVar2.f3443b;
                    if (i45 < i38) {
                        j16 = 1 << i44;
                        i38 = i45;
                        i39 = 1;
                    } else if (i45 == i38) {
                        j16 |= 1 << i44;
                        i39++;
                    }
                }
                i44++;
                z17 = z19;
            }
            boolean z24 = z17;
            j15 |= j16;
            if (i39 > i24) {
                break;
            }
            int i46 = i38 + 1;
            int i47 = 0;
            while (i47 < childCount) {
                View childAt2 = getChildAt(i47);
                b bVar3 = (b) childAt2.getLayoutParams();
                long j17 = 1 << i47;
                if ((j16 & j17) == 0) {
                    if (bVar3.f3443b == i46) {
                        j15 |= j17;
                    }
                    i47 = i47;
                } else {
                    if (!z24 || !bVar3.f3446e) {
                        z14 = true;
                    } else if (i24 == 1) {
                        int i48 = this.f3440b0;
                        z14 = true;
                        childAt2.setPadding(i48 + i37, 0, i48, 0);
                    } else {
                        z14 = true;
                    }
                    bVar3.f3443b++;
                    bVar3.f3447f = z14;
                    i24--;
                }
                i47++;
            }
            c14 = c15;
            z17 = z24;
            z18 = true;
        }
        boolean z25 = !z15 && i28 == 1;
        if (i24 <= 0 || j15 == 0 || (i24 >= i28 - 1 && !z25 && iMax2 <= 1)) {
            i16 = 0;
        } else {
            float fBitCount = Long.bitCount(j15);
            if (z25) {
                i16 = 0;
            } else {
                if ((j15 & j14) != 0) {
                    i16 = 0;
                    if (!((b) getChildAt(0).getLayoutParams()).f3446e) {
                        fBitCount -= 0.5f;
                    }
                } else {
                    i16 = 0;
                }
                int i49 = childCount - 1;
                if ((j15 & ((long) (1 << i49))) != 0 && !((b) getChildAt(i49).getLayoutParams()).f3446e) {
                    fBitCount -= 0.5f;
                }
            }
            int i54 = fBitCount > 0.0f ? (int) ((i24 * i37) / fBitCount) : i16;
            boolean z26 = z18;
            for (int i55 = i16; i55 < childCount; i55++) {
                if ((j15 & ((long) (1 << i55))) != 0) {
                    View childAt3 = getChildAt(i55);
                    b bVar4 = (b) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        bVar4.f3444c = i54;
                        bVar4.f3447f = true;
                        if (i55 == 0 && !bVar4.f3446e) {
                            ((LinearLayout.LayoutParams) bVar4).leftMargin = (-i54) / 2;
                        }
                        z26 = true;
                    } else if (bVar4.f3442a) {
                        bVar4.f3444c = i54;
                        bVar4.f3447f = true;
                        ((LinearLayout.LayoutParams) bVar4).rightMargin = (-i54) / 2;
                        z26 = true;
                    } else {
                        if (i55 != 0) {
                            ((LinearLayout.LayoutParams) bVar4).leftMargin = i54 / 2;
                        }
                        if (i55 != childCount - 1) {
                            ((LinearLayout.LayoutParams) bVar4).rightMargin = i54 / 2;
                        }
                    }
                }
            }
            z18 = z26;
        }
        if (z18) {
            for (int i56 = i16; i56 < childCount; i56++) {
                View childAt4 = getChildAt(i56);
                b bVar5 = (b) childAt4.getLayoutParams();
                if (bVar5.f3447f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((bVar5.f3443b * i37) + bVar5.f3444c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i18, mode != 1073741824 ? iMax : i36);
    }

    public MenuBuilder L() {
        return this.O;
    }

    public void M(MenuPresenter.Callback callback, MenuBuilder.Callback callback2) {
        this.T = callback;
        this.U = callback2;
    }

    public boolean N() {
        androidx.appcompat.widget.c cVar = this.S;
        return cVar != null && cVar.K();
    }

    @Override // androidx.appcompat.view.menu.MenuView
    public void a(MenuBuilder menuBuilder) {
        this.O = menuBuilder;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.ItemInvoker
    public boolean b(androidx.appcompat.view.menu.g gVar) {
        return this.O.M(gVar, 0);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public Menu getMenu() {
        if (this.O == null) {
            Context context = getContext();
            MenuBuilder menuBuilder = new MenuBuilder(context);
            this.O = menuBuilder;
            menuBuilder.S(new c());
            androidx.appcompat.widget.c cVar = new androidx.appcompat.widget.c(context);
            this.S = cVar;
            cVar.J(true);
            androidx.appcompat.widget.c cVar2 = this.S;
            MenuPresenter.Callback aVar = this.T;
            if (aVar == null) {
                aVar = new a();
            }
            cVar2.i(aVar);
            this.O.c(this.S, this.P);
            this.S.H(this);
        }
        return this.O;
    }

    @Nullable
    public Drawable getOverflowIcon() {
        getMenu();
        return this.S.A();
    }

    public int getPopupTheme() {
        return this.Q;
    }

    @RestrictTo
    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        androidx.appcompat.widget.c cVar = this.S;
        if (cVar != null) {
            cVar.e(false);
            if (this.S.E()) {
                this.S.B();
                this.S.K();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int width;
        int paddingLeft;
        if (!this.V) {
            super.onLayout(z14, i14, i15, i16, i17);
            return;
        }
        int childCount = getChildCount();
        int i18 = (i17 - i15) / 2;
        int dividerWidth = getDividerWidth();
        int i19 = i16 - i14;
        int paddingRight = (i19 - getPaddingRight()) - getPaddingLeft();
        boolean zB = u0.b(this);
        int i24 = 0;
        int i25 = 0;
        for (int i26 = 0; i26 < childCount; i26++) {
            View childAt = getChildAt(i26);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.f3442a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (E(i26)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zB) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) bVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) bVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i27 = i18 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i27, width, measuredHeight + i27);
                    paddingRight -= measuredWidth;
                    i24 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) bVar).leftMargin) + ((LinearLayout.LayoutParams) bVar).rightMargin;
                    E(i26);
                    i25++;
                }
            }
        }
        if (childCount == 1 && i24 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i28 = (i19 / 2) - (measuredWidth2 / 2);
            int i29 = i18 - (measuredHeight2 / 2);
            childAt2.layout(i28, i29, measuredWidth2 + i28, measuredHeight2 + i29);
            return;
        }
        int i34 = i25 - (i24 ^ 1);
        int iMax = Math.max(0, i34 > 0 ? paddingRight / i34 : 0);
        if (zB) {
            int width2 = getWidth() - getPaddingRight();
            for (int i35 = 0; i35 < childCount; i35++) {
                View childAt3 = getChildAt(i35);
                b bVar2 = (b) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !bVar2.f3442a) {
                    int i36 = width2 - ((LinearLayout.LayoutParams) bVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i37 = i18 - (measuredHeight3 / 2);
                    childAt3.layout(i36 - measuredWidth3, i37, i36, measuredHeight3 + i37);
                    width2 = i36 - ((measuredWidth3 + ((LinearLayout.LayoutParams) bVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i38 = 0; i38 < childCount; i38++) {
            View childAt4 = getChildAt(i38);
            b bVar3 = (b) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !bVar3.f3442a) {
                int i39 = paddingLeft2 + ((LinearLayout.LayoutParams) bVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i44 = i18 - (measuredHeight4 / 2);
                childAt4.layout(i39, i44, i39 + measuredWidth4, measuredHeight4 + i44);
                paddingLeft2 = i39 + measuredWidth4 + ((LinearLayout.LayoutParams) bVar3).rightMargin + iMax;
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i14, int i15) {
        MenuBuilder menuBuilder;
        boolean z14 = this.V;
        boolean z15 = View.MeasureSpec.getMode(i14) == 1073741824;
        this.V = z15;
        if (z14 != z15) {
            this.W = 0;
        }
        int size = View.MeasureSpec.getSize(i14);
        if (this.V && (menuBuilder = this.O) != null && size != this.W) {
            this.W = size;
            menuBuilder.L(true);
        }
        int childCount = getChildCount();
        if (this.V && childCount > 0) {
            K(i14, i15);
            return;
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            b bVar = (b) getChildAt(i16).getLayoutParams();
            ((LinearLayout.LayoutParams) bVar).rightMargin = 0;
            ((LinearLayout.LayoutParams) bVar).leftMargin = 0;
        }
        super.onMeasure(i14, i15);
    }

    @RestrictTo
    public void setExpandedActionViewsExclusive(boolean z14) {
        this.S.G(z14);
    }

    public void setOnMenuItemClickListener(OnMenuItemClickListener onMenuItemClickListener) {
        this.f3441c0 = onMenuItemClickListener;
    }

    public void setOverflowIcon(@Nullable Drawable drawable) {
        getMenu();
        this.S.I(drawable);
    }

    @RestrictTo
    public void setOverflowReserved(boolean z14) {
        this.R = z14;
    }

    public void setPopupTheme(@StyleRes int i14) {
        if (this.Q != i14) {
            this.Q = i14;
            if (i14 == 0) {
                this.P = getContext();
            } else {
                this.P = new ContextThemeWrapper(getContext(), i14);
            }
        }
    }

    @RestrictTo
    public void setPresenter(androidx.appcompat.widget.c cVar) {
        this.S = cVar;
        cVar.H(this);
    }

    public void z() {
        androidx.appcompat.widget.c cVar = this.S;
        if (cVar != null) {
            cVar.y();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends LinearLayoutCompat.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f3442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3444c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f3445d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f3446e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f3447f;

        public b(b bVar) {
            super((ViewGroup.LayoutParams) bVar);
            this.f3442a = bVar.f3442a;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public b(int i14, int i15) {
            super(i14, i15);
            this.f3442a = false;
        }
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements MenuPresenter.Callback {
        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean c(MenuBuilder menuBuilder) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void b(MenuBuilder menuBuilder, boolean z14) {
        }
    }
}
