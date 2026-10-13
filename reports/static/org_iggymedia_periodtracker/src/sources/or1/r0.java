package or1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import me.grantland.widget.AutofitTextView;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.views.SettingPickerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class r0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Guideline f87676e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SettingPickerView f87677i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AutofitTextView f87678v;

    public r0(ConstraintLayout constraintLayout, Guideline guideline, SettingPickerView settingPickerView, AutofitTextView autofitTextView) {
        this.f87675d = constraintLayout;
        this.f87676e = guideline;
        this.f87677i = settingPickerView;
        this.f87678v = autofitTextView;
    }

    public static r0 d(View view) {
        int i14 = R.id.guideline;
        Guideline guideline = (Guideline) u7.a.a(view, i14);
        if (guideline != null) {
            i14 = R.id.spvSettingsValue;
            SettingPickerView settingPickerView = (SettingPickerView) u7.a.a(view, i14);
            if (settingPickerView != null) {
                i14 = R.id.tvSettingTitle;
                AutofitTextView autofitTextView = (AutofitTextView) u7.a.a(view, i14);
                if (autofitTextView != null) {
                    return new r0((ConstraintLayout) view, guideline, settingPickerView, autofitTextView);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static r0 f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_setting_view, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87675d;
    }
}
