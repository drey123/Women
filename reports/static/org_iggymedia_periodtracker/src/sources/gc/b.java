package gc;

import android.view.View;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends WindowInsetsAnimationCompat.Callback {
    public final int[] E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f52548i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f52549v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f52550w;

    public b(View view) {
        super(0);
        this.E = new int[2];
        this.f52548i = view;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f52548i.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void d(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f52548i.getLocationOnScreen(this.E);
        this.f52549v = this.E[1];
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) it.next();
            if ((windowInsetsAnimationCompat.d() & WindowInsetsCompat.Type.d()) != 0) {
                this.f52548i.setTranslationY(dc.a.c(this.f52550w, 0, windowInsetsAnimationCompat.c()));
                break;
            }
        }
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsAnimationCompat.a f(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        this.f52548i.getLocationOnScreen(this.E);
        int i14 = this.f52549v - this.E[1];
        this.f52550w = i14;
        this.f52548i.setTranslationY(i14);
        return aVar;
    }
}
