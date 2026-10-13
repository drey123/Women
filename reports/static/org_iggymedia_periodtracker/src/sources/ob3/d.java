package ob3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.timeline.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f86100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f86101e;

    public d(FrameLayout frameLayout, TextView textView) {
        this.f86100d = frameLayout;
        this.f86101e = textView;
    }

    public static d d(View view) {
        int i14 = R.id.menuItemTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            return new d((FrameLayout) view, textView);
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static d f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_timeline_menu_item, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f86100d;
    }
}
