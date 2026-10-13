package xw2;

import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.core.ui.widget.HideableIfNotFitsTextView;
import org.iggymedia.periodtracker.feature.signuppromo.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ViewBinding {
    public final Guideline E;
    public final ImageView F;
    public final MaterialButton G;
    public final TextView H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f166499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageButton f166500e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f166501i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialButton f166502v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HideableIfNotFitsTextView f166503w;

    public b(ConstraintLayout constraintLayout, ImageButton imageButton, MaterialButton materialButton, MaterialButton materialButton2, HideableIfNotFitsTextView hideableIfNotFitsTextView, Guideline guideline, ImageView imageView, MaterialButton materialButton3, TextView textView) {
        this.f166499d = constraintLayout;
        this.f166500e = imageButton;
        this.f166501i = materialButton;
        this.f166502v = materialButton2;
        this.f166503w = hideableIfNotFitsTextView;
        this.E = guideline;
        this.F = imageView;
        this.G = materialButton3;
        this.H = textView;
    }

    public static b d(View view) {
        int i14 = R.id.closeImageView;
        ImageButton imageButton = (ImageButton) u7.a.a(view, i14);
        if (imageButton != null) {
            i14 = R.id.continueWithEmailButton;
            MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
            if (materialButton != null) {
                i14 = R.id.continueWithGoogleButton;
                MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
                if (materialButton2 != null) {
                    i14 = R.id.descriptionTextView;
                    HideableIfNotFitsTextView hideableIfNotFitsTextView = (HideableIfNotFitsTextView) u7.a.a(view, i14);
                    if (hideableIfNotFitsTextView != null) {
                        i14 = R.id.horizontal50Guideline;
                        Guideline guideline = (Guideline) u7.a.a(view, i14);
                        if (guideline != null) {
                            i14 = R.id.logoImageView;
                            ImageView imageView = (ImageView) u7.a.a(view, i14);
                            if (imageView != null) {
                                i14 = R.id.postponeButton;
                                MaterialButton materialButton3 = (MaterialButton) u7.a.a(view, i14);
                                if (materialButton3 != null) {
                                    i14 = R.id.titleTextView;
                                    TextView textView = (TextView) u7.a.a(view, i14);
                                    if (textView != null) {
                                        return new b((ConstraintLayout) view, imageButton, materialButton, materialButton2, hideableIfNotFitsTextView, guideline, imageView, materialButton3, textView);
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
        return this.f166499d;
    }
}
