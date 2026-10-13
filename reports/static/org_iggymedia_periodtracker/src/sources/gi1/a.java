package gi1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.constructor.video.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CardView f53038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CardView f53039e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f53040i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f53041v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ProgressBar f53042w;

    public a(CardView cardView, CardView cardView2, TextView textView, ImageView imageView, ProgressBar progressBar) {
        this.f53038d = cardView;
        this.f53039e = cardView2;
        this.f53040i = textView;
        this.f53041v = imageView;
        this.f53042w = progressBar;
    }

    public static a d(View view) {
        CardView cardView = (CardView) view;
        int i14 = R.id.videoPreviewDuration;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.videoPreviewImage;
            ImageView imageView = (ImageView) u7.a.a(view, i14);
            if (imageView != null) {
                i14 = R.id.videoPreviewProgressView;
                ProgressBar progressBar = (ProgressBar) u7.a.a(view, i14);
                if (progressBar != null) {
                    return new a(cardView, cardView, textView, imageView, progressBar);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static a g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_video_preview, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public CardView getRoot() {
        return this.f53038d;
    }
}
