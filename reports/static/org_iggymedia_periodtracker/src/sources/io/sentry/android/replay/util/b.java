package io.sentry.android.replay.util;

import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements TextLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f65221c = s2.f169153g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s2 f65222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f65223b;

    public b(s2 s2Var, boolean z14) {
        s2Var.getClass();
        this.f65222a = s2Var;
        this.f65223b = z14;
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int a(int i14) {
        return lh.c.d(this.f65222a.v(i14));
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int b(int i14) {
        return this.f65222a.u(i14);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int c(int i14) {
        return lh.c.d(this.f65222a.m(i14));
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public float d(int i14, int i15) {
        float fJ = this.f65222a.j(i15, true);
        return (this.f65223b || e() != 1) ? fJ : fJ - this.f65222a.s(i14);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int e() {
        return this.f65222a.n();
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public Integer f() {
        return null;
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int g(int i14) {
        return this.f65222a.o(i14, true);
    }

    @Override // io.sentry.android.replay.util.TextLayout
    public int h(int i14) {
        return this.f65222a.D(i14) ? 1 : 0;
    }
}
