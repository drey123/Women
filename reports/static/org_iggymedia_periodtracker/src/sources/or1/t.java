package or1;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.views.SettingView;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class t implements ViewBinding {
    public final Toolbar E;
    public final TextView F;
    public final TextView G;
    public final TextView H;
    public final TextView I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypefaceButton f87689e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SettingView f87690i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SettingView f87691v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SettingView f87692w;

    public t(ConstraintLayout constraintLayout, TypefaceButton typefaceButton, SettingView settingView, SettingView settingView2, SettingView settingView3, Toolbar toolbar, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f87688d = constraintLayout;
        this.f87689e = typefaceButton;
        this.f87690i = settingView;
        this.f87691v = settingView2;
        this.f87692w = settingView3;
        this.E = toolbar;
        this.F = textView;
        this.G = textView2;
        this.H = textView3;
        this.I = textView4;
    }

    public static t d(View view) {
        int i14 = R.id.btnPregnancyContinuesPEF;
        TypefaceButton typefaceButton = (TypefaceButton) u7.a.a(view, i14);
        if (typefaceButton != null) {
            i14 = R.id.svFromPEF;
            SettingView settingView = (SettingView) u7.a.a(view, i14);
            if (settingView != null) {
                i14 = R.id.svNumberOfChildrenPEF;
                SettingView settingView2 = (SettingView) u7.a.a(view, i14);
                if (settingView2 != null) {
                    i14 = R.id.svToPEF;
                    SettingView settingView3 = (SettingView) u7.a.a(view, i14);
                    if (settingView3 != null) {
                        i14 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                        if (toolbar != null) {
                            i14 = R.id.ttvDeletePregnancyInformationPEF;
                            TextView textView = (TextView) u7.a.a(view, i14);
                            if (textView != null) {
                                i14 = R.id.tvDaysCountPEF;
                                TextView textView2 = (TextView) u7.a.a(view, i14);
                                if (textView2 != null) {
                                    i14 = R.id.tvDaysPEF;
                                    TextView textView3 = (TextView) u7.a.a(view, i14);
                                    if (textView3 != null) {
                                        i14 = R.id.tvPregnancyDurationPEF;
                                        TextView textView4 = (TextView) u7.a.a(view, i14);
                                        if (textView4 != null) {
                                            return new t((ConstraintLayout) view, typefaceButton, settingView, settingView2, settingView3, toolbar, textView, textView2, textView3, textView4);
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
        return this.f87688d;
    }
}
