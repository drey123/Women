package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class e extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MenuBuilder f3344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3345b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f3348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3349f;

    public e(MenuBuilder menuBuilder, LayoutInflater layoutInflater, boolean z14, int i14) {
        this.f3347d = z14;
        this.f3348e = layoutInflater;
        this.f3344a = menuBuilder;
        this.f3349f = i14;
        a();
    }

    public void a() {
        g gVarV = this.f3344a.v();
        if (gVarV != null) {
            ArrayList arrayListZ = this.f3344a.z();
            int size = arrayListZ.size();
            for (int i14 = 0; i14 < size; i14++) {
                if (((g) arrayListZ.get(i14)) == gVarV) {
                    this.f3345b = i14;
                    return;
                }
            }
        }
        this.f3345b = -1;
    }

    public MenuBuilder b() {
        return this.f3344a;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public g getItem(int i14) {
        boolean z14 = this.f3347d;
        MenuBuilder menuBuilder = this.f3344a;
        ArrayList arrayListZ = z14 ? menuBuilder.z() : menuBuilder.E();
        int i15 = this.f3345b;
        if (i15 >= 0 && i14 >= i15) {
            i14++;
        }
        return (g) arrayListZ.get(i14);
    }

    public void d(boolean z14) {
        this.f3346c = z14;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        boolean z14 = this.f3347d;
        MenuBuilder menuBuilder = this.f3344a;
        ArrayList arrayListZ = z14 ? menuBuilder.z() : menuBuilder.E();
        return this.f3345b < 0 ? arrayListZ.size() : arrayListZ.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i14) {
        return i14;
    }

    @Override // android.widget.Adapter
    public View getView(int i14, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f3348e.inflate(this.f3349f, viewGroup, false);
        }
        int groupId = getItem(i14).getGroupId();
        int i15 = i14 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f3344a.G() && groupId != (i15 >= 0 ? getItem(i15).getGroupId() : groupId));
        MenuView.ItemView itemView = (MenuView.ItemView) view;
        if (this.f3346c) {
            listMenuItemView.setForceShowIcon(true);
        }
        itemView.f(getItem(i14), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
