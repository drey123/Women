package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.k;
import androidx.core.internal.view.SupportMenu;
import androidx.core.internal.view.SupportMenuItem;
import java.util.ArrayList;
import n.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class b extends android.view.ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionMode f3255b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ActionMode.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final android.view.ActionMode.Callback f3256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f3257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f3258c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e1 f3259d = new e1();

        public a(Context context, android.view.ActionMode.Callback callback) {
            this.f3257b = context;
            this.f3256a = callback;
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean a(ActionMode actionMode, Menu menu) {
            return this.f3256a.onCreateActionMode(e(actionMode), f(menu));
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean b(ActionMode actionMode, MenuItem menuItem) {
            return this.f3256a.onActionItemClicked(e(actionMode), new h(this.f3257b, (SupportMenuItem) menuItem));
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean c(ActionMode actionMode, Menu menu) {
            return this.f3256a.onPrepareActionMode(e(actionMode), f(menu));
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public void d(ActionMode actionMode) {
            this.f3256a.onDestroyActionMode(e(actionMode));
        }

        public android.view.ActionMode e(ActionMode actionMode) {
            int size = this.f3258c.size();
            for (int i14 = 0; i14 < size; i14++) {
                b bVar = (b) this.f3258c.get(i14);
                if (bVar != null && bVar.f3255b == actionMode) {
                    return bVar;
                }
            }
            b bVar2 = new b(this.f3257b, actionMode);
            this.f3258c.add(bVar2);
            return bVar2;
        }

        public final Menu f(Menu menu) {
            Menu menu2 = (Menu) this.f3259d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            k kVar = new k(this.f3257b, (SupportMenu) menu);
            this.f3259d.put(menu, kVar);
            return kVar;
        }
    }

    public b(Context context, ActionMode actionMode) {
        this.f3254a = context;
        this.f3255b = actionMode;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f3255b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f3255b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new k(this.f3254a, (SupportMenu) this.f3255b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f3255b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f3255b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f3255b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f3255b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f3255b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f3255b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f3255b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f3255b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f3255b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f3255b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f3255b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z14) {
        this.f3255b.s(z14);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i14) {
        this.f3255b.n(i14);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i14) {
        this.f3255b.q(i14);
    }
}
