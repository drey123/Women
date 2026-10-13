package or1;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.intro.IntroPickerRecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class x implements ViewBinding {
    public final Toolbar E;
    public final TextView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f87709e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f87710i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final IntroPickerRecyclerView f87711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f87712w;

    public x(ConstraintLayout constraintLayout, TextView textView, RelativeLayout relativeLayout, IntroPickerRecyclerView introPickerRecyclerView, TextView textView2, Toolbar toolbar, TextView textView3) {
        this.f87708d = constraintLayout;
        this.f87709e = textView;
        this.f87710i = relativeLayout;
        this.f87711v = introPickerRecyclerView;
        this.f87712w = textView2;
        this.E = toolbar;
        this.F = textView3;
    }

    public static x d(View view) {
        int i14 = R.id.btnDonePWS;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.introPickerContainer;
            RelativeLayout relativeLayout = (RelativeLayout) u7.a.a(view, i14);
            if (relativeLayout != null) {
                i14 = R.id.prwWeekPickerPWS;
                IntroPickerRecyclerView introPickerRecyclerView = (IntroPickerRecyclerView) u7.a.a(view, i14);
                if (introPickerRecyclerView != null) {
                    i14 = R.id.tivPregnancyWeekTitlePWS;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        i14 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                        if (toolbar != null) {
                            i14 = R.id.tvWeekDescPWS;
                            TextView textView3 = (TextView) u7.a.a(view, i14);
                            if (textView3 != null) {
                                return new x((ConstraintLayout) view, textView, relativeLayout, introPickerRecyclerView, textView2, toolbar, textView3);
                            }
                        }
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
        return this.f87708d;
    }
}
