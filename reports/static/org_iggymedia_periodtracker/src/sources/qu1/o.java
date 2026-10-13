package qu1;

import android.view.View;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f135933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f135934e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f135935i;

    public o(LinearLayout linearLayout, MaterialButton materialButton, MaterialButton materialButton2) {
        this.f135933d = linearLayout;
        this.f135934e = materialButton;
        this.f135935i = materialButton2;
    }

    public static o d(View view) {
        int i14 = R.id.cancelContactSupportRequestButton;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.contactSupportRequestButton;
            MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
            if (materialButton2 != null) {
                return new o((LinearLayout) view, materialButton, materialButton2);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f135933d;
    }
}
