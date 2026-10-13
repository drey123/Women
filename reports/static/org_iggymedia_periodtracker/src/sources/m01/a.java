package m01;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.symptoms.selection.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f78254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f78255e;

    public a(RecyclerView recyclerView, RecyclerView recyclerView2) {
        this.f78254d = recyclerView;
        this.f78255e = recyclerView2;
    }

    public static a d(View view) {
        if (view != null) {
            RecyclerView recyclerView = (RecyclerView) view;
            return new a(recyclerView, recyclerView);
        }
        m.a("rootView");
        return null;
    }

    public static a f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static a g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_symptoms_picker, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public RecyclerView getRoot() {
        return this.f78254d;
    }
}
