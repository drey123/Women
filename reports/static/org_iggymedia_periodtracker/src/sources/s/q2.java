package s;

import android.widget.Magnifier;
import androidx.compose.foundation.PlatformMagnifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q2 implements PlatformMagnifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f141356a;

    public q2(Magnifier magnifier) {
        this.f141356a = magnifier;
    }

    public final Magnifier a() {
        return this.f141356a;
    }

    @Override // androidx.compose.foundation.PlatformMagnifier
    public long c() {
        return k3.o.c((((long) this.f141356a.getWidth()) << 32) | (((long) this.f141356a.getHeight()) & 4294967295L));
    }

    @Override // androidx.compose.foundation.PlatformMagnifier
    public void dismiss() {
        this.f141356a.dismiss();
    }

    @Override // androidx.compose.foundation.PlatformMagnifier
    public void e() {
        this.f141356a.update();
    }
}
