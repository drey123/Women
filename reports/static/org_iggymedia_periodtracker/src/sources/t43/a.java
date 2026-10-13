package t43;

import android.view.View;
import androidx.core.view.WindowInsetsControllerCompat;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowInsetsControllerCompat f146928a;

    public a(View view) {
        view.getClass();
        WindowInsetsControllerCompat windowInsetsControllerCompatS = s3.S(view);
        windowInsetsControllerCompatS.getClass();
        this.f146928a = windowInsetsControllerCompatS;
    }

    public final void a(float f14) {
        boolean z14 = f14 < 0.3f;
        if (this.f146928a.b() != z14) {
            this.f146928a.d(z14);
        }
    }
}
