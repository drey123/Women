package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f128986e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MarkdownTextView f128987i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f128988v;

    public j(ConstraintLayout constraintLayout, ImageView imageView, MarkdownTextView markdownTextView, TextView textView) {
        this.f128985d = constraintLayout;
        this.f128986e = imageView;
        this.f128987i = markdownTextView;
        this.f128988v = textView;
    }

    public static j d(View view) {
        int i14 = R.id.ivArrow;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.tvContent;
            MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
            if (markdownTextView != null) {
                i14 = R.id.tvOpenState;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    return new j((ConstraintLayout) view, imageView, markdownTextView, textView);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static j f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static j g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_foldable_text, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128985d;
    }
}
