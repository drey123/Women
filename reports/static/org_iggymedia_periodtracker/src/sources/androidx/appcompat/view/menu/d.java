package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class d implements MenuPresenter, AdapterView.OnItemClickListener {
    public int E;
    public int F;
    public MenuPresenter.Callback G;
    public a H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f3337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LayoutInflater f3338e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MenuBuilder f3339i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ExpandedMenuView f3340v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3341w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends BaseAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3342a = -1;

        public a() {
            a();
        }

        public void a() {
            g gVarV = d.this.f3339i.v();
            if (gVarV != null) {
                ArrayList arrayListZ = d.this.f3339i.z();
                int size = arrayListZ.size();
                for (int i14 = 0; i14 < size; i14++) {
                    if (((g) arrayListZ.get(i14)) == gVarV) {
                        this.f3342a = i14;
                        return;
                    }
                }
            }
            this.f3342a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g getItem(int i14) {
            ArrayList arrayListZ = d.this.f3339i.z();
            int i15 = i14 + d.this.f3341w;
            int i16 = this.f3342a;
            if (i16 >= 0 && i15 >= i16) {
                i15++;
            }
            return (g) arrayListZ.get(i15);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = d.this.f3339i.z().size() - d.this.f3341w;
            return this.f3342a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i14) {
            return i14;
        }

        @Override // android.widget.Adapter
        public View getView(int i14, View view, ViewGroup viewGroup) {
            if (view == null) {
                d dVar = d.this;
                view = dVar.f3338e.inflate(dVar.F, viewGroup, false);
            }
            ((MenuView.ItemView) view).f(getItem(i14), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public d(Context context, int i14) {
        this(i14, 0);
        this.f3337d = context;
        this.f3338e = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.H == null) {
            this.H = new a();
        }
        return this.H;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z14) {
        MenuPresenter.Callback callback = this.G;
        if (callback != null) {
            callback.b(menuBuilder, z14);
        }
    }

    public MenuView c(ViewGroup viewGroup) {
        if (this.f3340v == null) {
            this.f3340v = (ExpandedMenuView) this.f3338e.inflate(R.layout.abc_expanded_menu_layout, viewGroup, false);
            if (this.H == null) {
                this.H = new a();
            }
            this.f3340v.setAdapter((ListAdapter) this.H);
            this.f3340v.setOnItemClickListener(this);
        }
        return this.f3340v;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean d(MenuBuilder menuBuilder, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void e(boolean z14) {
        a aVar = this.H;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean f() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean g(MenuBuilder menuBuilder, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void h(Context context, MenuBuilder menuBuilder) {
        if (this.E != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.E);
            this.f3337d = contextThemeWrapper;
            this.f3338e = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f3337d != null) {
            this.f3337d = context;
            if (this.f3338e == null) {
                this.f3338e = LayoutInflater.from(context);
            }
        }
        this.f3339i = menuBuilder;
        a aVar = this.H;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(MenuPresenter.Callback callback) {
        this.G = callback;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean j(m mVar) {
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        new f(mVar).d(null);
        MenuPresenter.Callback callback = this.G;
        if (callback == null) {
            return true;
        }
        callback.c(mVar);
        return true;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
        this.f3339i.N(this.H.getItem(i14), this, 0);
    }

    public d(int i14, int i15) {
        this.F = i14;
        this.E = i15;
    }
}
