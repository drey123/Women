package k2;

import androidx.compose.ui.input.pointer.util.PlatformVelocityTracker;
import k3.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlatformVelocityTracker f70881a = c.a();

    public final void a(long j14, long j15) {
        this.f70881a.c(j14, j15);
    }

    public final long b() {
        return c(u.a(Float.MAX_VALUE, Float.MAX_VALUE));
    }

    public final long c(long j14) {
        return this.f70881a.b(j14);
    }

    public final PlatformVelocityTracker d() {
        return this.f70881a;
    }

    public final void e() {
        this.f70881a.d();
    }
}
