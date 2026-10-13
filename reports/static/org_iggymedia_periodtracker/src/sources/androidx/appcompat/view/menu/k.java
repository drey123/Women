package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.core.internal.view.SupportMenu;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class k extends c implements Menu {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SupportMenu f3405d;

    public k(Context context, SupportMenu supportMenu) {
        super(context);
        if (supportMenu != null) {
            this.f3405d = supportMenu;
        } else {
            vl.h.a("Wrapped Object can not be null.");
            throw null;
        }
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return c(this.f3405d.add(charSequence));
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i14, int i15, int i16, ComponentName componentName, Intent[] intentArr, Intent intent, int i17, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f3405d.addIntentOptions(i14, i15, i16, componentName, intentArr, intent, i17, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i18 = 0; i18 < length; i18++) {
                menuItemArr[i18] = c(menuItemArr2[i18]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return d(this.f3405d.addSubMenu(charSequence));
    }

    @Override // android.view.Menu
    public void clear() {
        e();
        this.f3405d.clear();
    }

    @Override // android.view.Menu
    public void close() {
        this.f3405d.close();
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i14) {
        return c(this.f3405d.findItem(i14));
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i14) {
        return c(this.f3405d.getItem(i14));
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        return this.f3405d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i14, KeyEvent keyEvent) {
        return this.f3405d.isShortcutKey(i14, keyEvent);
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i14, int i15) {
        return this.f3405d.performIdentifierAction(i14, i15);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i14, KeyEvent keyEvent, int i15) {
        return this.f3405d.performShortcut(i14, keyEvent, i15);
    }

    @Override // android.view.Menu
    public void removeGroup(int i14) {
        f(i14);
        this.f3405d.removeGroup(i14);
    }

    @Override // android.view.Menu
    public void removeItem(int i14) {
        g(i14);
        this.f3405d.removeItem(i14);
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i14, boolean z14, boolean z15) {
        this.f3405d.setGroupCheckable(i14, z14, z15);
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i14, boolean z14) {
        this.f3405d.setGroupEnabled(i14, z14);
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i14, boolean z14) {
        this.f3405d.setGroupVisible(i14, z14);
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z14) {
        this.f3405d.setQwertyMode(z14);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f3405d.size();
    }

    @Override // android.view.Menu
    public MenuItem add(int i14) {
        return c(this.f3405d.add(i14));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i14) {
        return d(this.f3405d.addSubMenu(i14));
    }

    @Override // android.view.Menu
    public MenuItem add(int i14, int i15, int i16, CharSequence charSequence) {
        return c(this.f3405d.add(i14, i15, i16, charSequence));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i14, int i15, int i16, CharSequence charSequence) {
        return d(this.f3405d.addSubMenu(i14, i15, i16, charSequence));
    }

    @Override // android.view.Menu
    public MenuItem add(int i14, int i15, int i16, int i17) {
        return c(this.f3405d.add(i14, i15, i16, i17));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i14, int i15, int i16, int i17) {
        return d(this.f3405d.addSubMenu(i14, i15, i16, i17));
    }
}
