package or1;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.views.CheckableImageView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e0 implements ViewBinding {
    public final CheckableImageView E;
    public final ImageView F;
    public final FrameLayout G;
    public final Button H;
    public final TextView I;
    public final LinearLayout J;
    public final CheckableImageView K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f87559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f87560e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CheckableImageView f87561i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f87562v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f87563w;

    public e0(RelativeLayout relativeLayout, LinearLayout linearLayout, CheckableImageView checkableImageView, LinearLayout linearLayout2, LinearLayout linearLayout3, CheckableImageView checkableImageView2, ImageView imageView, FrameLayout frameLayout, Button button, TextView textView, LinearLayout linearLayout4, CheckableImageView checkableImageView3) {
        this.f87559d = relativeLayout;
        this.f87560e = linearLayout;
        this.f87561i = checkableImageView;
        this.f87562v = linearLayout2;
        this.f87563w = linearLayout3;
        this.E = checkableImageView2;
        this.F = imageView;
        this.G = frameLayout;
        this.H = button;
        this.I = textView;
        this.J = linearLayout4;
        this.K = checkableImageView3;
    }

    public static e0 d(View view) {
        int i14 = R.id.anticipatedChildbirthDate;
        LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
        if (linearLayout != null) {
            i14 = R.id.anticipatedChildbirthDateCheckBox;
            CheckableImageView checkableImageView = (CheckableImageView) u7.a.a(view, i14);
            if (checkableImageView != null) {
                i14 = R.id.btnContainer;
                LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                if (linearLayout2 != null) {
                    i14 = R.id.conceptionDate;
                    LinearLayout linearLayout3 = (LinearLayout) u7.a.a(view, i14);
                    if (linearLayout3 != null) {
                        i14 = R.id.conceptionDateCheckBox;
                        CheckableImageView checkableImageView2 = (CheckableImageView) u7.a.a(view, i14);
                        if (checkableImageView2 != null) {
                            i14 = R.id.introBackButton;
                            ImageView imageView = (ImageView) u7.a.a(view, i14);
                            if (imageView != null) {
                                i14 = R.id.introNavigationContainer;
                                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                if (frameLayout != null) {
                                    i14 = R.id.introScreenNext;
                                    Button button = (Button) u7.a.a(view, i14);
                                    if (button != null) {
                                        i14 = R.id.introScreenTitle;
                                        TextView textView = (TextView) u7.a.a(view, i14);
                                        if (textView != null) {
                                            i14 = R.id.lastCycleDate;
                                            LinearLayout linearLayout4 = (LinearLayout) u7.a.a(view, i14);
                                            if (linearLayout4 != null) {
                                                i14 = R.id.lastCycleDateCheckBox;
                                                CheckableImageView checkableImageView3 = (CheckableImageView) u7.a.a(view, i14);
                                                if (checkableImageView3 != null) {
                                                    return new e0((RelativeLayout) view, linearLayout, checkableImageView, linearLayout2, linearLayout3, checkableImageView2, imageView, frameLayout, button, textView, linearLayout4, checkableImageView3);
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
    public RelativeLayout getRoot() {
        return this.f87559d;
    }
}
