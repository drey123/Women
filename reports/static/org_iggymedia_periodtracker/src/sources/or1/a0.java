package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.views.DividerView;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0 implements ViewBinding {
    public final l0 E;
    public final TextView F;
    public final ScrollView G;
    public final Toolbar H;
    public final DividerView I;
    public final TextView J;
    public final TextView K;
    public final FrameLayout L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f87521e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TypefaceButton f87522i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TypefaceButton f87523v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f87524w;

    public a0(ConstraintLayout constraintLayout, TextView textView, TypefaceButton typefaceButton, TypefaceButton typefaceButton2, FrameLayout frameLayout, l0 l0Var, TextView textView2, ScrollView scrollView, Toolbar toolbar, DividerView dividerView, TextView textView3, TextView textView4, FrameLayout frameLayout2) {
        this.f87520d = constraintLayout;
        this.f87521e = textView;
        this.f87522i = typefaceButton;
        this.f87523v = typefaceButton2;
        this.f87524w = frameLayout;
        this.E = l0Var;
        this.F = textView2;
        this.G = scrollView;
        this.H = toolbar;
        this.I = dividerView;
        this.J = textView3;
        this.K = textView4;
        this.L = frameLayout2;
    }

    public static a0 d(View view) {
        View viewA;
        int i14 = R.id.averageWaterFooter;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.buttonCancel;
            TypefaceButton typefaceButton = (TypefaceButton) u7.a.a(view, i14);
            if (typefaceButton != null) {
                i14 = R.id.buttonSave;
                TypefaceButton typefaceButton2 = (TypefaceButton) u7.a.a(view, i14);
                if (typefaceButton2 != null) {
                    i14 = R.id.goalWaterLayout;
                    FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                    if (frameLayout != null && (viewA = u7.a.a(view, (i14 = R.id.notification))) != null) {
                        l0 l0VarD = l0.d(viewA);
                        i14 = R.id.remindersTitle;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            i14 = R.id.scrollView;
                            ScrollView scrollView = (ScrollView) u7.a.a(view, i14);
                            if (scrollView != null) {
                                i14 = R.id.toolbar;
                                Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                if (toolbar != null) {
                                    i14 = R.id.tvWaterFooterDivider;
                                    DividerView dividerView = (DividerView) u7.a.a(view, i14);
                                    if (dividerView != null) {
                                        i14 = R.id.waterIntakeSelector;
                                        TextView textView3 = (TextView) u7.a.a(view, i14);
                                        if (textView3 != null) {
                                            i14 = R.id.waterSizeSelector;
                                            TextView textView4 = (TextView) u7.a.a(view, i14);
                                            if (textView4 != null) {
                                                i14 = R.id.waterVolumeLayout;
                                                FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                                                if (frameLayout2 != null) {
                                                    return new a0((ConstraintLayout) view, textView, typefaceButton, typefaceButton2, frameLayout, l0VarD, textView2, scrollView, toolbar, dividerView, textView3, textView4, frameLayout2);
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
        return this.f87520d;
    }
}
