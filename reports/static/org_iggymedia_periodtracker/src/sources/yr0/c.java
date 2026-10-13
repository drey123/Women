package yr0;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.search.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f171527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f171528e;

    public c(ConstraintLayout constraintLayout, RecyclerView recyclerView) {
        this.f171527d = constraintLayout;
        this.f171528e = recyclerView;
    }

    public static c d(View view) {
        int i14 = R.id.suggestsRecyclerView;
        RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
        if (recyclerView != null) {
            return new c((ConstraintLayout) view, recyclerView);
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f171527d;
    }
}
