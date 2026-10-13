package rm2;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import com.airbnb.lottie.LottieAnimationView;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CardView f139370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LottieAnimationView f139371e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f139372i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LottieAnimationView f139373v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ProgressBar f139374w;

    public a(CardView cardView, LottieAnimationView lottieAnimationView, TextView textView, LottieAnimationView lottieAnimationView2, ProgressBar progressBar) {
        this.f139370d = cardView;
        this.f139371e = lottieAnimationView;
        this.f139372i = textView;
        this.f139373v = lottieAnimationView2;
        this.f139374w = progressBar;
    }

    public static a d(View view) {
        int i14 = R.id.checkMarkView;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) u7.a.a(view, i14);
        if (lottieAnimationView != null) {
            i14 = R.id.description;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.errorView;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) u7.a.a(view, i14);
                if (lottieAnimationView2 != null) {
                    i14 = R.id.progressBar;
                    ProgressBar progressBar = (ProgressBar) u7.a.a(view, i14);
                    if (progressBar != null) {
                        return new a((CardView) view, lottieAnimationView, textView, lottieAnimationView2, progressBar);
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public CardView getRoot() {
        return this.f139370d;
    }
}
