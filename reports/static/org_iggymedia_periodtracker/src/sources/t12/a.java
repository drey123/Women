package t12;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.consents.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f146538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f146539e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Button f146540i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f146541v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f146542w;

    public a(ConstraintLayout constraintLayout, Button button, Button button2, TextView textView, TextView textView2) {
        this.f146538d = constraintLayout;
        this.f146539e = button;
        this.f146540i = button2;
        this.f146541v = textView;
        this.f146542w = textView2;
    }

    public static a d(View view) {
        int i14 = R.id.buttonCancel;
        Button button = (Button) u7.a.a(view, i14);
        if (button != null) {
            i14 = R.id.buttonDeleteAccount;
            Button button2 = (Button) u7.a.a(view, i14);
            if (button2 != null) {
                i14 = R.id.message;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    i14 = R.id.title;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        return new a((ConstraintLayout) view, button, button2, textView, textView2);
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static a g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_cant_disable_health_data_consent_dialog, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f146538d;
    }
}
