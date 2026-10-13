package or1;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Guideline f87680e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Toolbar f87681i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f87682v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f87683w;

    public s(ConstraintLayout constraintLayout, Guideline guideline, Toolbar toolbar, TextView textView, TextView textView2) {
        this.f87679d = constraintLayout;
        this.f87680e = guideline;
        this.f87681i = toolbar;
        this.f87682v = textView;
        this.f87683w = textView2;
    }

    public static s d(View view) {
        int i14 = R.id.glScreenMiddlePB;
        Guideline guideline = (Guideline) u7.a.a(view, i14);
        if (guideline != null) {
            i14 = R.id.toolbar;
            Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
            if (toolbar != null) {
                i14 = R.id.tvCantLogPB;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    i14 = R.id.tvPregnancySettingsPB;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        return new s((ConstraintLayout) view, guideline, toolbar, textView, textView2);
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87679d;
    }
}
