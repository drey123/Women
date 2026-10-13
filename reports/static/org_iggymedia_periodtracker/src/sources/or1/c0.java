package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c0 implements ViewBinding {
    public final RadioButton E;
    public final RadioButton F;
    public final RadioGroup G;
    public final FrameLayout H;
    public final TextView I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f87540e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AppCompatImageButton f87541i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ComposeView f87542v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f87543w;

    public c0(ConstraintLayout constraintLayout, FrameLayout frameLayout, AppCompatImageButton appCompatImageButton, ComposeView composeView, FrameLayout frameLayout2, RadioButton radioButton, RadioButton radioButton2, RadioGroup radioGroup, FrameLayout frameLayout3, TextView textView) {
        this.f87539d = constraintLayout;
        this.f87540e = frameLayout;
        this.f87541i = appCompatImageButton;
        this.f87542v = composeView;
        this.f87543w = frameLayout2;
        this.E = radioButton;
        this.F = radioButton2;
        this.G = radioGroup;
        this.H = frameLayout3;
        this.I = textView;
    }

    public static c0 d(View view) {
        int i14 = R.id.calendarContainer;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.closeButton;
            AppCompatImageButton appCompatImageButton = (AppCompatImageButton) u7.a.a(view, i14);
            if (appCompatImageButton != null) {
                i14 = R.id.externalActionButton;
                ComposeView composeView = (ComposeView) u7.a.a(view, i14);
                if (composeView != null) {
                    i14 = R.id.progressPopupContainer;
                    FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                    if (frameLayout2 != null) {
                        i14 = R.id.switchMonth;
                        RadioButton radioButton = (RadioButton) u7.a.a(view, i14);
                        if (radioButton != null) {
                            i14 = R.id.switchYear;
                            RadioButton radioButton2 = (RadioButton) u7.a.a(view, i14);
                            if (radioButton2 != null) {
                                i14 = R.id.switcher;
                                RadioGroup radioGroup = (RadioGroup) u7.a.a(view, i14);
                                if (radioGroup != null) {
                                    i14 = R.id.todayLayout;
                                    FrameLayout frameLayout3 = (FrameLayout) u7.a.a(view, i14);
                                    if (frameLayout3 != null) {
                                        i14 = R.id.todayTextView;
                                        TextView textView = (TextView) u7.a.a(view, i14);
                                        if (textView != null) {
                                            return new c0((ConstraintLayout) view, frameLayout, appCompatImageButton, composeView, frameLayout2, radioButton, radioButton2, radioGroup, frameLayout3, textView);
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
        return this.f87539d;
    }
}
