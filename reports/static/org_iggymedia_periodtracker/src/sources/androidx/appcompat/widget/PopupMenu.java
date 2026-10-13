package androidx.appcompat.widget;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.MenuBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class PopupMenu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MenuBuilder f3513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f3514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.view.menu.j f3515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnMenuItemClickListener f3516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnDismissListener f3517f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnDismissListener {
        void a(PopupMenu popupMenu);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnMenuItemClickListener {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements PopupWindow.OnDismissListener {
        public b() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            PopupMenu popupMenu = PopupMenu.this;
            OnDismissListener onDismissListener = popupMenu.f3517f;
            if (onDismissListener != null) {
                onDismissListener.a(popupMenu);
            }
        }
    }

    public PopupMenu(Context context, View view, int i14, int i15, int i16) {
        this.f3512a = context;
        this.f3514c = view;
        MenuBuilder menuBuilder = new MenuBuilder(context);
        this.f3513b = menuBuilder;
        menuBuilder.S(new a());
        androidx.appcompat.view.menu.j jVar = new androidx.appcompat.view.menu.j(context, menuBuilder, view, false, i15, i16);
        this.f3515d = jVar;
        jVar.h(i14);
        jVar.i(new b());
    }

    public Menu a() {
        return this.f3513b;
    }

    public void b(boolean z14) {
        this.f3515d.g(z14);
    }

    public void c(OnMenuItemClickListener onMenuItemClickListener) {
        this.f3516e = onMenuItemClickListener;
    }

    public void d() {
        this.f3515d.k();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MenuBuilder.Callback {
        public a() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
            OnMenuItemClickListener onMenuItemClickListener = PopupMenu.this.f3516e;
            if (onMenuItemClickListener != null) {
                return onMenuItemClickListener.onMenuItemClick(menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public void b(MenuBuilder menuBuilder) {
        }
    }
}
