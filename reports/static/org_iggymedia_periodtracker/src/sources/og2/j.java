package og2;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.core.ui.widget.pickers.IntegerPickerView;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements ViewBinding {
    public final TextView E;
    public final TextView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f86682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f86683e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f86684i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final IntegerPickerView f86685v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f86686w;

    public j(ConstraintLayout constraintLayout, MaterialButton materialButton, l lVar, IntegerPickerView integerPickerView, TextView textView, TextView textView2, TextView textView3) {
        this.f86682d = constraintLayout;
        this.f86683e = materialButton;
        this.f86684i = lVar;
        this.f86685v = integerPickerView;
        this.f86686w = textView;
        this.E = textView2;
        this.F = textView3;
    }

    public static j d(View view) {
        View viewA;
        int i14 = R.id.actionButton;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null && (viewA = u7.a.a(view, (i14 = R.id.ageWarningContainer))) != null) {
            l lVarD = l.d(viewA);
            i14 = R.id.pickerView;
            IntegerPickerView integerPickerView = (IntegerPickerView) u7.a.a(view, i14);
            if (integerPickerView != null) {
                i14 = R.id.pretitleTextView;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    i14 = R.id.subtitleTextView;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        i14 = R.id.titleTextView;
                        TextView textView3 = (TextView) u7.a.a(view, i14);
                        if (textView3 != null) {
                            return new j((ConstraintLayout) view, materialButton, lVarD, integerPickerView, textView, textView2, textView3);
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
        return this.f86682d;
    }
}
