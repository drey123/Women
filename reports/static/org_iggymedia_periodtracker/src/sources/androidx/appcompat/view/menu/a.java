package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements SupportMenuItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f3312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f3313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Intent f3314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f3315g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char f3317i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f3319k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f3320l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f3321m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f3322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f3323o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3316h = 4096;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3318j = 4096;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f3324p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f3325q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3326r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3327s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3328t = 16;

    public a(Context context, int i14, int i15, int i16, int i17, CharSequence charSequence) {
        this.f3320l = context;
        this.f3309a = i15;
        this.f3310b = i14;
        this.f3311c = i17;
        this.f3312d = charSequence;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public ActionProvider a() {
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public SupportMenuItem b(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        Drawable drawable = this.f3319k;
        if (drawable != null) {
            if (this.f3326r || this.f3327s) {
                Drawable drawableR = d4.a.r(drawable);
                this.f3319k = drawableR;
                Drawable drawableMutate = drawableR.mutate();
                this.f3319k = drawableMutate;
                if (this.f3326r) {
                    d4.a.o(drawableMutate, this.f3324p);
                }
                if (this.f3327s) {
                    d4.a.p(this.f3319k, this.f3325q);
                }
            }
        }
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setActionView(int i14) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setShowAsActionFlags(int i14) {
        setShowAsAction(i14);
        return this;
    }

    @Override // android.view.MenuItem
    public android.view.ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f3318j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f3317i;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f3322n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f3310b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f3319k;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f3324p;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f3325q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f3314f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f3309a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f3316h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f3315g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f3311c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f3312d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f3313e;
        return charSequence != null ? charSequence : this.f3312d;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f3323o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f3328t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f3328t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f3328t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f3328t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c14, int i14) {
        this.f3317i = Character.toLowerCase(c14);
        this.f3318j = KeyEvent.normalizeMetaState(i14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z14) {
        this.f3328t = (z14 ? 1 : 0) | (this.f3328t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z14) {
        this.f3328t = (z14 ? 2 : 0) | (this.f3328t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z14) {
        this.f3328t = (z14 ? 16 : 0) | (this.f3328t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i14) {
        this.f3319k = ContextCompat.e(this.f3320l, i14);
        c();
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f3324p = colorStateList;
        this.f3326r = true;
        c();
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f3325q = mode;
        this.f3327s = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f3314f = intent;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setNumericShortcut(char c14, int i14) {
        this.f3315g = c14;
        this.f3316h = KeyEvent.normalizeMetaState(i14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f3321m = onMenuItemClickListener;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setShortcut(char c14, char c15, int i14, int i15) {
        this.f3315g = c14;
        this.f3316h = KeyEvent.normalizeMetaState(i14);
        this.f3317i = Character.toLowerCase(c15);
        this.f3318j = KeyEvent.normalizeMetaState(i15);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i14) {
        this.f3312d = this.f3320l.getResources().getString(i14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f3313e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z14) {
        this.f3328t = (this.f3328t & 8) | (z14 ? 0 : 8);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public SupportMenuItem setContentDescription(CharSequence charSequence) {
        this.f3322n = charSequence;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public SupportMenuItem setTooltipText(CharSequence charSequence) {
        this.f3323o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c14) {
        this.f3315g = c14;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f3319k = drawable;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c14) {
        this.f3317i = Character.toLowerCase(c14);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f3312d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c14, char c15) {
        this.f3315g = c14;
        this.f3317i = Character.toLowerCase(c15);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public void setShowAsAction(int i14) {
    }
}
