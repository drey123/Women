package qu1;

import android.view.View;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f135909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f135910e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f135911i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MarkdownTextView f135912v;

    public i(LinearLayout linearLayout, MaterialButton materialButton, MaterialButton materialButton2, MarkdownTextView markdownTextView) {
        this.f135909d = linearLayout;
        this.f135910e = materialButton;
        this.f135911i = materialButton2;
        this.f135912v = markdownTextView;
    }

    public static i d(View view) {
        int i14 = R.id.cancelButton;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.confirmButton;
            MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
            if (materialButton2 != null) {
                i14 = R.id.textPrivacyPolicyWarning;
                MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
                if (markdownTextView != null) {
                    return new i((LinearLayout) view, materialButton, materialButton2, markdownTextView);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f135909d;
    }
}
