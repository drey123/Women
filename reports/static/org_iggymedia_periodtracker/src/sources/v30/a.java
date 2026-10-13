package v30;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import so3.o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f156294a;

    /* JADX INFO: renamed from: v30.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5058a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TextView f156295a;

        public C5058a(TextView textView) {
            textView.getClass();
            this.f156295a = textView;
        }

        public final TextView a() {
            return this.f156295a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5058a) && Intrinsics.d(this.f156295a, ((C5058a) obj).f156295a);
        }

        public int hashCode() {
            return this.f156295a.hashCode();
        }

        public String toString() {
            return "ViewHolder(itemTextView=" + this.f156295a + ")";
        }
    }

    public a(List list) {
        list.getClass();
        this.f156294a = list;
    }

    public final View a(ViewGroup viewGroup) {
        return o2.e(viewGroup, R.layout.item_popup_menu, false, 2, null);
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String getItem(int i14) {
        return (String) this.f156294a.get(i14);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f156294a.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i14) {
        return i14;
    }

    @Override // android.widget.Adapter
    public View getView(int i14, View view, ViewGroup viewGroup) {
        C5058a c5058a;
        viewGroup.getClass();
        if (view == null) {
            view = a(viewGroup);
            View viewFindViewById = view.findViewById(R.id.tvItemText);
            viewFindViewById.getClass();
            c5058a = new C5058a((TextView) viewFindViewById);
            view.setTag(c5058a);
        } else {
            Object tag = view.getTag();
            tag.getClass();
            c5058a = (C5058a) tag;
        }
        c5058a.a().setText(getItem(i14));
        return view;
    }
}
