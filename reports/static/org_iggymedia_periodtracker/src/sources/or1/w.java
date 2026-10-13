package or1;

import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.views.SettingPickerView;
import org.iggymedia.periodtracker.ui.views.SettingView;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class w implements ViewBinding {
    public final SettingView E;
    public final SettingView F;
    public final TypefaceButton G;
    public final Toolbar H;
    public final TextView I;
    public final TextView J;
    public final TextView K;
    public final TextView L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Guideline f87704e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScrollView f87705i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SettingPickerView f87706v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SettingPickerView f87707w;

    public w(ConstraintLayout constraintLayout, Guideline guideline, ScrollView scrollView, SettingPickerView settingPickerView, SettingPickerView settingPickerView2, SettingView settingView, SettingView settingView2, TypefaceButton typefaceButton, Toolbar toolbar, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f87703d = constraintLayout;
        this.f87704e = guideline;
        this.f87705i = scrollView;
        this.f87706v = settingPickerView;
        this.f87707w = settingPickerView2;
        this.E = settingView;
        this.F = settingView2;
        this.G = typefaceButton;
        this.H = toolbar;
        this.I = textView;
        this.J = textView2;
        this.K = textView3;
        this.L = textView4;
    }

    public static w d(View view) {
        int i14 = R.id.centerVerticalLine;
        Guideline guideline = (Guideline) u7.a.a(view, i14);
        if (guideline != null) {
            i14 = R.id.content_scroll;
            ScrollView scrollView = (ScrollView) u7.a.a(view, i14);
            if (scrollView != null) {
                i14 = R.id.spvTermDayPicker;
                SettingPickerView settingPickerView = (SettingPickerView) u7.a.a(view, i14);
                if (settingPickerView != null) {
                    i14 = R.id.spvTermWeekPicker;
                    SettingPickerView settingPickerView2 = (SettingPickerView) u7.a.a(view, i14);
                    if (settingPickerView2 != null) {
                        i14 = R.id.svChildNumber;
                        SettingView settingView = (SettingView) u7.a.a(view, i14);
                        if (settingView != null) {
                            i14 = R.id.svDueDate;
                            SettingView settingView2 = (SettingView) u7.a.a(view, i14);
                            if (settingView2 != null) {
                                i14 = R.id.tbBabyBornButton;
                                TypefaceButton typefaceButton = (TypefaceButton) u7.a.a(view, i14);
                                if (typefaceButton != null) {
                                    i14 = R.id.toolbar;
                                    Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                    if (toolbar != null) {
                                        i14 = R.id.ttvTermTitle;
                                        TextView textView = (TextView) u7.a.a(view, i14);
                                        if (textView != null) {
                                            i14 = R.id.tvDeletePregnancyButton;
                                            TextView textView2 = (TextView) u7.a.a(view, i14);
                                            if (textView2 != null) {
                                                i14 = R.id.tvGestationalAgeDescription;
                                                TextView textView3 = (TextView) u7.a.a(view, i14);
                                                if (textView3 != null) {
                                                    i14 = R.id.tvNotPregnantButton;
                                                    TextView textView4 = (TextView) u7.a.a(view, i14);
                                                    if (textView4 != null) {
                                                        return new w((ConstraintLayout) view, guideline, scrollView, settingPickerView, settingPickerView2, settingView, settingView2, typefaceButton, toolbar, textView, textView2, textView3, textView4);
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
        return this.f87703d;
    }
}
