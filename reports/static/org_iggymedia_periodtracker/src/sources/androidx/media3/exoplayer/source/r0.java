package androidx.media3.exoplayer.source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.media3.common.p f14679f;

    public r0(androidx.media3.common.z zVar, androidx.media3.common.p pVar) {
        super(zVar);
        this.f14679f = pVar;
    }

    public static r0 s(androidx.media3.common.z zVar, androidx.media3.common.p pVar) {
        return zVar instanceof r0 ? new r0(((r0) zVar).f14680e, pVar) : new r0(zVar, pVar);
    }

    @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
    public androidx.media3.common.z.c o(int i14, androidx.media3.common.z.c cVar, long j14) {
        super.o(i14, cVar, j14);
        androidx.media3.common.p pVar = this.f14679f;
        cVar.f11519c = pVar;
        androidx.media3.common.p.h hVar = pVar.f11042b;
        cVar.f11518b = hVar != null ? hVar.f11144h : null;
        return cVar;
    }
}
