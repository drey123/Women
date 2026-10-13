package n1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PersistentList f81961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81963e;

    public n0(long j14, PersistentList persistentList) {
        super(j14);
        this.f81961c = persistentList;
    }

    @Override // n1.t0
    public void a(t0 t0Var) {
        synchronized (e0.f81896a) {
            t0Var.getClass();
            this.f81961c = ((n0) t0Var).f81961c;
            this.f81962d = ((n0) t0Var).f81962d;
            this.f81963e = ((n0) t0Var).f81963e;
            Unit unit = Unit.f73266a;
        }
    }

    @Override // n1.t0
    public t0 b() {
        return c(v.K().i());
    }

    @Override // n1.t0
    public t0 c(long j14) {
        return new n0(j14, this.f81961c);
    }

    public final PersistentList j() {
        return this.f81961c;
    }

    public final int k() {
        return this.f81962d;
    }

    public final int l() {
        return this.f81963e;
    }

    public final void m(PersistentList persistentList) {
        this.f81961c = persistentList;
    }

    public final void n(int i14) {
        this.f81962d = i14;
    }

    public final void o(int i14) {
        this.f81963e = i14;
    }
}
