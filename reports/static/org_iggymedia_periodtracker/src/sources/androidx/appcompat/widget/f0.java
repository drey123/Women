package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.annotation.DoNotInline;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.MenuBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class f0 extends e0 implements MenuItemHoverListener {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public MenuItemHoverListener f3676f0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        @DoNotInline
        public static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        @DoNotInline
        public static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        @DoNotInline
        public static void a(PopupWindow popupWindow, boolean z14) {
            popupWindow.setTouchModal(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends c0 {
        public final int M;
        public final int N;
        public MenuItemHoverListener O;
        public MenuItem P;

        public c(Context context, boolean z14) {
            super(context, z14);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.M = 21;
                this.N = 22;
            } else {
                this.M = 22;
                this.N = 21;
            }
        }

        @Override // androidx.appcompat.widget.c0
        public /* bridge */ /* synthetic */ int d(int i14, int i15, int i16, int i17, int i18) {
            return super.d(i14, i15, i16, i17, i18);
        }

        @Override // androidx.appcompat.widget.c0
        public /* bridge */ /* synthetic */ boolean e(MotionEvent motionEvent, int i14) {
            return super.e(motionEvent, i14);
        }

        @Override // androidx.appcompat.widget.c0, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // androidx.appcompat.widget.c0, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // androidx.appcompat.widget.c0, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // androidx.appcompat.widget.c0, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // androidx.appcompat.widget.c0, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.e eVar;
            int headersCount;
            int iPointToPosition;
            int i14;
            if (this.O != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    eVar = (androidx.appcompat.view.menu.e) headerViewListAdapter.getWrappedAdapter();
                } else {
                    eVar = (androidx.appcompat.view.menu.e) adapter;
                    headersCount = 0;
                }
                androidx.appcompat.view.menu.g item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i14 = iPointToPosition - headersCount) < 0 || i14 >= eVar.getCount()) ? null : eVar.getItem(i14);
                MenuItem menuItem = this.P;
                if (menuItem != item) {
                    MenuBuilder menuBuilderB = eVar.b();
                    if (menuItem != null) {
                        this.O.j(menuBuilderB, menuItem);
                    }
                    this.P = item;
                    if (item != null) {
                        this.O.e(menuBuilderB, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i14, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i14 == this.M) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i14 != this.N) {
                return super.onKeyDown(i14, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.e) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.e) adapter).b().e(false);
            return true;
        }

        @Override // androidx.appcompat.widget.c0, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        public void setHoverListener(MenuItemHoverListener menuItemHoverListener) {
            this.O = menuItemHoverListener;
        }

        @Override // androidx.appcompat.widget.c0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    public f0(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
    }

    public void S(Object obj) {
        a.a(this.f3662e0, (Transition) obj);
    }

    public void T(Object obj) {
        a.b(this.f3662e0, (Transition) obj);
    }

    public void U(MenuItemHoverListener menuItemHoverListener) {
        this.f3676f0 = menuItemHoverListener;
    }

    public void V(boolean z14) {
        b.a(this.f3662e0, z14);
    }

    @Override // androidx.appcompat.widget.MenuItemHoverListener
    public void e(MenuBuilder menuBuilder, MenuItem menuItem) {
        MenuItemHoverListener menuItemHoverListener = this.f3676f0;
        if (menuItemHoverListener != null) {
            menuItemHoverListener.e(menuBuilder, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.MenuItemHoverListener
    public void j(MenuBuilder menuBuilder, MenuItem menuItem) {
        MenuItemHoverListener menuItemHoverListener = this.f3676f0;
        if (menuItemHoverListener != null) {
            menuItemHoverListener.j(menuBuilder, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.e0
    public c0 s(Context context, boolean z14) {
        c cVar = new c(context, z14);
        cVar.setHoverListener(this);
        return cVar;
    }
}
