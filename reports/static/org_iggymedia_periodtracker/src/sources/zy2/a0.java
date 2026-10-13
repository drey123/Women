package zy2;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f176289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f176290e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EpoxyRecyclerView f176291i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f176292v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f176293w;

    public a0(FrameLayout frameLayout, FrameLayout frameLayout2, EpoxyRecyclerView epoxyRecyclerView, TextView textView, View view) {
        this.f176289d = frameLayout;
        this.f176290e = frameLayout2;
        this.f176291i = epoxyRecyclerView;
        this.f176292v = textView;
        this.f176293w = view;
    }

    public static a0 d(View view) {
        View viewA;
        FrameLayout frameLayout = (FrameLayout) view;
        int i14 = R.id.bottomSheetItemRecycleView;
        EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
        if (epoxyRecyclerView != null) {
            i14 = R.id.bottomSheetTitle;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null && (viewA = u7.a.a(view, (i14 = R.id.lineDragControl))) != null) {
                return new a0(frameLayout, frameLayout, epoxyRecyclerView, textView, viewA);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f176289d;
    }
}
