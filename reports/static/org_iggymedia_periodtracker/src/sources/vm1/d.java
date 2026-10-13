package vm1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.core.video.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ViewBinding {
    public final View E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f158574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f158575e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f158576i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RecyclerView f158577v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f158578w;

    public d(FrameLayout frameLayout, ConstraintLayout constraintLayout, MaterialButton materialButton, RecyclerView recyclerView, FrameLayout frameLayout2, View view) {
        this.f158574d = frameLayout;
        this.f158575e = constraintLayout;
        this.f158576i = materialButton;
        this.f158577v = recyclerView;
        this.f158578w = frameLayout2;
        this.E = view;
    }

    public static d d(View view) {
        int i14 = R.id.bottomSheetContainer;
        ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
        if (constraintLayout != null) {
            i14 = R.id.subtitlesCancelButton;
            MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
            if (materialButton != null) {
                i14 = R.id.subtitlesRecyclerView;
                RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                if (recyclerView != null) {
                    FrameLayout frameLayout = (FrameLayout) view;
                    i14 = R.id.touchOutside;
                    View viewA = u7.a.a(view, i14);
                    if (viewA != null) {
                        return new d(frameLayout, constraintLayout, materialButton, recyclerView, frameLayout, viewA);
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static d f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static d g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_subtitles_selector, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f158574d;
    }
}
