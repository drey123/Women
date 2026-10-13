package rm2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f139385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f139386e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f139387i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f139388v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f139389w;

    public f(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, TextView textView3) {
        this.f139385d = constraintLayout;
        this.f139386e = constraintLayout2;
        this.f139387i = textView;
        this.f139388v = textView2;
        this.f139389w = textView3;
    }

    public static f d(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i14 = R.id.primaryText;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.primaryTextHint;
            TextView textView2 = (TextView) u7.a.a(view, i14);
            if (textView2 != null) {
                i14 = R.id.secondaryText;
                TextView textView3 = (TextView) u7.a.a(view, i14);
                if (textView3 != null) {
                    return new f(constraintLayout, constraintLayout, textView, textView2, textView3);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static f f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_wear_calendar_day_standard, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f139385d;
    }
}
