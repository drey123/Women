package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements ShowableListMenu, MenuPresenter, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rect f3391d;

    public static int o(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i14) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i15 = 0;
        int i16 = 0;
        View view = null;
        for (int i17 = 0; i17 < count; i17++) {
            int itemViewType = listAdapter.getItemViewType(i17);
            if (itemViewType != i16) {
                view = null;
                i16 = itemViewType;
            }
            if (viewGroup == null) {
                viewGroup = new FrameLayout(context);
            }
            view = listAdapter.getView(i17, view, viewGroup);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i14) {
                return i14;
            }
            if (measuredWidth > i15) {
                i15 = measuredWidth;
            }
        }
        return i15;
    }

    public static boolean x(MenuBuilder menuBuilder) {
        int size = menuBuilder.size();
        for (int i14 = 0; i14 < size; i14++) {
            MenuItem item = menuBuilder.getItem(i14);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    public static e y(ListAdapter listAdapter) {
        return listAdapter instanceof HeaderViewListAdapter ? (e) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (e) listAdapter;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean d(MenuBuilder menuBuilder, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean g(MenuBuilder menuBuilder, g gVar) {
        return false;
    }

    public abstract void l(MenuBuilder menuBuilder);

    public boolean m() {
        return true;
    }

    public Rect n() {
        return this.f3391d;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        y(listAdapter).f3344a.N((MenuItem) listAdapter.getItem(i14), this, m() ? 0 : 4);
    }

    public abstract void p(View view);

    public void q(Rect rect) {
        this.f3391d = rect;
    }

    public abstract void r(boolean z14);

    public abstract void s(int i14);

    public abstract void t(int i14);

    public abstract void u(PopupWindow.OnDismissListener onDismissListener);

    public abstract void v(boolean z14);

    public abstract void w(int i14);

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void h(Context context, MenuBuilder menuBuilder) {
    }
}
