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
public final class c implements ViewBinding {
    public final ConstraintLayout E;
    public final MaterialDivider F;
    public final TextView G;
    public final MaterialDivider H;
    public final TextView I;
    public final MaterialDivider J;
    public final TextView K;
    public final MaterialDivider L;
    public final TextView M;
    public final MaterialDivider N;
    public final TextView O;
    public final TextView P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f161835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f161836e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialDivider f161837i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialDivider f161838v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f161839w;

    public c(ConstraintLayout constraintLayout, TextView textView, MaterialDivider materialDivider, MaterialDivider materialDivider2, TextView textView2, ConstraintLayout constraintLayout2, MaterialDivider materialDivider3, TextView textView3, MaterialDivider materialDivider4, TextView textView4, MaterialDivider materialDivider5, TextView textView5, MaterialDivider materialDivider6, TextView textView6, MaterialDivider materialDivider7, TextView textView7, TextView textView8) {
        this.f161835d = constraintLayout;
        this.f161836e = textView;
        this.f161837i = materialDivider;
        this.f161838v = materialDivider2;
        this.f161839w = textView2;
        this.E = constraintLayout2;
        this.F = materialDivider3;
        this.G = textView3;
        this.H = materialDivider4;
        this.I = textView4;
        this.J = materialDivider5;
        this.K = textView5;
        this.L = materialDivider6;
        this.M = textView6;
        this.N = materialDivider7;
        this.O = textView7;
        this.P = textView8;
    }

    public static c d(View view) {
        int i14 = R.id.contentPreferences;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.contentPreferencesDivider;
            MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
            if (materialDivider != null) {
                i14 = R.id.cyclesDivider;
                MaterialDivider materialDivider2 = (MaterialDivider) u7.a.a(view, i14);
                if (materialDivider2 != null) {
                    i14 = R.id.cyclesTextView;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        i14 = R.id.privacySettingsDivider;
                        MaterialDivider materialDivider3 = (MaterialDivider) u7.a.a(view, i14);
                        if (materialDivider3 != null) {
                            i14 = R.id.privacySettingsTextView;
                            TextView textView3 = (TextView) u7.a.a(view, i14);
                            if (textView3 != null) {
                                i14 = R.id.remindersDivider;
                                MaterialDivider materialDivider4 = (MaterialDivider) u7.a.a(view, i14);
                                if (materialDivider4 != null) {
                                    i14 = R.id.remindersTextView;
                                    TextView textView4 = (TextView) u7.a.a(view, i14);
                                    if (textView4 != null) {
                                        i14 = R.id.reportsDivider;
                                        MaterialDivider materialDivider5 = (MaterialDivider) u7.a.a(view, i14);
                                        if (materialDivider5 != null) {
                                            i14 = R.id.reportsTextView;
                                            TextView textView5 = (TextView) u7.a.a(view, i14);
                                            if (textView5 != null) {
                                                i14 = R.id.secretChatProfileDivider;
                                                MaterialDivider materialDivider6 = (MaterialDivider) u7.a.a(view, i14);
                                                if (materialDivider6 != null) {
                                                    i14 = R.id.secretChatProfileTextView;
                                                    TextView textView6 = (TextView) u7.a.a(view, i14);
                                                    if (textView6 != null) {
                                                        i14 = R.id.settingsDivider;
                                                        MaterialDivider materialDivider7 = (MaterialDivider) u7.a.a(view, i14);
                                                        if (materialDivider7 != null) {
                                                            i14 = R.id.settingsTextView;
                                                            TextView textView7 = (TextView) u7.a.a(view, i14);
                                                            if (textView7 != null) {
                                                                i14 = R.id.supportTextView;
                                                                TextView textView8 = (TextView) u7.a.a(view, i14);
                                                                if (textView8 != null) {
                                                                    return new c(constraintLayout, textView, materialDivider, materialDivider2, textView2, constraintLayout, materialDivider3, textView3, materialDivider4, textView4, materialDivider5, textView5, materialDivider6, textView6, materialDivider7, textView7, textView8);
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
        return this.f161835d;
    }
}
