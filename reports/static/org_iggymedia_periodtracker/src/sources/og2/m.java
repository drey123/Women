package og2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f86693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f86694e;

    public m(RecyclerView recyclerView, RecyclerView recyclerView2) {
        this.f86693d = recyclerView;
        this.f86694e = recyclerView2;
    }

    public static m d(View view) {
        if (view != null) {
            RecyclerView recyclerView = (RecyclerView) view;
            return new m(recyclerView, recyclerView);
        }
        retrofit2.m.a("rootView");
        return null;
    }

    public static m f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static m g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_personalization_dialog_with_vertically_stacked_buttons, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public RecyclerView getRoot() {
        return this.f86693d;
    }
}
