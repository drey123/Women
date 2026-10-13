package a01;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.symptoms.log.panel.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f221e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f222i;

    public a(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f220d = linearLayout;
        this.f221e = textView;
        this.f222i = textView2;
    }

    public static a d(View view) {
        int i14 = R.id.basalTemperatureSymptomTemperatureTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.basalTemperatureSymptomTemperatureUnitTextView;
            TextView textView2 = (TextView) u7.a.a(view, i14);
            if (textView2 != null) {
                return new a((LinearLayout) view, textView, textView2);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f220d;
    }
}
