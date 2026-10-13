package qu1;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ViewBinding {
    public final ConstraintLayout E;
    public final ConstraintLayout F;
    public final TextView G;
    public final TextView H;
    public final TextView I;
    public final TextView J;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final MarkdownTextView N;
    public final TextView O;
    public final TextView P;
    public final TextView Q;
    public final TextView R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f135890e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f135891i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f135892v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConstraintLayout f135893w;

    public d(ConstraintLayout constraintLayout, MaterialButton materialButton, ImageView imageView, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, ConstraintLayout constraintLayout4, ConstraintLayout constraintLayout5, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, MarkdownTextView markdownTextView, TextView textView8, TextView textView9, TextView textView10, TextView textView11) {
        this.f135889d = constraintLayout;
        this.f135890e = materialButton;
        this.f135891i = imageView;
        this.f135892v = constraintLayout2;
        this.f135893w = constraintLayout3;
        this.E = constraintLayout4;
        this.F = constraintLayout5;
        this.G = textView;
        this.H = textView2;
        this.I = textView3;
        this.J = textView4;
        this.K = textView5;
        this.L = textView6;
        this.M = textView7;
        this.N = markdownTextView;
        this.O = textView8;
        this.P = textView9;
        this.Q = textView10;
        this.R = textView11;
    }

    public static d d(View view) {
        int i14 = R.id.buttonCreateAccount;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.imageMaskEnabled;
            ImageView imageView = (ImageView) u7.a.a(view, i14);
            if (imageView != null) {
                i14 = R.id.panelAccessCode;
                ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                if (constraintLayout != null) {
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                    i14 = R.id.panelStatuses;
                    ConstraintLayout constraintLayout3 = (ConstraintLayout) u7.a.a(view, i14);
                    if (constraintLayout3 != null) {
                        i14 = R.id.panelTurnOff;
                        ConstraintLayout constraintLayout4 = (ConstraintLayout) u7.a.a(view, i14);
                        if (constraintLayout4 != null) {
                            i14 = R.id.textAccessCode;
                            TextView textView = (TextView) u7.a.a(view, i14);
                            if (textView != null) {
                                i14 = R.id.textAccessCodeStatus;
                                TextView textView2 = (TextView) u7.a.a(view, i14);
                                if (textView2 != null) {
                                    i14 = R.id.textAnonymousModeActive;
                                    TextView textView3 = (TextView) u7.a.a(view, i14);
                                    if (textView3 != null) {
                                        i14 = R.id.textEmail;
                                        TextView textView4 = (TextView) u7.a.a(view, i14);
                                        if (textView4 != null) {
                                            i14 = R.id.textEmailDeleted;
                                            TextView textView5 = (TextView) u7.a.a(view, i14);
                                            if (textView5 != null) {
                                                i14 = R.id.textName;
                                                TextView textView6 = (TextView) u7.a.a(view, i14);
                                                if (textView6 != null) {
                                                    i14 = R.id.textNameDeleted;
                                                    TextView textView7 = (TextView) u7.a.a(view, i14);
                                                    if (textView7 != null) {
                                                        i14 = R.id.textPrivacyPolicyEnabled;
                                                        MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
                                                        if (markdownTextView != null) {
                                                            i14 = R.id.textTechnicalIdentifiers;
                                                            TextView textView8 = (TextView) u7.a.a(view, i14);
                                                            if (textView8 != null) {
                                                                i14 = R.id.textTechnicalIdentifiersDeleted;
                                                                TextView textView9 = (TextView) u7.a.a(view, i14);
                                                                if (textView9 != null) {
                                                                    i14 = R.id.textTurnOffDescription;
                                                                    TextView textView10 = (TextView) u7.a.a(view, i14);
                                                                    if (textView10 != null) {
                                                                        i14 = R.id.textTurnOffTitle;
                                                                        TextView textView11 = (TextView) u7.a.a(view, i14);
                                                                        if (textView11 != null) {
                                                                            return new d(constraintLayout2, materialButton, imageView, constraintLayout, constraintLayout2, constraintLayout3, constraintLayout4, textView, textView2, textView3, textView4, textView5, textView6, textView7, markdownTextView, textView8, textView9, textView10, textView11);
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
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f135889d;
    }
}
