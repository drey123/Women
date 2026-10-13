package aa2;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.gdpr.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ViewBinding {
    public final Guideline E;
    public final MaterialCheckBox F;
    public final MarkdownTextView G;
    public final LottieAnimationView H;
    public final MaterialButton I;
    public final TextView J;
    public final MaterialCheckBox K;
    public final MarkdownTextView L;
    public final MaterialCheckBox M;
    public final MarkdownTextView N;
    public final TextView O;
    public final MaterialCheckBox P;
    public final MarkdownTextView Q;
    public final TextView R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f1958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f1959e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f1960i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f1961v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Guideline f1962w;

    public a(ConstraintLayout constraintLayout, MaterialButton materialButton, LinearLayout linearLayout, ConstraintLayout constraintLayout2, Guideline guideline, Guideline guideline2, MaterialCheckBox materialCheckBox, MarkdownTextView markdownTextView, LottieAnimationView lottieAnimationView, MaterialButton materialButton2, TextView textView, MaterialCheckBox materialCheckBox2, MarkdownTextView markdownTextView2, MaterialCheckBox materialCheckBox3, MarkdownTextView markdownTextView3, TextView textView2, MaterialCheckBox materialCheckBox4, MarkdownTextView markdownTextView4, TextView textView3) {
        this.f1958d = constraintLayout;
        this.f1959e = materialButton;
        this.f1960i = linearLayout;
        this.f1961v = constraintLayout2;
        this.f1962w = guideline;
        this.E = guideline2;
        this.F = materialCheckBox;
        this.G = markdownTextView;
        this.H = lottieAnimationView;
        this.I = materialButton2;
        this.J = textView;
        this.K = materialCheckBox2;
        this.L = markdownTextView2;
        this.M = materialCheckBox3;
        this.N = markdownTextView3;
        this.O = textView2;
        this.P = materialCheckBox4;
        this.Q = markdownTextView4;
        this.R = textView3;
    }

    public static a d(View view) {
        int i14 = R.id.acceptAllButton;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.gdprButtonsContainer;
            LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
            if (linearLayout != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i14 = R.id.guidelineEnd;
                Guideline guideline = (Guideline) u7.a.a(view, i14);
                if (guideline != null) {
                    i14 = R.id.guidelineStart;
                    Guideline guideline2 = (Guideline) u7.a.a(view, i14);
                    if (guideline2 != null) {
                        i14 = R.id.healthDataCheck;
                        MaterialCheckBox materialCheckBox = (MaterialCheckBox) u7.a.a(view, i14);
                        if (materialCheckBox != null) {
                            i14 = R.id.healthDataTextView;
                            MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
                            if (markdownTextView != null) {
                                i14 = R.id.lottieAnimationView;
                                LottieAnimationView lottieAnimationView = (LottieAnimationView) u7.a.a(view, i14);
                                if (lottieAnimationView != null) {
                                    i14 = R.id.nextButton;
                                    MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
                                    if (materialButton2 != null) {
                                        i14 = R.id.optionalHintTextView;
                                        TextView textView = (TextView) u7.a.a(view, i14);
                                        if (textView != null) {
                                            i14 = R.id.privacyTermsCheck;
                                            MaterialCheckBox materialCheckBox2 = (MaterialCheckBox) u7.a.a(view, i14);
                                            if (materialCheckBox2 != null) {
                                                i14 = R.id.privacyTermsTextView;
                                                MarkdownTextView markdownTextView2 = (MarkdownTextView) u7.a.a(view, i14);
                                                if (markdownTextView2 != null) {
                                                    i14 = R.id.processingDataCheck;
                                                    MaterialCheckBox materialCheckBox3 = (MaterialCheckBox) u7.a.a(view, i14);
                                                    if (materialCheckBox3 != null) {
                                                        i14 = R.id.processingDataTextView;
                                                        MarkdownTextView markdownTextView3 = (MarkdownTextView) u7.a.a(view, i14);
                                                        if (markdownTextView3 != null) {
                                                            i14 = R.id.subtitleTextView;
                                                            TextView textView2 = (TextView) u7.a.a(view, i14);
                                                            if (textView2 != null) {
                                                                i14 = R.id.thirdPartyCheck;
                                                                MaterialCheckBox materialCheckBox4 = (MaterialCheckBox) u7.a.a(view, i14);
                                                                if (materialCheckBox4 != null) {
                                                                    i14 = R.id.thirdPartyTextView;
                                                                    MarkdownTextView markdownTextView4 = (MarkdownTextView) u7.a.a(view, i14);
                                                                    if (markdownTextView4 != null) {
                                                                        i14 = R.id.titleTextView;
                                                                        TextView textView3 = (TextView) u7.a.a(view, i14);
                                                                        if (textView3 != null) {
                                                                            return new a(constraintLayout, materialButton, linearLayout, constraintLayout, guideline, guideline2, materialCheckBox, markdownTextView, lottieAnimationView, materialButton2, textView, materialCheckBox2, markdownTextView2, materialCheckBox3, markdownTextView3, textView2, materialCheckBox4, markdownTextView4, textView3);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
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
        return this.f1958d;
    }
}
