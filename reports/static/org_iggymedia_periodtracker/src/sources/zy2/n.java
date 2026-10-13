package zy2;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f176390e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f176391i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f0 f176392v;

    public n(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, View view, f0 f0Var) {
        this.f176389d = constraintLayout;
        this.f176390e = constraintLayout2;
        this.f176391i = view;
        this.f176392v = f0Var;
    }

    public static n d(View view) {
        View viewA;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i14 = R.id.lineDragControl;
        View viewA2 = u7.a.a(view, i14);
        if (viewA2 != null && (viewA = u7.a.a(view, (i14 = R.id.resultContainer))) != null) {
            return new n(constraintLayout, constraintLayout, viewA2, f0.d(viewA));
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f176389d;
    }
}
