package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContextView;
import j.c;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a extends ActionMode implements MenuBuilder.Callback {
    public WeakReference E;
    public boolean F;
    public boolean G;
    public MenuBuilder H;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f3251i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ActionBarContextView f3252v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ActionMode.Callback f3253w;

    public a(Context context, ActionBarContextView actionBarContextView, ActionMode.Callback callback, boolean z14) {
        this.f3251i = context;
        this.f3252v = actionBarContextView;
        this.f3253w = callback;
        MenuBuilder menuBuilderT = new MenuBuilder(actionBarContextView.getContext()).T(1);
        this.H = menuBuilderT;
        menuBuilderT.S(this);
        this.G = z14;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
        return this.f3253w.b(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public void b(MenuBuilder menuBuilder) {
        k();
        this.f3252v.l();
    }

    @Override // androidx.appcompat.view.ActionMode
    public void c() {
        if (this.F) {
            return;
        }
        this.F = true;
        this.f3253w.d(this);
    }

    @Override // androidx.appcompat.view.ActionMode
    public View d() {
        WeakReference weakReference = this.E;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.ActionMode
    public Menu e() {
        return this.H;
    }

    @Override // androidx.appcompat.view.ActionMode
    public MenuInflater f() {
        return new c(this.f3252v.getContext());
    }

    @Override // androidx.appcompat.view.ActionMode
    public CharSequence g() {
        return this.f3252v.getSubtitle();
    }

    @Override // androidx.appcompat.view.ActionMode
    public CharSequence i() {
        return this.f3252v.getTitle();
    }

    @Override // androidx.appcompat.view.ActionMode
    public void k() {
        this.f3253w.c(this, this.H);
    }

    @Override // androidx.appcompat.view.ActionMode
    public boolean l() {
        return this.f3252v.j();
    }

    @Override // androidx.appcompat.view.ActionMode
    public void m(View view) {
        this.f3252v.setCustomView(view);
        this.E = view != null ? new WeakReference(view) : null;
    }

    @Override // androidx.appcompat.view.ActionMode
    public void n(int i14) {
        o(this.f3251i.getString(i14));
    }

    @Override // androidx.appcompat.view.ActionMode
    public void o(CharSequence charSequence) {
        this.f3252v.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.ActionMode
    public void q(int i14) {
        r(this.f3251i.getString(i14));
    }

    @Override // androidx.appcompat.view.ActionMode
    public void r(CharSequence charSequence) {
        this.f3252v.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.ActionMode
    public void s(boolean z14) {
        super.s(z14);
        this.f3252v.setTitleOptional(z14);
    }
}
