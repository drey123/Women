package px;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends RecyclerView.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f131178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f131179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f131180c;

    public a(int i14, int i15, int i16) {
        this.f131178a = i14;
        this.f131179b = i15;
        this.f131180c = i16;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.t tVar) {
        rect.getClass();
        view.getClass();
        recyclerView.getClass();
        tVar.getClass();
        int iM0 = recyclerView.m0(view);
        int i14 = this.f131178a;
        int i15 = iM0 % i14;
        int i16 = this.f131179b;
        if (i16 > 0 && i14 != 0) {
            rect.left = (i15 * i16) / i14;
            rect.right = i16 - (((i15 + 1) * i16) / i14);
        }
        if (iM0 >= i14) {
            rect.top = this.f131180c;
        }
    }
}
