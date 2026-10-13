package kk;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends lk.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f72520a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Continuation f72521b;

    @Override // lk.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(b0 b0Var) {
        if (this.f72520a >= 0) {
            return false;
        }
        this.f72520a = b0Var.Z();
        return true;
    }

    @Override // lk.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Continuation[] b(b0 b0Var) {
        long j14 = this.f72520a;
        this.f72520a = -1L;
        this.f72521b = null;
        return b0Var.Y(j14);
    }
}
