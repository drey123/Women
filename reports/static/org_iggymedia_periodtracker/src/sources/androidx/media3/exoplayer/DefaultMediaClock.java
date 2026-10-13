package androidx.media3.exoplayer;

import androidx.media3.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DefaultMediaClock implements MediaClock {
    public boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t3 f11968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PlaybackParametersListener f11969e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Renderer f11970i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MediaClock f11971v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11972w = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PlaybackParametersListener {
        void r(androidx.media3.common.u uVar);
    }

    public DefaultMediaClock(PlaybackParametersListener playbackParametersListener, Clock clock) {
        this.f11969e = playbackParametersListener;
        this.f11968d = new t3(clock);
    }

    public void a(Renderer renderer) {
        if (renderer == this.f11970i) {
            this.f11971v = null;
            this.f11970i = null;
            this.f11972w = true;
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public void b(androidx.media3.common.u uVar) {
        MediaClock mediaClock = this.f11971v;
        if (mediaClock != null) {
            mediaClock.b(uVar);
            uVar = this.f11971v.d();
        }
        this.f11968d.b(uVar);
    }

    public void c(Renderer renderer) throws ExoPlaybackException {
        MediaClock mediaClock;
        MediaClock mediaClockA = renderer.A();
        if (mediaClockA == null || mediaClockA == (mediaClock = this.f11971v)) {
            return;
        }
        if (mediaClock != null) {
            throw ExoPlaybackException.f(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.f11971v = mediaClockA;
        this.f11970i = renderer;
        mediaClockA.b(this.f11968d.d());
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public androidx.media3.common.u d() {
        MediaClock mediaClock = this.f11971v;
        return mediaClock != null ? mediaClock.d() : this.f11968d.d();
    }

    public void e(long j14) {
        this.f11968d.a(j14);
    }

    public final boolean f(boolean z14) {
        Renderer renderer = this.f11970i;
        if (renderer == null || renderer.l()) {
            return true;
        }
        if (z14 && this.f11970i.getState() != 2) {
            return true;
        }
        if (this.f11970i.f()) {
            return false;
        }
        return z14 || this.f11970i.j();
    }

    public void g() {
        this.E = true;
        this.f11968d.c();
    }

    public void h() {
        this.E = false;
        this.f11968d.e();
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public long i() {
        return this.f11972w ? this.f11968d.i() : ((MediaClock) com.google.common.base.m.p(this.f11971v)).i();
    }

    public long j(boolean z14) {
        k(z14);
        return i();
    }

    public final void k(boolean z14) {
        if (f(z14)) {
            this.f11972w = true;
            if (this.E) {
                this.f11968d.c();
                return;
            }
            return;
        }
        MediaClock mediaClock = (MediaClock) com.google.common.base.m.p(this.f11971v);
        long jI = mediaClock.i();
        if (this.f11972w) {
            if (jI < this.f11968d.i()) {
                this.f11968d.e();
                return;
            } else {
                this.f11972w = false;
                if (this.E) {
                    this.f11968d.c();
                }
            }
        }
        this.f11968d.a(jI);
        androidx.media3.common.u uVarD = mediaClock.d();
        if (uVarD.equals(this.f11968d.d())) {
            return;
        }
        this.f11968d.b(uVarD);
        this.f11969e.r(uVarD);
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public boolean o() {
        return this.f11972w ? this.f11968d.o() : ((MediaClock) com.google.common.base.m.p(this.f11971v)).o();
    }
}
