package fe3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTypefaceCheckBox;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements ViewBinding {
    public final RecyclerView E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f47943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f47944e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialDivider f47945i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f47946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MarkdownTypefaceCheckBox f47947w;

    public g(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, MaterialDivider materialDivider, c cVar, MarkdownTypefaceCheckBox markdownTypefaceCheckBox, RecyclerView recyclerView) {
        this.f47943d = constraintLayout;
        this.f47944e = constraintLayout2;
        this.f47945i = materialDivider;
        this.f47946v = cVar;
        this.f47947w = markdownTypefaceCheckBox;
        this.E = recyclerView;
    }

    public static g d(View view) {
        View viewA;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i14 = R.id.divider;
        MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
        if (materialDivider != null && (viewA = u7.a.a(view, (i14 = R.id.nextContainerLayout))) != null) {
            c cVarD = c.d(viewA);
            i14 = R.id.noAnswer;
            MarkdownTypefaceCheckBox markdownTypefaceCheckBox = (MarkdownTypefaceCheckBox) u7.a.a(view, i14);
            if (markdownTypefaceCheckBox != null) {
                i14 = R.id.selectorList;
                RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                if (recyclerView != null) {
                    return new g(constraintLayout, constraintLayout, materialDivider, cVarD, markdownTypefaceCheckBox, recyclerView);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static g f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_va_selector, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f47943d;
    }
}
