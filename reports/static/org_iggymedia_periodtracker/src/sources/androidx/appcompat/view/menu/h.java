package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.CollapsibleActionView;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class h extends androidx.appcompat.view.menu.c implements MenuItem {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SupportMenuItem f3381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Method f3382e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ActionProvider implements android.view.ActionProvider.VisibilityListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ActionProvider.VisibilityListener f3383d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final android.view.ActionProvider f3384e;

        public a(Context context, android.view.ActionProvider actionProvider) {
            super(context);
            this.f3384e = actionProvider;
        }

        @Override // androidx.core.view.ActionProvider
        public boolean a() {
            return this.f3384e.hasSubMenu();
        }

        @Override // androidx.core.view.ActionProvider
        public boolean b() {
            return this.f3384e.isVisible();
        }

        @Override // androidx.core.view.ActionProvider
        public View c(MenuItem menuItem) {
            return this.f3384e.onCreateActionView(menuItem);
        }

        @Override // androidx.core.view.ActionProvider
        public boolean d() {
            return this.f3384e.onPerformDefaultAction();
        }

        @Override // androidx.core.view.ActionProvider
        public void e(SubMenu subMenu) {
            this.f3384e.onPrepareSubMenu(h.this.d(subMenu));
        }

        @Override // androidx.core.view.ActionProvider
        public boolean f() {
            return this.f3384e.overridesItemVisibility();
        }

        @Override // androidx.core.view.ActionProvider
        public void i(ActionProvider.VisibilityListener visibilityListener) {
            this.f3383d = visibilityListener;
            android.view.ActionProvider actionProvider = this.f3384e;
            if (visibilityListener == null) {
                this = null;
            }
            actionProvider.setVisibilityListener(this);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z14) {
            ActionProvider.VisibilityListener visibilityListener = this.f3383d;
            if (visibilityListener != null) {
                visibilityListener.onActionProviderVisibilityChanged(z14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends FrameLayout implements CollapsibleActionView {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final android.view.CollapsibleActionView f3386d;

        /* JADX WARN: Multi-variable type inference failed */
        public b(View view) {
            super(view.getContext());
            this.f3386d = (android.view.CollapsibleActionView) view;
            addView(view);
        }

        public View a() {
            return (View) this.f3386d;
        }

        @Override // androidx.appcompat.view.CollapsibleActionView
        public void onActionViewCollapsed() {
            this.f3386d.onActionViewCollapsed();
        }

        @Override // androidx.appcompat.view.CollapsibleActionView
        public void onActionViewExpanded() {
            this.f3386d.onActionViewExpanded();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements MenuItem.OnActionExpandListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuItem.OnActionExpandListener f3387a;

        public c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f3387a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f3387a.onMenuItemActionCollapse(h.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f3387a.onMenuItemActionExpand(h.this.c(menuItem));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MenuItem.OnMenuItemClickListener f3389d;

        public d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f3389d = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f3389d.onMenuItemClick(h.this.c(menuItem));
        }
    }

    public h(Context context, SupportMenuItem supportMenuItem) {
        super(context);
        if (supportMenuItem != null) {
            this.f3381d = supportMenuItem;
        } else {
            vl.h.a("Wrapped Object can not be null.");
            throw null;
        }
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f3381d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f3381d.expandActionView();
    }

    @Override // android.view.MenuItem
    public android.view.ActionProvider getActionProvider() {
        ActionProvider actionProviderA = this.f3381d.a();
        if (actionProviderA instanceof a) {
            return ((a) actionProviderA).f3384e;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f3381d.getActionView();
        return actionView instanceof b ? ((b) actionView).a() : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f3381d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f3381d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f3381d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f3381d.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f3381d.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f3381d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f3381d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f3381d.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f3381d.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f3381d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f3381d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f3381d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f3381d.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return d(this.f3381d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f3381d.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f3381d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f3381d.getTooltipText();
    }

    public void h(boolean z14) {
        try {
            if (this.f3382e == null) {
                this.f3382e = this.f3381d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f3382e.invoke(this.f3381d, Boolean.valueOf(z14));
        } catch (Exception e14) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e14);
        }
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f3381d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f3381d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f3381d.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f3381d.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f3381d.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f3381d.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        a aVar = new a(this.f3334a, actionProvider);
        SupportMenuItem supportMenuItem = this.f3381d;
        if (actionProvider == null) {
            aVar = null;
        }
        supportMenuItem.b(aVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i14) {
        this.f3381d.setActionView(i14);
        View actionView = this.f3381d.getActionView();
        if (actionView instanceof android.view.CollapsibleActionView) {
            this.f3381d.setActionView(new b(actionView));
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c14) {
        this.f3381d.setAlphabeticShortcut(c14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z14) {
        this.f3381d.setCheckable(z14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z14) {
        this.f3381d.setChecked(z14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f3381d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z14) {
        this.f3381d.setEnabled(z14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f3381d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f3381d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f3381d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f3381d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c14) {
        this.f3381d.setNumericShortcut(c14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f3381d.setOnActionExpandListener(onActionExpandListener != null ? new c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f3381d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c14, char c15) {
        this.f3381d.setShortcut(c14, c15);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i14) {
        this.f3381d.setShowAsAction(i14);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i14) {
        this.f3381d.setShowAsActionFlags(i14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f3381d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f3381d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f3381d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z14) {
        return this.f3381d.setVisible(z14);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c14, int i14) {
        this.f3381d.setAlphabeticShortcut(c14, i14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i14) {
        this.f3381d.setIcon(i14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c14, int i14) {
        this.f3381d.setNumericShortcut(c14, i14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c14, char c15, int i14, int i15) {
        this.f3381d.setShortcut(c14, c15, i14, i15);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i14) {
        this.f3381d.setTitle(i14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof android.view.CollapsibleActionView) {
            view = new b(view);
        }
        this.f3381d.setActionView(view);
        return this;
    }
}
