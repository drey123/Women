package im3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b extends RecyclerView.h {

    @NotNull
    public static final a Companion = new a(null);
    public static final int E = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LayoutInflater f62425v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final hm3.a f62426w;

    public b(LayoutInflater layoutInflater, hm3.a aVar) {
        layoutInflater.getClass();
        aVar.getClass();
        this.f62425v = layoutInflater;
        this.f62426w = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void x(im3.a aVar, int i14) {
        aVar.getClass();
        aVar.T((hm3.a.C1264a) this.f62426w.e().get(i14));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public im3.a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        if (i14 == 1) {
            View viewInflate = this.f62425v.inflate(R.layout.item_help_info_text_with_title, viewGroup, false);
            viewInflate.getClass();
            return new d(viewInflate, null, null, 6, null);
        }
        View viewInflate2 = this.f62425v.inflate(R.layout.item_help_info_text, viewGroup, false);
        viewInflate2.getClass();
        return new c(viewInflate2, null, 2, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f62426w.e().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        return ((hm3.a.C1264a) this.f62426w.e().get(i14)).b() instanceof hm3.a.C1264a.AbstractC1265a.C1266a ? 1 : 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
