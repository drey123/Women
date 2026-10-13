package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class m extends MenuBuilder implements SubMenu {
    public MenuBuilder B;
    public g C;

    public m(Context context, MenuBuilder menuBuilder, g gVar) {
        super(context);
        this.B = menuBuilder;
        this.C = gVar;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public MenuBuilder D() {
        return this.B.D();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean G() {
        return this.B.G();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean H() {
        return this.B.H();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean I() {
        return this.B.I();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public void S(MenuBuilder.Callback callback) {
        this.B.S(callback);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean f(g gVar) {
        return this.B.f(gVar);
    }

    public Menu f0() {
        return this.B;
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.C;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean h(MenuBuilder menuBuilder, MenuItem menuItem) {
        return super.h(menuBuilder, menuItem) || this.B.h(menuBuilder, menuItem);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public boolean k(g gVar) {
        return this.B.k(gVar);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public void setGroupDividerEnabled(boolean z14) {
        this.B.setGroupDividerEnabled(z14);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.W(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.Z(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.a0(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.C.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public void setQwertyMode(boolean z14) {
        this.B.setQwertyMode(z14);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public String t() {
        g gVar = this.C;
        int itemId = gVar != null ? gVar.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        return super.t() + ":" + itemId;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i14) {
        this.C.setIcon(i14);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i14) {
        return (SubMenu) super.V(i14);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i14) {
        return (SubMenu) super.Y(i14);
    }
}
