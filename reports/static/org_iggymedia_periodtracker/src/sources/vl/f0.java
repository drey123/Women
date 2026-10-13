package vl;

import okio.BufferedSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Source {
    public long E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BufferedSource f158351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f158352e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k0 f158353i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f158354v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f158355w;

    public f0(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.f158351d = bufferedSource;
        k kVarV = bufferedSource.v();
        this.f158352e = kVarV;
        k0 k0Var = kVarV.f158364d;
        this.f158353i = k0Var;
        this.f158354v = k0Var != null ? k0Var.f158375b : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r4.f158375b) goto L16;
     */
    @Override // okio.Source
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long Y(vl.k r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L70
            boolean r3 = r8.f158355w
            if (r3 != 0) goto L6a
            vl.k0 r3 = r8.f158353i
            if (r3 == 0) goto L29
            vl.k r4 = r8.f158352e
            vl.k0 r4 = r4.f158364d
            if (r3 != r4) goto L21
            int r3 = r8.f158354v
            r4.getClass()
            int r4 = r4.f158375b
            if (r3 != r4) goto L21
            goto L29
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            vl.j0.a(r8)
        L26:
            r8 = 0
            return r8
        L29:
            if (r2 != 0) goto L2c
            return r0
        L2c:
            okio.BufferedSource r0 = r8.f158351d
            long r1 = r8.E
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.request(r1)
            if (r0 != 0) goto L3c
            r8 = -1
            return r8
        L3c:
            vl.k0 r0 = r8.f158353i
            if (r0 != 0) goto L4f
            vl.k r0 = r8.f158352e
            vl.k0 r0 = r0.f158364d
            if (r0 == 0) goto L4f
            r8.f158353i = r0
            r0.getClass()
            int r0 = r0.f158375b
            r8.f158354v = r0
        L4f:
            vl.k r0 = r8.f158352e
            long r0 = r0.size()
            long r2 = r8.E
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            vl.k r2 = r8.f158352e
            long r4 = r8.E
            r3 = r9
            r2.h(r3, r4, r6)
            long r9 = r8.E
            long r9 = r9 + r6
            r8.E = r9
            return r6
        L6a:
            java.lang.String r8 = "closed"
            vl.j0.a(r8)
            goto L26
        L70:
            java.lang.String r8 = "byteCount < 0: "
            vl.g.a(r8, r10)
            goto L26
        */
        throw new UnsupportedOperationException("Method not decompiled: vl.f0.Y(vl.k, long):long");
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f158355w = true;
    }

    @Override // okio.Source
    public o0 q() {
        return this.f158351d.q();
    }
}
