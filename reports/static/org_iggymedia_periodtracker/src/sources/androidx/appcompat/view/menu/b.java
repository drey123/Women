package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements MenuPresenter {
    public MenuPresenter.Callback E;
    public int F;
    public int G;
    public MenuView H;
    public int I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f3329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f3330e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MenuBuilder f3331i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LayoutInflater f3332v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LayoutInflater f3333w;

    public b(Context context, int i14, int i15) {
        this.f3329d = context;
        this.f3332v = LayoutInflater.from(context);
        this.F = i14;
        this.G = i15;
    }

    public void a(View view, int i14) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.H).addView(view, i14);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z14) {
        MenuPresenter.Callback callback = this.E;
        if (callback != null) {
            callback.b(menuBuilder, z14);
        }
    }

    public abstract void c(g gVar, MenuView.ItemView itemView);

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean d(MenuBuilder menuBuilder, g gVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void e(boolean z14) {
        ViewGroup viewGroup = (ViewGroup) this.H;
        if (viewGroup == null) {
            return;
        }
        MenuBuilder menuBuilder = this.f3331i;
        int i14 = 0;
        if (menuBuilder != null) {
            menuBuilder.r();
            ArrayList arrayListE = this.f3331i.E();
            int size = arrayListE.size();
            int i15 = 0;
            for (int i16 = 0; i16 < size; i16++) {
                g gVar = (g) arrayListE.get(i16);
                if (q(i15, gVar)) {
                    View childAt = viewGroup.getChildAt(i15);
                    g itemData = childAt instanceof MenuView.ItemView ? ((MenuView.ItemView) childAt).getItemData() : null;
                    View viewN = n(gVar, childAt, viewGroup);
                    if (gVar != itemData) {
                        viewN.setPressed(false);
                        viewN.jumpDrawablesToCurrentState();
                    }
                    if (viewN != childAt) {
                        a(viewN, i15);
                    }
                    i15++;
                }
            }
            i14 = i15;
        }
        while (i14 < viewGroup.getChildCount()) {
            if (!l(viewGroup, i14)) {
                i14++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean g(MenuBuilder menuBuilder, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void h(Context context, MenuBuilder menuBuilder) {
        this.f3330e = context;
        this.f3333w = LayoutInflater.from(context);
        this.f3331i = menuBuilder;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(MenuPresenter.Callback callback) {
        this.E = callback;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean j(m mVar) {
        MenuPresenter.Callback callback = this.E;
        MenuBuilder menuBuilder = mVar;
        if (callback == null) {
            return false;
        }
        if (mVar == null) {
            menuBuilder = this.f3331i;
        }
        return callback.c(menuBuilder);
    }

    public MenuView.ItemView k(ViewGroup viewGroup) {
        return (MenuView.ItemView) this.f3332v.inflate(this.G, viewGroup, false);
    }

    public boolean l(ViewGroup viewGroup, int i14) {
        viewGroup.removeViewAt(i14);
        return true;
    }

    public MenuPresenter.Callback m() {
        return this.E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View n(g gVar, View view, ViewGroup viewGroup) {
        MenuView.ItemView itemViewK = view instanceof MenuView.ItemView ? (MenuView.ItemView) view : k(viewGroup);
        c(gVar, itemViewK);
        return (View) itemViewK;
    }

    public MenuView o(ViewGroup viewGroup) {
        if (this.H == null) {
            MenuView menuView = (MenuView) this.f3332v.inflate(this.F, viewGroup, false);
            this.H = menuView;
            menuView.a(this.f3331i);
            e(true);
        }
        return this.H;
    }

    public void p(int i14) {
        this.I = i14;
    }

    public abstract boolean q(int i14, g gVar);
}
