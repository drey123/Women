package rm2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f139397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatImageView f139398e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f139399i;

    public i(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, TextView textView) {
        this.f139397d = constraintLayout;
        this.f139398e = appCompatImageView;
        this.f139399i = textView;
    }

    public static i d(View view) {
        int i14 = R.id.predictionInsightIcon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
        if (appCompatImageView != null) {
            i14 = R.id.predictionInsightText;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                return new i((ConstraintLayout) view, appCompatImageView, textView);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static i f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_wear_prediction_insight, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f139397d;
    }
}
