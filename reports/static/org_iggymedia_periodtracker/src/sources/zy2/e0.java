package zy2;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Space;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e0 implements ViewBinding {
    public final FrameLayout E;
    public final View F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f176326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Space f176327e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f176328i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MarkdownTextView f176329v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p30.p f176330w;

    public e0(LinearLayout linearLayout, Space space, LinearLayout linearLayout2, MarkdownTextView markdownTextView, p30.p pVar, FrameLayout frameLayout, View view) {
        this.f176326d = linearLayout;
        this.f176327e = space;
        this.f176328i = linearLayout2;
        this.f176329v = markdownTextView;
        this.f176330w = pVar;
        this.E = frameLayout;
        this.F = view;
    }

    public static e0 d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.bottomPaddingSpace;
        Space space = (Space) u7.a.a(view, i14);
        if (space != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i14 = R.id.expertDisclaimer;
            MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
            if (markdownTextView != null && (viewA = u7.a.a(view, (i14 = R.id.expertView))) != null) {
                p30.p pVarD = p30.p.d(viewA);
                i14 = R.id.footerContentContainer;
                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout != null && (viewA2 = u7.a.a(view, (i14 = R.id.footerDivider))) != null) {
                    return new e0(linearLayout, space, linearLayout, markdownTextView, pVarD, frameLayout, viewA2);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f176326d;
    }
}
