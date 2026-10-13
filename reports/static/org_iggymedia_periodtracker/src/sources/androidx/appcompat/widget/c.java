package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.view.menu.ShowableListMenu;
import androidx.core.view.ActionProvider;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c extends androidx.appcompat.view.menu.b implements ActionProvider.SubUiVisibilityListener {
    public d J;
    public Drawable K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public int P;
    public int Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public int V;
    public final SparseBooleanArray W;
    public e X;
    public a Y;
    public RunnableC0077c Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public b f3617a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final f f3618b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f3619c0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.appcompat.view.menu.j {
        public a(Context context, androidx.appcompat.view.menu.m mVar, View view) {
            super(context, mVar, view, false, R.attr.actionOverflowMenuStyle);
            if (!((androidx.appcompat.view.menu.g) mVar.getItem()).l()) {
                View view2 = c.this.J;
                f(view2 == null ? (View) c.this.H : view2);
            }
            j(c.this.f3618b0);
        }

        @Override // androidx.appcompat.view.menu.j
        public void e() {
            c cVar = c.this;
            cVar.Y = null;
            cVar.f3619c0 = 0;
            super.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ActionMenuItemView.b {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public ShowableListMenu a() {
            a aVar = c.this.Y;
            if (aVar != null) {
                return aVar.c();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class RunnableC0077c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e f3622d;

        public RunnableC0077c(e eVar) {
            this.f3622d = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (c.this.f3331i != null) {
                c.this.f3331i.d();
            }
            View view = (View) c.this.H;
            if (view != null && view.getWindowToken() != null && this.f3622d.m()) {
                c.this.X = this.f3622d;
            }
            c.this.Z = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends AppCompatImageView implements ActionMenuView.ActionMenuChildView {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends d0 {
            public final /* synthetic */ c I;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(View view, c cVar) {
                super(view);
                this.I = cVar;
            }

            @Override // androidx.appcompat.widget.d0
            public ShowableListMenu b() {
                e eVar = c.this.X;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // androidx.appcompat.widget.d0
            public boolean c() {
                c.this.K();
                return true;
            }

            @Override // androidx.appcompat.widget.d0
            public boolean d() {
                c cVar = c.this;
                if (cVar.Z != null) {
                    return false;
                }
                cVar.B();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            s0.a(this, getContentDescription());
            setOnTouchListener(new a(this, c.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            c.this.K();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i14, int i15, int i16, int i17) {
            boolean frame = super.setFrame(i14, i15, i16, i17);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                d4.a.l(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends androidx.appcompat.view.menu.j {
        public e(Context context, MenuBuilder menuBuilder, View view, boolean z14) {
            super(context, menuBuilder, view, z14, R.attr.actionOverflowMenuStyle);
            h(8388613);
            j(c.this.f3618b0);
        }

        @Override // androidx.appcompat.view.menu.j
        public void e() {
            if (c.this.f3331i != null) {
                c.this.f3331i.close();
            }
            c.this.X = null;
            super.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements MenuPresenter.Callback {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void b(MenuBuilder menuBuilder, boolean z14) {
            if (menuBuilder instanceof androidx.appcompat.view.menu.m) {
                menuBuilder.D().e(false);
            }
            MenuPresenter.Callback callbackM = c.this.m();
            if (callbackM != null) {
                callbackM.b(menuBuilder, z14);
            }
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean c(MenuBuilder menuBuilder) {
            if (menuBuilder == c.this.f3331i) {
                return false;
            }
            c.this.f3619c0 = ((androidx.appcompat.view.menu.m) menuBuilder).getItem().getItemId();
            MenuPresenter.Callback callbackM = c.this.m();
            if (callbackM != null) {
                return callbackM.c(menuBuilder);
            }
            return false;
        }
    }

    public c(Context context) {
        super(context, R.layout.abc_action_menu_layout, R.layout.abc_action_menu_item_layout);
        this.W = new SparseBooleanArray();
        this.f3618b0 = new f();
    }

    public Drawable A() {
        d dVar = this.J;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.L) {
            return this.K;
        }
        return null;
    }

    public boolean B() {
        Object obj;
        RunnableC0077c runnableC0077c = this.Z;
        if (runnableC0077c != null && (obj = this.H) != null) {
            ((View) obj).removeCallbacks(runnableC0077c);
            this.Z = null;
            return true;
        }
        e eVar = this.X;
        if (eVar == null) {
            return false;
        }
        eVar.b();
        return true;
    }

    public boolean C() {
        a aVar = this.Y;
        if (aVar == null) {
            return false;
        }
        aVar.b();
        return true;
    }

    public boolean D() {
        return this.Z != null || E();
    }

    public boolean E() {
        e eVar = this.X;
        return eVar != null && eVar.d();
    }

    public void F(Configuration configuration) {
        if (!this.R) {
            this.Q = j.a.b(this.f3330e).d();
        }
        MenuBuilder menuBuilder = this.f3331i;
        if (menuBuilder != null) {
            menuBuilder.L(true);
        }
    }

    public void G(boolean z14) {
        this.U = z14;
    }

    public void H(ActionMenuView actionMenuView) {
        this.H = actionMenuView;
        actionMenuView.a(this.f3331i);
    }

    public void I(Drawable drawable) {
        d dVar = this.J;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.L = true;
            this.K = drawable;
        }
    }

    public void J(boolean z14) {
        this.M = z14;
        this.N = true;
    }

    public boolean K() {
        MenuBuilder menuBuilder;
        if (!this.M || E() || (menuBuilder = this.f3331i) == null || this.H == null || this.Z != null || menuBuilder.z().isEmpty()) {
            return false;
        }
        RunnableC0077c runnableC0077c = new RunnableC0077c(new e(this.f3330e, this.f3331i, this.J, true));
        this.Z = runnableC0077c;
        ((View) this.H).post(runnableC0077c);
        return true;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z14) {
        y();
        super.b(menuBuilder, z14);
    }

    @Override // androidx.appcompat.view.menu.b
    public void c(androidx.appcompat.view.menu.g gVar, MenuView.ItemView itemView) {
        itemView.f(gVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) itemView;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.H);
        if (this.f3617a0 == null) {
            this.f3617a0 = new b();
        }
        actionMenuItemView.setPopupCallback(this.f3617a0);
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.MenuPresenter
    public void e(boolean z14) {
        super.e(z14);
        ((View) this.H).requestLayout();
        MenuBuilder menuBuilder = this.f3331i;
        boolean z15 = false;
        if (menuBuilder != null) {
            ArrayList arrayListS = menuBuilder.s();
            int size = arrayListS.size();
            for (int i14 = 0; i14 < size; i14++) {
                ActionProvider actionProviderA = ((androidx.appcompat.view.menu.g) arrayListS.get(i14)).a();
                if (actionProviderA != null) {
                    actionProviderA.h(this);
                }
            }
        }
        MenuBuilder menuBuilder2 = this.f3331i;
        ArrayList arrayListZ = menuBuilder2 != null ? menuBuilder2.z() : null;
        if (this.M && arrayListZ != null) {
            int size2 = arrayListZ.size();
            if (size2 == 1) {
                z15 = !((androidx.appcompat.view.menu.g) arrayListZ.get(0)).isActionViewExpanded();
            } else if (size2 > 0) {
                z15 = true;
            }
        }
        d dVar = this.J;
        if (z15) {
            if (dVar == null) {
                this.J = new d(this.f3329d);
            }
            ViewGroup viewGroup = (ViewGroup) this.J.getParent();
            if (viewGroup != this.H) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.J);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.H;
                actionMenuView.addView(this.J, actionMenuView.D());
            }
        } else if (dVar != null) {
            Object parent = dVar.getParent();
            Object obj = this.H;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.J);
            }
        }
        ((ActionMenuView) this.H).setOverflowReserved(this.M);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.c] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.appcompat.view.menu.g] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean f() {
        ArrayList arrayListE;
        int size;
        int i14;
        int iJ;
        ?? r14;
        c cVar = this;
        MenuBuilder menuBuilder = cVar.f3331i;
        View view = null;
        ?? r15 = 0;
        if (menuBuilder != null) {
            arrayListE = menuBuilder.E();
            size = arrayListE.size();
        } else {
            arrayListE = null;
            size = 0;
        }
        int i15 = cVar.Q;
        int i16 = cVar.P;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) cVar.H;
        boolean z14 = false;
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 0; i19 < size; i19++) {
            androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) arrayListE.get(i19);
            if (gVar.o()) {
                i17++;
            } else if (gVar.n()) {
                i18++;
            } else {
                z14 = true;
            }
            if (cVar.U && gVar.isActionViewExpanded()) {
                i15 = 0;
            }
        }
        if (cVar.M && (z14 || i18 + i17 > i15)) {
            i15--;
        }
        int i24 = i15 - i17;
        SparseBooleanArray sparseBooleanArray = cVar.W;
        sparseBooleanArray.clear();
        if (cVar.S) {
            int i25 = cVar.V;
            iJ = i16 / i25;
            i14 = i25 + ((i16 % i25) / iJ);
        } else {
            i14 = 0;
            iJ = 0;
        }
        int i26 = 0;
        int i27 = 0;
        ?? r16 = cVar;
        while (i26 < size) {
            ?? r17 = (androidx.appcompat.view.menu.g) arrayListE.get(i26);
            if (r17.o()) {
                View viewN = r16.n(r17, view, viewGroup);
                if (r16.S) {
                    iJ -= ActionMenuView.J(viewN, i14, iJ, iMakeMeasureSpec, r15);
                } else {
                    viewN.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewN.getMeasuredWidth();
                i16 -= measuredWidth;
                if (i27 == 0) {
                    i27 = measuredWidth;
                }
                int groupId = r17.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                r17.u(true);
                r14 = r15;
            } else if (r17.n()) {
                int groupId2 = r17.getGroupId();
                boolean z15 = sparseBooleanArray.get(groupId2);
                boolean z16 = (i24 > 0 || z15) && i16 > 0 && (!r16.S || iJ > 0);
                boolean z17 = z16;
                if (z16) {
                    View viewN2 = r16.n(r17, null, viewGroup);
                    if (r16.S) {
                        int iJ2 = ActionMenuView.J(viewN2, i14, iJ, iMakeMeasureSpec, 0);
                        iJ -= iJ2;
                        if (iJ2 == 0) {
                            z17 = false;
                        }
                    } else {
                        viewN2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z18 = z17;
                    int measuredWidth2 = viewN2.getMeasuredWidth();
                    i16 -= measuredWidth2;
                    if (i27 == 0) {
                        i27 = measuredWidth2;
                    }
                    z16 = z18 & (!r16.S ? i16 + i27 <= 0 : i16 < 0);
                }
                if (z16 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z15) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i28 = 0; i28 < i26; i28++) {
                        androidx.appcompat.view.menu.g gVar2 = (androidx.appcompat.view.menu.g) arrayListE.get(i28);
                        if (gVar2.getGroupId() == groupId2) {
                            if (gVar2.l()) {
                                i24++;
                            }
                            gVar2.u(false);
                        }
                    }
                }
                if (z16) {
                    i24--;
                }
                r17.u(z16);
                r14 = 0;
            } else {
                r14 = r15;
                r17.u(r14);
            }
            i26++;
            r15 = r14;
            size = size;
            view = null;
            r16 = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.MenuPresenter
    public void h(Context context, MenuBuilder menuBuilder) {
        super.h(context, menuBuilder);
        Resources resources = context.getResources();
        j.a aVarB = j.a.b(context);
        if (!this.N) {
            this.M = aVarB.f();
        }
        if (!this.T) {
            this.O = aVarB.c();
        }
        if (!this.R) {
            this.Q = aVarB.d();
        }
        int measuredWidth = this.O;
        if (this.M) {
            if (this.J == null) {
                d dVar = new d(this.f3329d);
                this.J = dVar;
                if (this.L) {
                    dVar.setImageDrawable(this.K);
                    this.K = null;
                    this.L = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.J.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.J.getMeasuredWidth();
        } else {
            this.J = null;
        }
        this.P = measuredWidth;
        this.V = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.MenuPresenter
    public boolean j(androidx.appcompat.view.menu.m mVar) {
        boolean z14 = false;
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.m mVar2 = mVar;
        while (mVar2.f0() != this.f3331i) {
            mVar2 = (androidx.appcompat.view.menu.m) mVar2.f0();
        }
        View viewZ = z(mVar2.getItem());
        if (viewZ == null) {
            return false;
        }
        this.f3619c0 = mVar.getItem().getItemId();
        int size = mVar.size();
        for (int i14 = 0; i14 < size; i14++) {
            MenuItem item = mVar.getItem(i14);
            if (item.isVisible() && item.getIcon() != null) {
                z14 = true;
                break;
            }
        }
        a aVar = new a(this.f3330e, mVar, viewZ);
        this.Y = aVar;
        aVar.g(z14);
        this.Y.k();
        super.j(mVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.b
    public boolean l(ViewGroup viewGroup, int i14) {
        if (viewGroup.getChildAt(i14) == this.J) {
            return false;
        }
        return super.l(viewGroup, i14);
    }

    @Override // androidx.appcompat.view.menu.b
    public View n(androidx.appcompat.view.menu.g gVar, View view, ViewGroup viewGroup) {
        View actionView = gVar.getActionView();
        if (actionView == null || gVar.j()) {
            actionView = super.n(gVar, view, viewGroup);
        }
        actionView.setVisibility(gVar.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.b
    public MenuView o(ViewGroup viewGroup) {
        MenuView menuView = this.H;
        MenuView menuViewO = super.o(viewGroup);
        if (menuView != menuViewO) {
            ((ActionMenuView) menuViewO).setPresenter(this);
        }
        return menuViewO;
    }

    @Override // androidx.appcompat.view.menu.b
    public boolean q(int i14, androidx.appcompat.view.menu.g gVar) {
        return gVar.l();
    }

    public boolean y() {
        return C() | B();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View z(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.H;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = viewGroup.getChildAt(i14);
            if ((childAt instanceof MenuView.ItemView) && ((MenuView.ItemView) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }
}
