package un3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.List;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class d extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f153505a;

    public d(List list) {
        this.f153505a = list;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f153505a.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i14) {
        return this.f153505a.get(i14);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i14) {
        return i14;
    }

    @Override // android.widget.Adapter
    public View getView(int i14, View view, ViewGroup viewGroup) {
        a aVar;
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_popup_picker, viewGroup, false);
            view.setBackgroundResource(R.drawable.selector_popup_picker_black);
            aVar = new a();
            aVar.f153506a = (TextView) view.findViewById(R.id.popupTitle);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        aVar.f153506a.setText((String) getItem(i14));
        return view;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TextView f153506a;

        public a() {
        }
    }
}
