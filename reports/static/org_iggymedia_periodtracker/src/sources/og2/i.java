package og2;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements ViewBinding {
    public final MaterialCardView E;
    public final ConstraintLayout F;
    public final LinearLayout G;
    public final TextView H;
    public final TextView I;
    public final NumberPicker J;
    public final Group K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final NumberPicker O;
    public final Group P;
    public final TextView Q;
    public final Group R;
    public final TextView S;
    public final TextView T;
    public final Barrier U;
    public final TextView V;
    public final ConstraintLayout W;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f86677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f86678e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ComposeView f86679i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f86680v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f86681w;

    public i(FrameLayout frameLayout, MaterialButton materialButton, ComposeView composeView, ConstraintLayout constraintLayout, TextView textView, MaterialCardView materialCardView, ConstraintLayout constraintLayout2, LinearLayout linearLayout, TextView textView2, TextView textView3, NumberPicker numberPicker, Group group, TextView textView4, TextView textView5, TextView textView6, NumberPicker numberPicker2, Group group2, TextView textView7, Group group3, TextView textView8, TextView textView9, Barrier barrier, TextView textView10, ConstraintLayout constraintLayout3) {
        this.f86677d = frameLayout;
        this.f86678e = materialButton;
        this.f86679i = composeView;
        this.f86680v = constraintLayout;
        this.f86681w = textView;
        this.E = materialCardView;
        this.F = constraintLayout2;
        this.G = linearLayout;
        this.H = textView2;
        this.I = textView3;
        this.J = numberPicker;
        this.K = group;
        this.L = textView4;
        this.M = textView5;
        this.N = textView6;
        this.O = numberPicker2;
        this.P = group2;
        this.Q = textView7;
        this.R = group3;
        this.S = textView8;
        this.T = textView9;
        this.U = barrier;
        this.V = textView10;
        this.W = constraintLayout3;
    }

    public static i d(View view) {
        int i14 = R.id.actionButton;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.backgroundComposeView;
            ComposeView composeView = (ComposeView) u7.a.a(view, i14);
            if (composeView != null) {
                i14 = R.id.contentConstraintLayout;
                ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                if (constraintLayout != null) {
                    i14 = R.id.imperialMeasurementSystemTextView;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.inputContainerCardView;
                        MaterialCardView materialCardView = (MaterialCardView) u7.a.a(view, i14);
                        if (materialCardView != null) {
                            i14 = R.id.inputContainerConstraintLayout;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) u7.a.a(view, i14);
                            if (constraintLayout2 != null) {
                                i14 = R.id.measurementSystemToggleContainer;
                                LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                                if (linearLayout != null) {
                                    i14 = R.id.metricMeasurementSystemTextView;
                                    TextView textView2 = (TextView) u7.a.a(view, i14);
                                    if (textView2 != null) {
                                        i14 = R.id.primaryLabelTextView;
                                        TextView textView3 = (TextView) u7.a.a(view, i14);
                                        if (textView3 != null) {
                                            i14 = R.id.primaryNumberPicker;
                                            NumberPicker numberPicker = (NumberPicker) u7.a.a(view, i14);
                                            if (numberPicker != null) {
                                                i14 = R.id.primaryPickerGroup;
                                                Group group = (Group) u7.a.a(view, i14);
                                                if (group != null) {
                                                    i14 = R.id.primaryPickerLabelTextView;
                                                    TextView textView4 = (TextView) u7.a.a(view, i14);
                                                    if (textView4 != null) {
                                                        i14 = R.id.primaryValueTextView;
                                                        TextView textView5 = (TextView) u7.a.a(view, i14);
                                                        if (textView5 != null) {
                                                            i14 = R.id.secondaryLabelTextView;
                                                            TextView textView6 = (TextView) u7.a.a(view, i14);
                                                            if (textView6 != null) {
                                                                i14 = R.id.secondaryNumberPicker;
                                                                NumberPicker numberPicker2 = (NumberPicker) u7.a.a(view, i14);
                                                                if (numberPicker2 != null) {
                                                                    i14 = R.id.secondaryPickerGroup;
                                                                    Group group2 = (Group) u7.a.a(view, i14);
                                                                    if (group2 != null) {
                                                                        i14 = R.id.secondaryPickerLabelTextView;
                                                                        TextView textView7 = (TextView) u7.a.a(view, i14);
                                                                        if (textView7 != null) {
                                                                            i14 = R.id.secondaryValueGroup;
                                                                            Group group3 = (Group) u7.a.a(view, i14);
                                                                            if (group3 != null) {
                                                                                i14 = R.id.secondaryValueTextView;
                                                                                TextView textView8 = (TextView) u7.a.a(view, i14);
                                                                                if (textView8 != null) {
                                                                                    i14 = R.id.subtitleTextView;
                                                                                    TextView textView9 = (TextView) u7.a.a(view, i14);
                                                                                    if (textView9 != null) {
                                                                                        i14 = R.id.titleOrSubtitleBottomBarrier;
                                                                                        Barrier barrier = (Barrier) u7.a.a(view, i14);
                                                                                        if (barrier != null) {
                                                                                            i14 = R.id.titleTextView;
                                                                                            TextView textView10 = (TextView) u7.a.a(view, i14);
                                                                                            if (textView10 != null) {
                                                                                                i14 = R.id.valuesContainer;
                                                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) u7.a.a(view, i14);
                                                                                                if (constraintLayout3 != null) {
                                                                                                    return new i((FrameLayout) view, materialButton, composeView, constraintLayout, textView, materialCardView, constraintLayout2, linearLayout, textView2, textView3, numberPicker, group, textView4, textView5, textView6, numberPicker2, group2, textView7, group3, textView8, textView9, barrier, textView10, constraintLayout3);
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
    public FrameLayout getRoot() {
        return this.f86677d;
    }
}
