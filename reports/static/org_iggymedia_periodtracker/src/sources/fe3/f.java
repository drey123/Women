package fe3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTypefaceCheckBox;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements ViewBinding {
    public final MarkdownTypefaceCheckBox E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f47938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f47939e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f47940i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialDivider f47941v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f47942w;

    public f(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, FrameLayout frameLayout, MaterialDivider materialDivider, c cVar, MarkdownTypefaceCheckBox markdownTypefaceCheckBox) {
        this.f47938d = constraintLayout;
        this.f47939e = constraintLayout2;
        this.f47940i = frameLayout;
        this.f47941v = materialDivider;
        this.f47942w = cVar;
        this.E = markdownTypefaceCheckBox;
    }

    public static f d(View view) {
        View viewA;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i14 = R.id.content;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.divider;
            MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
            if (materialDivider != null && (viewA = u7.a.a(view, (i14 = R.id.nextContainerLayout))) != null) {
                c cVarD = c.d(viewA);
                i14 = R.id.noneOption;
                MarkdownTypefaceCheckBox markdownTypefaceCheckBox = (MarkdownTypefaceCheckBox) u7.a.a(view, i14);
                if (markdownTypefaceCheckBox != null) {
                    return new f(constraintLayout, constraintLayout, frameLayout, materialDivider, cVarD, markdownTypefaceCheckBox);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static f f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_va_graph_select, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f47938d;
    }
}
