package androidx.media3.exoplayer.source;

import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends androidx.media3.exoplayer.source.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExternalLoader f14674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.media3.common.p f14676j;

    public r(androidx.media3.common.p pVar, long j14, ExternalLoader externalLoader) {
        this.f14676j = pVar;
        this.f14675i = j14;
        this.f14674h = externalLoader;
    }

    @Override // androidx.media3.exoplayer.source.a
    public void A(TransferListener transferListener) {
        B(new m0(this.f14675i, true, false, false, null, b()));
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized androidx.media3.common.p b() {
        return this.f14676j;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void d(MediaPeriod mediaPeriod) {
        ((q) mediaPeriod).o();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod j(MediaSource.a aVar, Allocator allocator, long j14) {
        androidx.media3.common.p pVarB = b();
        com.google.common.base.m.p(pVarB.f11042b);
        com.google.common.base.m.q(pVarB.f11042b.f11138b, "Externally loaded mediaItems require a MIME type.");
        androidx.media3.common.p.h hVar = pVarB.f11042b;
        return new q(hVar.f11137a, hVar.f11138b, this.f14674h);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void o(androidx.media3.common.p pVar) {
        this.f14676j = pVar;
    }

    @Override // androidx.media3.exoplayer.source.a
    public void C() {
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void f() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MediaSource.Factory {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f14677c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ExternalLoader f14678d;

        public b(long j14, ExternalLoader externalLoader) {
            this.f14677c = j14;
            this.f14678d = externalLoader;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public r g(androidx.media3.common.p pVar) {
            return new r(pVar, this.f14677c, this.f14678d);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public MediaSource.Factory d(DrmSessionManagerProvider drmSessionManagerProvider) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public MediaSource.Factory e(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            return this;
        }
    }
}
