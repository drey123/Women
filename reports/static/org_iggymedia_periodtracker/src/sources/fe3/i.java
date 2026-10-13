package fe3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f47951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f47952e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f47953i;

    public i(FrameLayout frameLayout, FrameLayout frameLayout2, c cVar) {
        this.f47951d = frameLayout;
        this.f47952e = frameLayout2;
        this.f47953i = cVar;
    }

    public static i d(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int i14 = R.id.nextContainerLayout;
        View viewA = u7.a.a(view, i14);
        if (viewA != null) {
            return new i(frameLayout, frameLayout, c.d(viewA));
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static i f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_virtass_answer_box_complete, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f47951d;
    }
}
