package tv1;

import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.feature.ask.flo.R;
import org.iggymedia.periodtracker.more.indicator.MoreButton;
import retrofit2.m;
import yr0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {
    public final TimelineView E;
    public final ConstraintLayout F;
    public final Barrier G;
    public final View H;
    public final TextView I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f149772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MoreButton f149773e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageButton f149774i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final eg1.a f149775v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f149776w;

    public b(LinearLayout linearLayout, MoreButton moreButton, ImageButton imageButton, eg1.a aVar, g gVar, TimelineView timelineView, ConstraintLayout constraintLayout, Barrier barrier, View view, TextView textView) {
        this.f149772d = linearLayout;
        this.f149773e = moreButton;
        this.f149774i = imageButton;
        this.f149775v = aVar;
        this.f149776w = gVar;
        this.E = timelineView;
        this.F = constraintLayout;
        this.G = barrier;
        this.H = view;
        this.I = textView;
    }

    public static b d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.askFloMoreButton;
        MoreButton moreButton = (MoreButton) u7.a.a(view, i14);
        if (moreButton != null) {
            i14 = R.id.bookmarksButton;
            ImageButton imageButton = (ImageButton) u7.a.a(view, i14);
            if (imageButton != null && (viewA = u7.a.a(view, (i14 = R.id.contentPanel))) != null) {
                eg1.a aVarD = eg1.a.d(viewA);
                i14 = R.id.searchInputLayout;
                View viewA3 = u7.a.a(view, i14);
                if (viewA3 != null) {
                    g gVarD = g.d(viewA3);
                    i14 = R.id.timelineView;
                    TimelineView timelineView = (TimelineView) u7.a.a(view, i14);
                    if (timelineView != null) {
                        i14 = R.id.toolbarContainer;
                        ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                        if (constraintLayout != null) {
                            i14 = R.id.toolbarControlsBarrier;
                            Barrier barrier = (Barrier) u7.a.a(view, i14);
                            if (barrier != null && (viewA2 = u7.a.a(view, (i14 = R.id.toolbarFakeGuideline))) != null) {
                                i14 = R.id.toolbarTitle;
                                TextView textView = (TextView) u7.a.a(view, i14);
                                if (textView != null) {
                                    return new b((LinearLayout) view, moreButton, imageButton, aVarD, gVarD, timelineView, constraintLayout, barrier, viewA2, textView);
                                }
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f149772d;
    }
}
