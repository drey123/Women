package androidx.media3.exoplayer.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f12631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AudioTrackPositionTracker.Listener f12633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f12638h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f12639i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioTrack f12640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTimestamp f12641b = new AudioTimestamp();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f12642c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f12643d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f12644e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f12645f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f12646g;

        public a(AudioTrack audioTrack) {
            this.f12640a = audioTrack;
        }

        public void a() {
            this.f12645f = true;
        }

        public long b() {
            return this.f12644e;
        }

        public long c() {
            return this.f12641b.nanoTime / 1000;
        }

        public boolean d() {
            boolean timestamp = this.f12640a.getTimestamp(this.f12641b);
            if (timestamp) {
                long j14 = this.f12641b.framePosition;
                long j15 = this.f12643d;
                if (j15 > j14) {
                    if (this.f12645f) {
                        this.f12646g += j15;
                        this.f12645f = false;
                    } else {
                        this.f12642c++;
                    }
                }
                this.f12643d = j14;
                this.f12644e = j14 + this.f12646g + (this.f12642c << 32);
            }
            return timestamp;
        }
    }

    public d0(AudioTrack audioTrack, AudioTrackPositionTracker.Listener listener) {
        this.f12631a = new a(audioTrack);
        this.f12632b = audioTrack.getSampleRate();
        this.f12633c = listener;
        j();
    }

    public final void a(long j14, float f14, long j15) {
        long jC = this.f12631a.c();
        long jB = b(j14, f14);
        if (Math.abs(jC - j14) > 5000000) {
            this.f12633c.c(this.f12631a.b(), jC, j14, j15);
            k(4);
        } else if (Math.abs(jB - j15) > 5000000) {
            this.f12633c.b(this.f12631a.b(), jC, j14, j15);
            k(4);
        } else if (this.f12634d == 4) {
            j();
        }
    }

    public final long b(long j14, float f14) {
        return c(this.f12631a.b(), this.f12631a.c(), j14, f14);
    }

    public final long c(long j14, long j15, long j16, float f14) {
        return androidx.media3.common.util.n0.m1(j14, this.f12632b) + androidx.media3.common.util.n0.i0(j16 - j15, f14);
    }

    public void d() {
        this.f12631a.a();
    }

    public long e(long j14, float f14) {
        return b(j14, f14);
    }

    public boolean f() {
        return this.f12634d == 2;
    }

    public final boolean g(long j14, float f14) {
        long jB = this.f12631a.b();
        long j15 = this.f12638h;
        if (jB <= j15) {
            return false;
        }
        return Math.abs(b(j14, f14) - c(j15, this.f12639i, j14, f14)) < 1000;
    }

    public boolean h() {
        int i14 = this.f12634d;
        return i14 == 0 || i14 == 1;
    }

    public void i(long j14, float f14, long j15, boolean z14) {
        if (z14 || j14 - this.f12637g >= this.f12636f) {
            this.f12637g = j14;
            boolean zD = this.f12631a.d();
            if (zD) {
                a(j14, f14, j15);
            }
            int i14 = this.f12634d;
            if (i14 == 0) {
                if (!zD) {
                    if (j14 - this.f12635e > 500000) {
                        k(3);
                        return;
                    }
                    return;
                } else {
                    if (this.f12631a.c() >= this.f12635e) {
                        this.f12638h = this.f12631a.b();
                        this.f12639i = this.f12631a.c();
                        k(1);
                        return;
                    }
                    return;
                }
            }
            if (i14 == 1) {
                if (!zD) {
                    j();
                    return;
                }
                if (g(j14, f14)) {
                    k(2);
                    return;
                } else if (j14 - this.f12635e > 2000000) {
                    k(3);
                    return;
                } else {
                    this.f12638h = this.f12631a.b();
                    this.f12639i = this.f12631a.c();
                    return;
                }
            }
            if (i14 == 2) {
                if (zD) {
                    return;
                }
                j();
            } else if (i14 != 3) {
                if (i14 == 4) {
                    return;
                }
                com.facebook.yoga.a.a();
            } else if (zD) {
                j();
            }
        }
    }

    public void j() {
        k(0);
    }

    public final void k(int i14) {
        this.f12634d = i14;
        if (i14 == 0) {
            this.f12637g = 0L;
            this.f12638h = -1L;
            this.f12639i = -9223372036854775807L;
            this.f12635e = System.nanoTime() / 1000;
            this.f12636f = 10000L;
            return;
        }
        if (i14 == 1) {
            this.f12636f = 10000L;
            return;
        }
        if (i14 == 2 || i14 == 3) {
            this.f12636f = 10000000L;
        } else if (i14 == 4) {
            this.f12636f = 500000L;
        } else {
            com.facebook.yoga.a.a();
        }
    }
}
