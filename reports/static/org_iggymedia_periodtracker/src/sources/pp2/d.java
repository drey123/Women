package pp2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Space;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.personalinsights.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ShimmerLayout f130941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f130942e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f130943i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f130944v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Space f130945w;

    public d(ShimmerLayout shimmerLayout, LinearLayout linearLayout, View view, c cVar, Space space) {
        this.f130941d = shimmerLayout;
        this.f130942e = linearLayout;
        this.f130943i = view;
        this.f130944v = cVar;
        this.f130945w = space;
    }

    public static d d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.placeholder_content;
        LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
        if (linearLayout != null && (viewA = u7.a.a(view, (i14 = R.id.placeholder_header_1))) != null && (viewA2 = u7.a.a(view, (i14 = R.id.placeholder_item_1))) != null) {
            c cVarD = c.d(viewA2);
            i14 = R.id.placeholder_spacer;
            Space space = (Space) u7.a.a(view, i14);
            if (space != null) {
                return new d((ShimmerLayout) view, linearLayout, viewA, cVarD, space);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static d f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_personal_insights_loading_single_card_placeholder, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ShimmerLayout getRoot() {
        return this.f130941d;
    }
}
