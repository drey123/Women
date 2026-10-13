package fc;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends f {
    @Override // fc.f
    public int a(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredHeight() + marginLayoutParams.bottomMargin;
    }

    @Override // fc.f
    public int b() {
        return 0;
    }

    @Override // fc.f
    public int c() {
        return 1;
    }

    @Override // fc.f
    public ViewPropertyAnimator d(View view, int i14) {
        return view.animate().translationY(i14);
    }

    @Override // fc.f
    public void e(View view, int i14) {
        view.setTranslationY(i14);
    }
}
