package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.internal.view.SupportSubMenu;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class n extends k implements SubMenu {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SupportSubMenu f3412e;

    public n(Context context, SupportSubMenu supportSubMenu) {
        super(context, supportSubMenu);
        this.f3412e = supportSubMenu;
    }

    @Override // android.view.SubMenu
    public void clearHeader() {
        this.f3412e.clearHeader();
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return c(this.f3412e.getItem());
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i14) {
        this.f3412e.setHeaderIcon(i14);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i14) {
        this.f3412e.setHeaderTitle(i14);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        this.f3412e.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i14) {
        this.f3412e.setIcon(i14);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        this.f3412e.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f3412e.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f3412e.setIcon(drawable);
        return this;
    }
}
