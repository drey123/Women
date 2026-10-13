package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.R;
import androidx.core.internal.view.SupportMenuItem;
import androidx.core.view.ActionProvider;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements SupportMenuItem {
    public View A;
    public ActionProvider B;
    public MenuItem.OnActionExpandListener C;
    public ContextMenu.ContextMenuInfo E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f3358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f3359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f3360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f3361h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f3363j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f3365l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MenuBuilder f3367n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m f3368o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Runnable f3369p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f3370q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f3371r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f3372s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3379z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3362i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3364k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3366m = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f3373t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f3374u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3375v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3376w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3377x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3378y = 16;
    public boolean D = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ActionProvider.VisibilityListener {
        public a() {
        }

        @Override // androidx.core.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z14) {
            g gVar = g.this;
            gVar.f3367n.K(gVar);
        }
    }

    public g(MenuBuilder menuBuilder, int i14, int i15, int i16, int i17, CharSequence charSequence, int i18) {
        this.f3367n = menuBuilder;
        this.f3354a = i15;
        this.f3355b = i14;
        this.f3356c = i16;
        this.f3357d = i17;
        this.f3358e = charSequence;
        this.f3379z = i18;
    }

    public static void d(StringBuilder sb4, int i14, int i15, String str) {
        if ((i14 & i15) == i15) {
            sb4.append(str);
        }
    }

    public boolean A() {
        return this.f3367n.I() && g() != 0;
    }

    public boolean B() {
        return (this.f3379z & 4) == 4;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public ActionProvider a() {
        return this.B;
    }

    @Override // androidx.core.internal.view.SupportMenuItem
    public SupportMenuItem b(ActionProvider actionProvider) {
        ActionProvider actionProvider2 = this.B;
        if (actionProvider2 != null) {
            actionProvider2.g();
        }
        this.A = null;
        this.B = actionProvider;
        this.f3367n.L(true);
        ActionProvider actionProvider3 = this.B;
        if (actionProvider3 != null) {
            actionProvider3.i(new a());
        }
        return this;
    }

    public void c() {
        this.f3367n.J(this);
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f3379z & 8) == 0) {
            return false;
        }
        if (this.A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f3367n.f(this);
        }
        return false;
    }

    public final Drawable e(Drawable drawable) {
        if (drawable != null && this.f3377x && (this.f3375v || this.f3376w)) {
            drawable = d4.a.r(drawable).mutate();
            if (this.f3375v) {
                d4.a.o(drawable, this.f3373t);
            }
            if (this.f3376w) {
                d4.a.p(drawable, this.f3374u);
            }
            this.f3377x = false;
        }
        return drawable;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean expandActionView() {
        if (!j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f3367n.k(this);
        }
        return false;
    }

    public int f() {
        return this.f3357d;
    }

    public char g() {
        return this.f3367n.H() ? this.f3363j : this.f3361h;
    }

    @Override // android.view.MenuItem
    public android.view.ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public View getActionView() {
        View view = this.A;
        if (view != null) {
            return view;
        }
        ActionProvider actionProvider = this.B;
        if (actionProvider == null) {
            return null;
        }
        View viewC = actionProvider.c(this);
        this.A = viewC;
        return viewC;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f3364k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f3363j;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f3371r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f3355b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f3365l;
        if (drawable != null) {
            return e(drawable);
        }
        if (this.f3366m == 0) {
            return null;
        }
        Drawable drawableB = g.a.b(this.f3367n.u(), this.f3366m);
        this.f3366m = 0;
        this.f3365l = drawableB;
        return e(drawableB);
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f3373t;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f3374u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f3360g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f3354a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.E;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f3362i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f3361h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f3356c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f3368o;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f3358e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f3359f;
        return charSequence != null ? charSequence : this.f3358e;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f3372s;
    }

    public String h() {
        char cG = g();
        if (cG == 0) {
            return "";
        }
        Resources resources = this.f3367n.u().getResources();
        StringBuilder sb4 = new StringBuilder();
        if (ViewConfiguration.get(this.f3367n.u()).hasPermanentMenuKey()) {
            sb4.append(resources.getString(R.string.abc_prepend_shortcut_label));
        }
        int i14 = this.f3367n.H() ? this.f3364k : this.f3362i;
        d(sb4, i14, DateUtils.FORMAT_ABBREV_MONTH, resources.getString(R.string.abc_menu_meta_shortcut_label));
        d(sb4, i14, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
        d(sb4, i14, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
        d(sb4, i14, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
        d(sb4, i14, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
        d(sb4, i14, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
        if (cG == '\b') {
            sb4.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
        } else if (cG == '\n') {
            sb4.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
        } else if (cG != ' ') {
            sb4.append(cG);
        } else {
            sb4.append(resources.getString(R.string.abc_menu_space_shortcut_label));
        }
        return sb4.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f3368o != null;
    }

    public CharSequence i(MenuView.ItemView itemView) {
        return (itemView == null || !itemView.e()) ? getTitle() : getTitleCondensed();
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f3378y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f3378y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f3378y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        ActionProvider actionProvider = this.B;
        if (actionProvider == null || !actionProvider.f()) {
            return (this.f3378y & 8) == 0;
        }
        return (this.f3378y & 8) == 0 && this.B.b();
    }

    public boolean j() {
        ActionProvider actionProvider;
        if ((this.f3379z & 8) != 0) {
            if (this.A == null && (actionProvider = this.B) != null) {
                this.A = actionProvider.c(this);
            }
            if (this.A != null) {
                return true;
            }
        }
        return false;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f3370q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        MenuBuilder menuBuilder = this.f3367n;
        if (menuBuilder.h(menuBuilder, this)) {
            return true;
        }
        Runnable runnable = this.f3369p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f3360g != null) {
            try {
                this.f3367n.u().startActivity(this.f3360g);
                return true;
            } catch (ActivityNotFoundException e14) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e14);
            }
        }
        ActionProvider actionProvider = this.B;
        return actionProvider != null && actionProvider.d();
    }

    public boolean l() {
        return (this.f3378y & 32) == 32;
    }

    public boolean m() {
        return (this.f3378y & 4) != 0;
    }

    public boolean n() {
        return (this.f3379z & 1) == 1;
    }

    public boolean o() {
        return (this.f3379z & 2) == 2;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setActionView(int i14) {
        Context contextU = this.f3367n.u();
        setActionView(LayoutInflater.from(contextU).inflate(i14, (ViewGroup) new LinearLayout(contextU), false));
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setActionView(View view) {
        int i14;
        this.A = view;
        this.B = null;
        if (view != null && view.getId() == -1 && (i14 = this.f3354a) > 0) {
            view.setId(i14);
        }
        this.f3367n.J(this);
        return this;
    }

    public void r(boolean z14) {
        this.D = z14;
        this.f3367n.L(false);
    }

    public void s(boolean z14) {
        int i14 = this.f3378y;
        int i15 = (z14 ? 2 : 0) | (i14 & (-3));
        this.f3378y = i15;
        if (i14 != i15) {
            this.f3367n.L(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(android.view.ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c14, int i14) {
        if (this.f3363j == c14 && this.f3364k == i14) {
            return this;
        }
        this.f3363j = Character.toLowerCase(c14);
        this.f3364k = KeyEvent.normalizeMetaState(i14);
        this.f3367n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z14) {
        int i14 = this.f3378y;
        int i15 = (z14 ? 1 : 0) | (i14 & (-2));
        this.f3378y = i15;
        if (i14 != i15) {
            this.f3367n.L(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z14) {
        if ((this.f3378y & 4) != 0) {
            this.f3367n.U(this);
            return this;
        }
        s(z14);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public SupportMenuItem setContentDescription(CharSequence charSequence) {
        this.f3371r = charSequence;
        this.f3367n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z14) {
        int i14 = this.f3378y;
        if (z14) {
            this.f3378y = i14 | 16;
        } else {
            this.f3378y = i14 & (-17);
        }
        this.f3367n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i14) {
        this.f3365l = null;
        this.f3366m = i14;
        this.f3377x = true;
        this.f3367n.L(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f3373t = colorStateList;
        this.f3375v = true;
        this.f3377x = true;
        this.f3367n.L(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f3374u = mode;
        this.f3376w = true;
        this.f3377x = true;
        this.f3367n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f3360g = intent;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setNumericShortcut(char c14, int i14) {
        if (this.f3361h == c14 && this.f3362i == i14) {
            return this;
        }
        this.f3361h = c14;
        this.f3362i = KeyEvent.normalizeMetaState(i14);
        this.f3367n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f3370q = onMenuItemClickListener;
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public MenuItem setShortcut(char c14, char c15, int i14, int i15) {
        this.f3361h = c14;
        this.f3362i = KeyEvent.normalizeMetaState(i14);
        this.f3363j = Character.toLowerCase(c15);
        this.f3364k = KeyEvent.normalizeMetaState(i15);
        this.f3367n.L(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public void setShowAsAction(int i14) {
        int i15 = i14 & 3;
        if (i15 != 0 && i15 != 1 && i15 != 2) {
            vl.h.a("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        } else {
            this.f3379z = i14;
            this.f3367n.J(this);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f3358e = charSequence;
        this.f3367n.L(false);
        m mVar = this.f3368o;
        if (mVar != null) {
            mVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f3359f = charSequence;
        this.f3367n.L(false);
        return this;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    public SupportMenuItem setTooltipText(CharSequence charSequence) {
        this.f3372s = charSequence;
        this.f3367n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z14) {
        if (y(z14)) {
            this.f3367n.K(this);
        }
        return this;
    }

    public void t(boolean z14) {
        this.f3378y = (z14 ? 4 : 0) | (this.f3378y & (-5));
    }

    public String toString() {
        CharSequence charSequence = this.f3358e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z14) {
        int i14 = this.f3378y;
        if (z14) {
            this.f3378y = i14 | 32;
        } else {
            this.f3378y = i14 & (-33);
        }
    }

    public void v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.E = contextMenuInfo;
    }

    @Override // androidx.core.internal.view.SupportMenuItem, android.view.MenuItem
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public SupportMenuItem setShowAsActionFlags(int i14) {
        setShowAsAction(i14);
        return this;
    }

    public void x(m mVar) {
        this.f3368o = mVar;
        mVar.setHeaderTitle(getTitle());
    }

    public boolean y(boolean z14) {
        int i14 = this.f3378y;
        int i15 = (z14 ? 0 : 8) | (i14 & (-9));
        this.f3378y = i15;
        return i14 != i15;
    }

    public boolean z() {
        return this.f3367n.A();
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f3366m = 0;
        this.f3365l = drawable;
        this.f3377x = true;
        this.f3367n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i14) {
        return setTitle(this.f3367n.u().getString(i14));
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c14) {
        if (this.f3361h == c14) {
            return this;
        }
        this.f3361h = c14;
        this.f3367n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c14, char c15) {
        this.f3361h = c14;
        this.f3363j = Character.toLowerCase(c15);
        this.f3367n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c14) {
        if (this.f3363j == c14) {
            return this;
        }
        this.f3363j = Character.toLowerCase(c14);
        this.f3367n.L(false);
        return this;
    }
}
