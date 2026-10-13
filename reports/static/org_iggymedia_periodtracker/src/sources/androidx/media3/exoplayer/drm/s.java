package androidx.media3.exoplayer.drm;

import androidx.media3.common.C;
import androidx.media3.decoder.CryptoConfig;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements DrmSession {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DrmSession.a f13171a;

    public s(DrmSession.a aVar) {
        this.f13171a = (DrmSession.a) com.google.common.base.m.p(aVar);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public DrmSession.a e() {
        return this.f13171a;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public boolean f() {
        return false;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public int getState() {
        return 1;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public CryptoConfig h() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public Map i() {
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID k() {
        return C.f10544b;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public boolean m(String str) {
        return false;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public void j(DrmSessionEventListener.a aVar) {
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public void l(DrmSessionEventListener.a aVar) {
    }
}
