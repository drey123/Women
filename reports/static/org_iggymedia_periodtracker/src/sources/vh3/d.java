package vh3;

import hl.b0;
import hl.s;
import okio.BufferedSource;
import vl.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends b0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0 f158072e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSource f158073i;

    public d(b0 b0Var) {
        b0Var.getClass();
        this.f158072e = b0Var;
        this.f158073i = y.d(new e(b0Var.l()));
    }

    @Override // hl.b0
    public long h() {
        return this.f158072e.h();
    }

    @Override // hl.b0
    public s j() {
        return this.f158072e.j();
    }

    @Override // hl.b0
    public BufferedSource l() {
        return this.f158073i;
    }
}
