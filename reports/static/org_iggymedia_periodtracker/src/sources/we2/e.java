package we2;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.feature.more.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f161845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialDivider f161846e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f161847i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f161848v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f161849w;

    public e(ConstraintLayout constraintLayout, MaterialDivider materialDivider, TextView textView, ConstraintLayout constraintLayout2, TextView textView2) {
        this.f161845d = constraintLayout;
        this.f161846e = materialDivider;
        this.f161847i = textView;
        this.f161848v = constraintLayout2;
        this.f161849w = textView2;
    }

    public static e d(View view) {
        int i14 = R.id.giftSubscriptionDivider;
        MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
        if (materialDivider != null) {
            i14 = R.id.giftSubscriptionTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i14 = R.id.referralProgramTextView;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new e(constraintLayout, materialDivider, textView, constraintLayout, textView2);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f161845d;
    }
}
