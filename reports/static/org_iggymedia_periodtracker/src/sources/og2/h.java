package og2;

import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements ViewBinding {
    public final TextView E;
    public final TextView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f86672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f86673e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f86674i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final EditText f86675v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f86676w;

    public h(ConstraintLayout constraintLayout, MaterialButton materialButton, FrameLayout frameLayout, EditText editText, TextView textView, TextView textView2, TextView textView3) {
        this.f86672d = constraintLayout;
        this.f86673e = materialButton;
        this.f86674i = frameLayout;
        this.f86675v = editText;
        this.f86676w = textView;
        this.E = textView2;
        this.F = textView3;
    }

    public static h d(View view) {
        int i14 = R.id.userTextValueActionButton;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.userTextValueContainer;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                i14 = R.id.userTextValueEditText;
                EditText editText = (EditText) u7.a.a(view, i14);
                if (editText != null) {
                    i14 = R.id.userTextValuePretitleTextView;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.userTextValueSubtitleTextView;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            i14 = R.id.userTextValueTitleTextView;
                            TextView textView3 = (TextView) u7.a.a(view, i14);
                            if (textView3 != null) {
                                return new h((ConstraintLayout) view, materialButton, frameLayout, editText, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f86672d;
    }
}
