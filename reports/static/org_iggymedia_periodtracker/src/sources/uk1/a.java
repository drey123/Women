package uk1;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BuildInfoProvider f153138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f153139b;

    public a(BuildInfoProvider buildInfoProvider) {
        buildInfoProvider.getClass();
        this.f153138a = buildInfoProvider;
    }

    public final FrameLayout a(Context context) {
        context.getClass();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        TextView textView = new TextView(context);
        textView.setTextAppearance(R.style.HeadlineSemibold);
        textView.setTextColor(-65536);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.f153139b = textView;
        frameLayout.addView(textView);
        return frameLayout;
    }

    public final void b(b bVar) {
        Class<?> clsB;
        KClass kClassR;
        bVar.getClass();
        TextView textView = null;
        if (!this.f153138a.a()) {
            TextView textView2 = this.f153139b;
            if (textView2 == null) {
                Intrinsics.p("textView");
            } else {
                textView = textView2;
            }
            textView.setVisibility(8);
            return;
        }
        b.l0 l0Var = bVar instanceof b.l0 ? (b.l0) bVar : null;
        if (l0Var == null || (kClassR = l0Var.r()) == null || (clsB = kh.a.b(kClassR)) == null) {
            clsB = bVar.getClass();
        }
        TextView textView3 = this.f153139b;
        if (textView3 == null) {
            Intrinsics.p("textView");
            textView3 = null;
        }
        textView3.setText("Unsupported element: ".concat(clsB.getSimpleName()));
        TextView textView4 = this.f153139b;
        if (textView4 == null) {
            Intrinsics.p("textView");
        } else {
            textView = textView4;
        }
        textView.setVisibility(0);
    }
}
