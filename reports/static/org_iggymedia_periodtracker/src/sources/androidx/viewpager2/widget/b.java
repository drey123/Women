package androidx.viewpager2.widget;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Locale;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends ViewPager2.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutManager f19466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewPager2.PageTransformer f19467b;

    public b(LinearLayoutManager linearLayoutManager) {
        this.f19466a = linearLayoutManager;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void b(int i14, float f14, int i15) {
        if (this.f19467b == null) {
            return;
        }
        float f15 = -f14;
        for (int i16 = 0; i16 < this.f19466a.Q(); i16++) {
            View viewP = this.f19466a.P(i16);
            if (viewP == null) {
                j0.a(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i16), Integer.valueOf(this.f19466a.Q())));
                return;
            }
            this.f19467b.a(viewP, (this.f19466a.o0(viewP) - i14) + f15);
        }
    }

    public ViewPager2.PageTransformer d() {
        return this.f19467b;
    }

    public void e(ViewPager2.PageTransformer pageTransformer) {
        this.f19467b = pageTransformer;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void a(int i14) {
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void c(int i14) {
    }
}
