package fe3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MarkdownTextView f47933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MarkdownTextView f47934e;

    public d(MarkdownTextView markdownTextView, MarkdownTextView markdownTextView2) {
        this.f47933d = markdownTextView;
        this.f47934e = markdownTextView2;
    }

    public static d d(View view) {
        if (view != null) {
            MarkdownTextView markdownTextView = (MarkdownTextView) view;
            return new d(markdownTextView, markdownTextView);
        }
        m.a("rootView");
        return null;
    }

    public static d f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_va_chip_item, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MarkdownTextView getRoot() {
        return this.f47933d;
    }
}
