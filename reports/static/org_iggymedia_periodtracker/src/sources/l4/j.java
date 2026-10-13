package l4;

import android.widget.ListView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class j extends a {
    public final ListView R;

    public j(ListView listView) {
        super(listView);
        this.R = listView;
    }

    @Override // l4.a
    public boolean a(int i14) {
        return false;
    }

    @Override // l4.a
    public boolean b(int i14) {
        ListView listView = this.R;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i15 = firstVisiblePosition + childCount;
        if (i14 > 0) {
            if (i15 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i14 >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // l4.a
    public void j(int i14, int i15) {
        this.R.scrollListBy(i15);
    }
}
