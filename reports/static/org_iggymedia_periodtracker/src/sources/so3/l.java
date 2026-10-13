package so3;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements InsetsConfigurationStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1 f145065a;

    public /* synthetic */ l(x1 x1Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? x1.f145219a : x1Var);
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public int a(View view) {
        view.getClass();
        return this.f145065a.a(view);
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public void b(View view, int i14, int i15) {
        view.getClass();
        this.f145065a.b(view, i14, i15);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            viewGroup.setClipToPadding(false);
        }
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public void c(View view, int i14, int i15) {
        view.getClass();
        this.f145065a.c(view, i14, i15);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            viewGroup.setClipToPadding(false);
        }
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public int d(View view) {
        view.getClass();
        return this.f145065a.d(view);
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public void e(View view, int i14, int i15) {
        view.getClass();
        this.f145065a.e(view, i14, i15);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            viewGroup.setClipToPadding(false);
        }
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public int f(View view) {
        view.getClass();
        return this.f145065a.f(view);
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public int g(View view) {
        view.getClass();
        return this.f145065a.g(view);
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public void h(View view, int i14, int i15) {
        view.getClass();
        this.f145065a.h(view, i14, i15);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            viewGroup.setClipToPadding(false);
        }
    }

    public l(x1 x1Var) {
        x1Var.getClass();
        this.f145065a = x1Var;
    }
}
