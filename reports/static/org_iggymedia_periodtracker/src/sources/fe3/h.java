package fe3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTypefaceCheckBox;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f47948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialDivider f47949e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MarkdownTypefaceCheckBox f47950i;

    public h(ConstraintLayout constraintLayout, MaterialDivider materialDivider, MarkdownTypefaceCheckBox markdownTypefaceCheckBox) {
        this.f47948d = constraintLayout;
        this.f47949e = materialDivider;
        this.f47950i = markdownTypefaceCheckBox;
    }

    public static h d(View view) {
        int i14 = R.id.divider;
        MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
        if (materialDivider != null) {
            i14 = R.id.selector;
            MarkdownTypefaceCheckBox markdownTypefaceCheckBox = (MarkdownTypefaceCheckBox) u7.a.a(view, i14);
            if (markdownTypefaceCheckBox != null) {
                return new h((ConstraintLayout) view, materialDivider, markdownTypefaceCheckBox);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static h f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_va_selector_item, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f47948d;
    }
}
