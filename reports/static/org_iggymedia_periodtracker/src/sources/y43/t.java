package y43;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutInflater f169383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f169384b;

    public t(LayoutInflater layoutInflater, List list) {
        layoutInflater.getClass();
        list.getClass();
        this.f169383a = layoutInflater;
        this.f169384b = list;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public k23.d getItem(int i14) {
        return (k23.d) this.f169384b.get(i14);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f169384b.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i14) {
        return i14;
    }

    @Override // android.widget.Adapter
    public View getView(int i14, View view, ViewGroup viewGroup) {
        viewGroup.getClass();
        Object tag = view != null ? view.getTag() : null;
        zy2.s sVarF = tag instanceof zy2.s ? (zy2.s) tag : null;
        if (sVarF == null) {
            sVarF = zy2.s.f(this.f169383a, viewGroup, false);
            sVarF.getRoot().setTag(sVarF);
        }
        k23.d item = getItem(i14);
        sVarF.f176415i.setText(item.i());
        sVarF.f176414e.setVisibility(item.g() ? 0 : 4);
        LinearLayout root = sVarF.getRoot();
        root.getClass();
        return root;
    }
}
