package b11;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: b11.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0397a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21886a;

        static {
            int[] iArr = new int[z01.b.values().length];
            try {
                iArr[z01.b.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z01.b.LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f21886a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GridLayoutManager.c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f21887e;

        public b(int i14) {
            this.f21887e = i14;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i14) {
            int i15 = this.f21887e;
            if (1 > i15 || i15 >= 3) {
                return 2;
            }
            return 6 / i15;
        }
    }

    public static final void a(RecyclerView recyclerView, int i14) {
        recyclerView.getClass();
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        GridLayoutManager gridLayoutManager = layoutManager instanceof GridLayoutManager ? (GridLayoutManager) layoutManager : null;
        if (gridLayoutManager != null) {
            gridLayoutManager.q3(new b(i14));
        }
    }

    public static final void b(RecyclerView recyclerView) {
        recyclerView.getClass();
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 6));
        recyclerView.setNestedScrollingEnabled(false);
        Context context = recyclerView.getContext();
        context.getClass();
        recyclerView.k(new px.a(3, 0, r.w(context, R.dimen.spacing_2x)));
    }

    public static final void c(RecyclerView recyclerView, z01.b bVar) {
        recyclerView.getClass();
        bVar.getClass();
        int i14 = C0397a.f21886a[bVar.ordinal()];
        if (i14 == 1) {
            b(recyclerView);
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            d(recyclerView);
        }
        recyclerView.setItemAnimator(null);
    }

    public static final void d(RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
    }
}
