package androidx.media3.common;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f implements Player {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z.c f10993a = new z.c();

    @Override // androidx.media3.common.Player
    public final p A(int i14) {
        return c0().n(i14, this.f10993a).f11519c;
    }

    public final int A0() {
        int iJ = j();
        if (iJ == 1) {
            return 0;
        }
        return iJ;
    }

    public final void B0(int i14) {
        D0(-1, -9223372036854775807L, i14, false);
    }

    @Override // androidx.media3.common.Player
    public final long C() {
        z zVarC0 = c0();
        if (zVarC0.q()) {
            return -9223372036854775807L;
        }
        return zVarC0.n(s0(), this.f10993a).d();
    }

    public final void C0(int i14) {
        D0(s0(), -9223372036854775807L, i14, true);
    }

    public abstract void D0(int i14, long j14, int i15, boolean z14);

    public final void E0(long j14, int i14) {
        D0(s0(), j14, i14, false);
    }

    public final void F0(int i14, int i15) {
        D0(i14, -9223372036854775807L, i15, false);
    }

    public final void G0(int i14) {
        int iA = a();
        if (iA == -1) {
            B0(i14);
        } else if (iA == s0()) {
            C0(i14);
        } else {
            F0(iA, i14);
        }
    }

    public final void H0(long j14, int i14) {
        long jN = N() + j14;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            jN = Math.min(jN, duration);
        }
        E0(Math.max(jN, 0L), i14);
    }

    @Override // androidx.media3.common.Player
    public final boolean I() {
        z zVarC0 = c0();
        return !zVarC0.q() && zVarC0.n(s0(), this.f10993a).f11524h;
    }

    public final void I0(int i14) {
        int iC = c();
        if (iC == -1) {
            B0(i14);
        } else if (iC == s0()) {
            C0(i14);
        } else {
            F0(iC, i14);
        }
    }

    @Override // androidx.media3.common.Player
    public final void K(int i14, int i15) {
        if (i14 != i15) {
            v0(i14, i14 + 1, i15);
        }
    }

    @Override // androidx.media3.common.Player
    public final void M() {
        H0(H(), 12);
    }

    @Override // androidx.media3.common.Player
    public final boolean O() {
        z zVarC0 = c0();
        return !zVarC0.q() && zVarC0.n(s0(), this.f10993a).g();
    }

    @Override // androidx.media3.common.Player
    public final void P() {
        r(0, Integer.MAX_VALUE);
    }

    @Override // androidx.media3.common.Player
    public final p R() {
        z zVarC0 = c0();
        if (zVarC0.q()) {
            return null;
        }
        return zVarC0.n(s0(), this.f10993a).f11519c;
    }

    @Override // androidx.media3.common.Player
    public final void S() {
        F0(s0(), 4);
    }

    @Override // androidx.media3.common.Player
    public final void T(int i14) {
        r(i14, i14 + 1);
    }

    @Override // androidx.media3.common.Player
    public final int U() {
        return c0().p();
    }

    @Override // androidx.media3.common.Player
    public final void V() {
        if (c0().q() || n()) {
            B0(7);
            return;
        }
        boolean zL0 = l0();
        if (O() && !I()) {
            if (zL0) {
                I0(7);
                return;
            } else {
                B0(7);
                return;
            }
        }
        if (!zL0 || N() > B()) {
            E0(0L, 7);
        } else {
            I0(7);
        }
    }

    @Override // androidx.media3.common.Player
    public final boolean Z() {
        z zVarC0 = c0();
        return !zVarC0.q() && zVarC0.n(s0(), this.f10993a).f11525i;
    }

    public final int a() {
        z zVarC0 = c0();
        if (zVarC0.q()) {
            return -1;
        }
        return zVarC0.e(s0(), A0(), w0());
    }

    public final int c() {
        z zVarC0 = c0();
        if (zVarC0.q()) {
            return -1;
        }
        return zVarC0.l(s0(), A0(), w0());
    }

    @Override // androidx.media3.common.Player
    public final void f() {
        W(true);
    }

    @Override // androidx.media3.common.Player
    public final void f0() {
        if (c0().q() || n()) {
            B0(9);
            return;
        }
        if (u()) {
            G0(9);
        } else if (O() && Z()) {
            F0(s0(), 9);
        } else {
            B0(9);
        }
    }

    @Override // androidx.media3.common.Player
    public final void h0(int i14, p pVar) {
        n0(i14, com.google.common.collect.x.F(pVar));
    }

    @Override // androidx.media3.common.Player
    public final boolean i() {
        return q0() == 3 && y() && b0() == 0;
    }

    @Override // androidx.media3.common.Player
    public final void i0(int i14, long j14) {
        D0(i14, j14, 10, false);
    }

    @Override // androidx.media3.common.Player
    public final void l(long j14) {
        E0(j14, 5);
    }

    @Override // androidx.media3.common.Player
    public final boolean l0() {
        return c() != -1;
    }

    @Override // androidx.media3.common.Player
    public final void pause() {
        W(false);
    }

    @Override // androidx.media3.common.Player
    public final void r0(p pVar, long j14) {
        G(com.google.common.collect.x.F(pVar), 0, j14);
    }

    @Override // androidx.media3.common.Player
    public final boolean u() {
        return a() != -1;
    }

    @Override // androidx.media3.common.Player
    public final boolean w(int i14) {
        return j0().b(i14);
    }

    @Override // androidx.media3.common.Player
    public final void x0() {
        H0(-z0(), 11);
    }
}
