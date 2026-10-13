package er2;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.pregnancy.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ViewBinding {
    public final MaterialButton E;
    public final TextView F;
    public final TextView G;
    public final MaterialToolbar H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f46401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f46402e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f46403i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialButton f46404v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f46405w;

    public b(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, LinearLayout linearLayout, MaterialButton materialButton, ImageView imageView, MaterialButton materialButton2, TextView textView, TextView textView2, MaterialToolbar materialToolbar) {
        this.f46401d = constraintLayout;
        this.f46402e = appBarLayout;
        this.f46403i = linearLayout;
        this.f46404v = materialButton;
        this.f46405w = imageView;
        this.E = materialButton2;
        this.F = textView;
        this.G = textView2;
        this.H = materialToolbar;
    }

    public static b d(View view) {
        int i14 = R.id.appbar;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null) {
            i14 = R.id.pregnancyFinishButtonsContainer;
            LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
            if (linearLayout != null) {
                i14 = R.id.pregnancyFinishDeleteButton;
                MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                if (materialButton != null) {
                    i14 = R.id.pregnancyFinishImage;
                    ImageView imageView = (ImageView) u7.a.a(view, i14);
                    if (imageView != null) {
                        i14 = R.id.pregnancyFinishSaveButton;
                        MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
                        if (materialButton2 != null) {
                            i14 = R.id.pregnancyFinishSubtitle;
                            TextView textView = (TextView) u7.a.a(view, i14);
                            if (textView != null) {
                                i14 = R.id.pregnancyFinishTitle;
                                TextView textView2 = (TextView) u7.a.a(view, i14);
                                if (textView2 != null) {
                                    i14 = R.id.toolbar;
                                    MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                    if (materialToolbar != null) {
                                        return new b((ConstraintLayout) view, appBarLayout, linearLayout, materialButton, imageView, materialButton2, textView, textView2, materialToolbar);
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
        return this.f46401d;
    }
}
