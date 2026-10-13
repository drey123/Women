package we2;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.more.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f161850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f161851e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AppCompatImageView f161852i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f161853v;

    public f(ConstraintLayout constraintLayout, MaterialButton materialButton, AppCompatImageView appCompatImageView, TextView textView) {
        this.f161850d = constraintLayout;
        this.f161851e = materialButton;
        this.f161852i = appCompatImageView;
        this.f161853v = textView;
    }

    public static f d(View view) {
        int i14 = R.id.btnRegister;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.ivFailure;
            AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
            if (appCompatImageView != null) {
                i14 = R.id.tvRegisterToSaveYourData;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    return new f((ConstraintLayout) view, materialButton, appCompatImageView, textView);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f161850d;
    }
}
