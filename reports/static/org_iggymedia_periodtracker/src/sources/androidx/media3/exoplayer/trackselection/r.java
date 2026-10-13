package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r implements ExoTrackSelection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExoTrackSelection f14852a;

    public r(ExoTrackSelection exoTrackSelection) {
        this.f14852a = exoTrackSelection;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean a(int i14, long j14) {
        return this.f14852a.a(i14, j14);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int b() {
        return this.f14852a.b();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public int c(int i14) {
        return this.f14852a.c(i14);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean d(int i14, long j14) {
        return this.f14852a.d(i14, j14);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void e() {
        this.f14852a.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f14852a.equals(((r) obj).f14852a);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void f() {
        this.f14852a.f();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public int g(int i14) {
        return this.f14852a.g(i14);
    }

    public int hashCode() {
        return this.f14852a.hashCode();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean i(long j14, androidx.media3.exoplayer.source.chunk.e eVar, List list) {
        return this.f14852a.i(j14, eVar, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void j() {
        this.f14852a.j();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int k(long j14, List list) {
        return this.f14852a.k(j14, list);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int l() {
        return this.f14852a.l();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public int length() {
        return this.f14852a.length();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void n() {
        this.f14852a.n();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void q(long j14, long j15, long j16, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
        this.f14852a.q(j14, j15, j16, list, mediaChunkIteratorArr);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void r(float f14) {
        this.f14852a.r(f14);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object s() {
        return this.f14852a.s();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void t(boolean z14) {
        this.f14852a.t(z14);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int u() {
        return this.f14852a.u();
    }

    public ExoTrackSelection v() {
        return this.f14852a;
    }
}
