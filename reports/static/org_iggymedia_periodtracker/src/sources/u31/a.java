package u31;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.base.ui.widget.ToolbarBadgedMenuIconView;
import org.iggymedia.periodtracker.core.timeline.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f150794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f150795e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f150796i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ToolbarBadgedMenuIconView f150797v;

    public a(FrameLayout frameLayout, TextView textView, View view, ToolbarBadgedMenuIconView toolbarBadgedMenuIconView) {
        this.f150794d = frameLayout;
        this.f150795e = textView;
        this.f150796i = view;
        this.f150797v = toolbarBadgedMenuIconView;
    }

    public static a d(View view) {
        View viewA;
        int i14 = R.id.timelineBadge;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null && (viewA = u7.a.a(view, (i14 = R.id.timelineBadgeRipple))) != null) {
            i14 = R.id.timelineIcon;
            ToolbarBadgedMenuIconView toolbarBadgedMenuIconView = (ToolbarBadgedMenuIconView) u7.a.a(view, i14);
            if (toolbarBadgedMenuIconView != null) {
                return new a((FrameLayout) view, textView, viewA, toolbarBadgedMenuIconView);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_timeline, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f150794d;
    }
}
