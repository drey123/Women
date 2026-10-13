package so3;

import android.view.View;
import org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1 implements InsetsConfigurationStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1 f145219a = new x1();

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public int a(View view) {
        view.getClass();
        return view.getPaddingLeft();
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public void b(View view, int i14, int i15) {
        view.getClass();
        view.setPadding(i14 + i15, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public void c(View view, int i14, int i15) {
        view.getClass();
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i14 + i15);
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public int d(View view) {
        view.getClass();
        return view.getPaddingTop();
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public void e(View view, int i14, int i15) {
        view.getClass();
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), i14 + i15, view.getPaddingBottom());
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public int f(View view) {
        view.getClass();
        return view.getPaddingBottom();
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public int g(View view) {
        view.getClass();
        return view.getPaddingRight();
    }

    @Override // org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy
    public void h(View view, int i14, int i15) {
        view.getClass();
        view.setPadding(view.getPaddingLeft(), i14 + i15, view.getPaddingRight(), view.getPaddingBottom());
    }
}
