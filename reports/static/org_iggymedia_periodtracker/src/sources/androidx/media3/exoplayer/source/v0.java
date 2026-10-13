package androidx.media3.exoplayer.source;

import androidx.media3.datasource.TransferListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v0 extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Void f14715l = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MediaSource f14716k;

    public v0(MediaSource mediaSource) {
        this.f14716k = mediaSource;
    }

    @Override // androidx.media3.exoplayer.source.g, androidx.media3.exoplayer.source.a
    public final void A(TransferListener transferListener) {
        super.A(transferListener);
        T();
    }

    @Override // androidx.media3.exoplayer.source.g
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final MediaSource.a F(Void r14, MediaSource.a aVar) {
        return K(aVar);
    }

    @Override // androidx.media3.exoplayer.source.g
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final long G(Void r14, long j14, MediaSource.a aVar) {
        return M(j14, aVar);
    }

    @Override // androidx.media3.exoplayer.source.g
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final int H(Void r14, int i14) {
        return O(i14);
    }

    public abstract void Q(androidx.media3.common.z zVar);

    @Override // androidx.media3.exoplayer.source.g
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public final void I(Void r14, MediaSource mediaSource, androidx.media3.common.z zVar) {
        Q(zVar);
    }

    public final void S() {
        J(f14715l, this.f14716k);
    }

    public void T() {
        S();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public androidx.media3.common.p b() {
        return this.f14716k.b();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public androidx.media3.common.z g() {
        return this.f14716k.g();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void o(androidx.media3.common.p pVar) {
        this.f14716k.o(pVar);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public boolean q() {
        return this.f14716k.q();
    }

    public MediaSource.a K(MediaSource.a aVar) {
        return aVar;
    }

    public int O(int i14) {
        return i14;
    }

    public long M(long j14, MediaSource.a aVar) {
        return j14;
    }
}
