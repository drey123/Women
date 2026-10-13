package qn1;

import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowInsetsControllerCompat f134080a;

    public e(WindowInsetsControllerCompat windowInsetsControllerCompat) {
        windowInsetsControllerCompat.getClass();
        this.f134080a = windowInsetsControllerCompat;
    }

    public final void a() {
        WindowInsetsControllerCompat windowInsetsControllerCompat = this.f134080a;
        windowInsetsControllerCompat.a(WindowInsetsCompat.Type.i());
        windowInsetsControllerCompat.e(2);
    }

    public final void b(boolean z14) {
        if (z14) {
            c();
        } else {
            a();
        }
    }

    public final void c() {
        this.f134080a.f(WindowInsetsCompat.Type.i());
    }
}
