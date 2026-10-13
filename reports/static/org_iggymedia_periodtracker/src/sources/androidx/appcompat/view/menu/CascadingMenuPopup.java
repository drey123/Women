package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.widget.MenuItemHoverListener;
import androidx.appcompat.widget.f0;
import androidx.core.view.p;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class CascadingMenuPopup extends i implements MenuPresenter, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f3260a0 = R.layout.abc_cascading_menu_item_layout;
    public final boolean E;
    public final Handler F;
    public View N;
    public View O;
    public boolean Q;
    public boolean R;
    public int S;
    public int T;
    public boolean V;
    public MenuPresenter.Callback W;
    public ViewTreeObserver X;
    public PopupWindow.OnDismissListener Y;
    public boolean Z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f3261e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3262i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3263v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f3264w;
    public final List G = new ArrayList();
    public final List H = new ArrayList();
    public final ViewTreeObserver.OnGlobalLayoutListener I = new a();
    public final View.OnAttachStateChangeListener J = new b();
    public final MenuItemHoverListener K = new c();
    public int L = 0;
    public int M = 0;
    public boolean U = false;
    public int P = D();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface HorizPosition {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!CascadingMenuPopup.this.c() || CascadingMenuPopup.this.H.size() <= 0 || ((d) CascadingMenuPopup.this.H.get(0)).f3272a.B()) {
                return;
            }
            View view = CascadingMenuPopup.this.O;
            if (view == null || !view.isShown()) {
                CascadingMenuPopup.this.dismiss();
                return;
            }
            Iterator it = CascadingMenuPopup.this.H.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f3272a.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements MenuItemHoverListener {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ d f3268d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MenuItem f3269e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MenuBuilder f3270i;

            public a(d dVar, MenuItem menuItem, MenuBuilder menuBuilder) {
                this.f3268d = dVar;
                this.f3269e = menuItem;
                this.f3270i = menuBuilder;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f3268d;
                if (dVar != null) {
                    CascadingMenuPopup.this.Z = true;
                    dVar.f3273b.e(false);
                    CascadingMenuPopup.this.Z = false;
                }
                if (this.f3269e.isEnabled() && this.f3269e.hasSubMenu()) {
                    this.f3270i.M(this.f3269e, 4);
                }
            }
        }

        public c() {
        }

        @Override // androidx.appcompat.widget.MenuItemHoverListener
        public void e(MenuBuilder menuBuilder, MenuItem menuItem) {
            CascadingMenuPopup.this.F.removeCallbacksAndMessages(null);
            int size = CascadingMenuPopup.this.H.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size) {
                    i14 = -1;
                    break;
                } else if (menuBuilder == ((d) CascadingMenuPopup.this.H.get(i14)).f3273b) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 == -1) {
                return;
            }
            int i15 = i14 + 1;
            CascadingMenuPopup.this.F.postAtTime(new a(i15 < CascadingMenuPopup.this.H.size() ? (d) CascadingMenuPopup.this.H.get(i15) : null, menuItem, menuBuilder), menuBuilder, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.MenuItemHoverListener
        public void j(MenuBuilder menuBuilder, MenuItem menuItem) {
            CascadingMenuPopup.this.F.removeCallbacksAndMessages(menuBuilder);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f0 f3272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MenuBuilder f3273b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f3274c;

        public d(f0 f0Var, MenuBuilder menuBuilder, int i14) {
            this.f3272a = f0Var;
            this.f3273b = menuBuilder;
            this.f3274c = i14;
        }

        public ListView a() {
            return this.f3272a.k();
        }
    }

    public CascadingMenuPopup(Context context, View view, int i14, int i15, boolean z14) {
        this.f3261e = context;
        this.N = view;
        this.f3263v = i14;
        this.f3264w = i15;
        this.E = z14;
        Resources resources = context.getResources();
        this.f3262i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.F = new Handler();
    }

    public final int A(MenuBuilder menuBuilder) {
        int size = this.H.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (menuBuilder == ((d) this.H.get(i14)).f3273b) {
                return i14;
            }
        }
        return -1;
    }

    public final MenuItem B(MenuBuilder menuBuilder, MenuBuilder menuBuilder2) {
        int size = menuBuilder.size();
        for (int i14 = 0; i14 < size; i14++) {
            MenuItem item = menuBuilder.getItem(i14);
            if (item.hasSubMenu() && menuBuilder2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    public final View C(d dVar, MenuBuilder menuBuilder) {
        e eVar;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemB = B(dVar.f3273b, menuBuilder);
        if (menuItemB == null) {
            return null;
        }
        ListView listViewA = dVar.a();
        ListAdapter adapter = listViewA.getAdapter();
        int i14 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            eVar = (e) headerViewListAdapter.getWrappedAdapter();
        } else {
            eVar = (e) adapter;
            headersCount = 0;
        }
        int count = eVar.getCount();
        while (true) {
            if (i14 >= count) {
                i14 = -1;
                break;
            }
            if (menuItemB == eVar.getItem(i14)) {
                break;
            }
            i14++;
        }
        if (i14 != -1 && (firstVisiblePosition = (i14 + headersCount) - listViewA.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewA.getChildCount()) {
            return listViewA.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    public final int D() {
        return this.N.getLayoutDirection() == 1 ? 0 : 1;
    }

    public final int E(int i14) {
        List list = this.H;
        ListView listViewA = ((d) list.get(list.size() - 1)).a();
        int[] iArr = new int[2];
        listViewA.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.O.getWindowVisibleDisplayFrame(rect);
        if (this.P == 1) {
            return (iArr[0] + listViewA.getWidth()) + i14 > rect.right ? 0 : 1;
        }
        return iArr[0] - i14 < 0 ? 1 : 0;
    }

    public final void F(MenuBuilder menuBuilder) {
        d dVar;
        View viewC;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f3261e);
        e eVar = new e(menuBuilder, layoutInflaterFrom, this.E, f3260a0);
        if (!c() && this.U) {
            eVar.d(true);
        } else if (c()) {
            eVar.d(i.x(menuBuilder));
        }
        int iO = i.o(eVar, null, this.f3261e, this.f3262i);
        f0 f0VarZ = z();
        f0VarZ.p(eVar);
        f0VarZ.F(iO);
        f0VarZ.G(this.M);
        if (this.H.size() > 0) {
            List list = this.H;
            dVar = (d) list.get(list.size() - 1);
            viewC = C(dVar, menuBuilder);
        } else {
            dVar = null;
            viewC = null;
        }
        if (viewC != null) {
            f0VarZ.V(false);
            f0VarZ.S(null);
            int iE = E(iO);
            boolean z14 = iE == 1;
            this.P = iE;
            f0VarZ.D(viewC);
            if ((this.M & 5) != 5) {
                iO = z14 ? viewC.getWidth() : 0 - iO;
            } else if (!z14) {
                iO = 0 - viewC.getWidth();
            }
            f0VarZ.m(iO);
            f0VarZ.N(true);
            f0VarZ.f(0);
        } else {
            if (this.Q) {
                f0VarZ.m(this.S);
            }
            if (this.R) {
                f0VarZ.f(this.T);
            }
            f0VarZ.H(n());
        }
        this.H.add(new d(f0VarZ, menuBuilder, this.P));
        f0VarZ.a();
        ListView listViewK = f0VarZ.k();
        listViewK.setOnKeyListener(this);
        if (dVar == null && this.V && menuBuilder.x() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) listViewK, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(menuBuilder.x());
            listViewK.addHeaderView(frameLayout, null, false);
            f0VarZ.a();
        }
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void a() {
        if (c()) {
            return;
        }
        Iterator it = this.G.iterator();
        while (it.hasNext()) {
            F((MenuBuilder) it.next());
        }
        this.G.clear();
        View view = this.N;
        this.O = view;
        if (view != null) {
            boolean z14 = this.X == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.X = viewTreeObserver;
            if (z14) {
                viewTreeObserver.addOnGlobalLayoutListener(this.I);
            }
            this.O.addOnAttachStateChangeListener(this.J);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z14) {
        int iA = A(menuBuilder);
        if (iA < 0) {
            return;
        }
        int i14 = iA + 1;
        if (i14 < this.H.size()) {
            ((d) this.H.get(i14)).f3273b.e(false);
        }
        d dVar = (d) this.H.remove(iA);
        dVar.f3273b.P(this);
        if (this.Z) {
            dVar.f3272a.T(null);
            dVar.f3272a.E(0);
        }
        dVar.f3272a.dismiss();
        int size = this.H.size();
        if (size > 0) {
            this.P = ((d) this.H.get(size - 1)).f3274c;
        } else {
            this.P = D();
        }
        if (size != 0) {
            if (z14) {
                ((d) this.H.get(0)).f3273b.e(false);
                return;
            }
            return;
        }
        dismiss();
        MenuPresenter.Callback callback = this.W;
        if (callback != null) {
            callback.b(menuBuilder, true);
        }
        ViewTreeObserver viewTreeObserver = this.X;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.X.removeGlobalOnLayoutListener(this.I);
            }
            this.X = null;
        }
        this.O.removeOnAttachStateChangeListener(this.J);
        this.Y.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public boolean c() {
        return this.H.size() > 0 && ((d) this.H.get(0)).f3272a.c();
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void dismiss() {
        int size = this.H.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.H.toArray(new d[size]);
            for (int i14 = size - 1; i14 >= 0; i14--) {
                d dVar = dVarArr[i14];
                if (dVar.f3272a.c()) {
                    dVar.f3272a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void e(boolean z14) {
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            i.y(((d) it.next()).a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean f() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(MenuPresenter.Callback callback) {
        this.W = callback;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean j(m mVar) {
        for (d dVar : this.H) {
            if (mVar == dVar.f3273b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        l(mVar);
        MenuPresenter.Callback callback = this.W;
        if (callback != null) {
            callback.c(mVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public ListView k() {
        if (this.H.isEmpty()) {
            return null;
        }
        List list = this.H;
        return ((d) list.get(list.size() - 1)).a();
    }

    @Override // androidx.appcompat.view.menu.i
    public void l(MenuBuilder menuBuilder) {
        menuBuilder.c(this, this.f3261e);
        if (c()) {
            F(menuBuilder);
        } else {
            this.G.add(menuBuilder);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean m() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.H.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) this.H.get(i14);
            if (!dVar.f3272a.c()) {
                break;
            } else {
                i14++;
            }
        }
        if (dVar != null) {
            dVar.f3273b.e(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i14, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i14 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.i
    public void p(View view) {
        if (this.N != view) {
            this.N = view;
            this.M = p.b(this.L, view.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void r(boolean z14) {
        this.U = z14;
    }

    @Override // androidx.appcompat.view.menu.i
    public void s(int i14) {
        if (this.L != i14) {
            this.L = i14;
            this.M = p.b(i14, this.N.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void t(int i14) {
        this.Q = true;
        this.S = i14;
    }

    @Override // androidx.appcompat.view.menu.i
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.Y = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.i
    public void v(boolean z14) {
        this.V = z14;
    }

    @Override // androidx.appcompat.view.menu.i
    public void w(int i14) {
        this.R = true;
        this.T = i14;
    }

    public final f0 z() {
        f0 f0Var = new f0(this.f3261e, null, this.f3263v, this.f3264w);
        f0Var.U(this.K);
        f0Var.L(this);
        f0Var.K(this);
        f0Var.D(this.N);
        f0Var.G(this.M);
        f0Var.J(true);
        f0Var.I(2);
        return f0Var;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = CascadingMenuPopup.this.X;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    CascadingMenuPopup.this.X = view.getViewTreeObserver();
                }
                CascadingMenuPopup cascadingMenuPopup = CascadingMenuPopup.this;
                cascadingMenuPopup.X.removeGlobalOnLayoutListener(cascadingMenuPopup.I);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
