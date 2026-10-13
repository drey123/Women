package androidx.compose.foundation.layout;

import android.os.Build;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 extends WindowInsetsAnimationCompat.Callback implements Runnable, OnApplyWindowInsetsListener, View.OnAttachStateChangeListener {
    public WindowInsetsCompat E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l4 f4531i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4533w;

    public t1(l4 l4Var) {
        super(!l4Var.c() ? 1 : 0);
        this.f4531i = l4Var;
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
        this.E = windowInsetsCompat;
        this.f4531i.p(windowInsetsCompat);
        if (this.f4532v) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f4533w) {
            this.f4531i.o(windowInsetsCompat);
            l4.n(this.f4531i, windowInsetsCompat, 0, 2, null);
        }
        return this.f4531i.c() ? WindowInsetsCompat.f8408b : windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f4532v = false;
        this.f4533w = false;
        WindowInsetsCompat windowInsetsCompat = this.E;
        if (windowInsetsAnimationCompat.b() > 0 && windowInsetsCompat != null) {
            this.f4531i.o(windowInsetsCompat);
            this.f4531i.p(windowInsetsCompat);
            l4.n(this.f4531i, windowInsetsCompat, 0, 2, null);
        }
        this.E = null;
        super.c(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void d(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f4532v = true;
        this.f4533w = true;
        super.d(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list) {
        l4.n(this.f4531i, windowInsetsCompat, 0, 2, null);
        return this.f4531i.c() ? WindowInsetsCompat.f8408b : windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsAnimationCompat.a f(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        this.f4532v = false;
        return super.f(windowInsetsAnimationCompat, aVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f4532v) {
            this.f4532v = false;
            this.f4533w = false;
            WindowInsetsCompat windowInsetsCompat = this.E;
            if (windowInsetsCompat != null) {
                this.f4531i.o(windowInsetsCompat);
                l4.n(this.f4531i, windowInsetsCompat, 0, 2, null);
                this.E = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }
}
