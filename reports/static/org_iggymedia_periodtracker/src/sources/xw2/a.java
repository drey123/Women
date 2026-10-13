package xw2;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.signuppromo.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {
    public final TextView E;
    public final TextView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f166494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f166495e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f166496i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f166497v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AppCompatImageButton f166498w;

    public a(ConstraintLayout constraintLayout, MaterialButton materialButton, MaterialButton materialButton2, ConstraintLayout constraintLayout2, AppCompatImageButton appCompatImageButton, TextView textView, TextView textView2) {
        this.f166494d = constraintLayout;
        this.f166495e = materialButton;
        this.f166496i = materialButton2;
        this.f166497v = constraintLayout2;
        this.f166498w = appCompatImageButton;
        this.E = textView;
        this.F = textView2;
    }

    public static a d(View view) {
        int i14 = R.id.btnContinueWithEmail;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.btnContinueWithGoogle;
            MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
            if (materialButton2 != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i14 = R.id.ivClose;
                AppCompatImageButton appCompatImageButton = (AppCompatImageButton) u7.a.a(view, i14);
                if (appCompatImageButton != null) {
                    i14 = R.id.tvText;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.tvTitle;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            return new a(constraintLayout, materialButton, materialButton2, constraintLayout, appCompatImageButton, textView, textView2);
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
    public ConstraintLayout getRoot() {
        return this.f166494d;
    }
}
