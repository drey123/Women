package fe3;

import android.view.View;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f47931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f47932e;

    public c(LinearLayout linearLayout, MaterialButton materialButton) {
        this.f47931d = linearLayout;
        this.f47932e = materialButton;
    }

    public static c d(View view) {
        int i14 = R.id.buttonNext;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            return new c((LinearLayout) view, materialButton);
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f47931d;
    }
}
