package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.upstream.Allocator;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ClippingMediaSource extends v0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f14054m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f14055n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f14056o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f14057p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f14058q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f14059r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f14060s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f14061t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final androidx.media3.common.z.c f14062u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f14063v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public IllegalClippingException f14064w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f14065x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f14066y;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource f14068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f14069b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14072e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f14073f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f14074g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f14075h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f14076i;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f14071d = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f14070c = Long.MIN_VALUE;

        public b(MediaSource mediaSource) {
            this.f14068a = (MediaSource) com.google.common.base.m.p(mediaSource);
        }

        public ClippingMediaSource i() {
            this.f14076i = true;
            return new ClippingMediaSource(this);
        }

        public b j(boolean z14) {
            com.google.common.base.m.u(!this.f14076i);
            this.f14072e = z14;
            return this;
        }

        public b k(boolean z14) {
            com.google.common.base.m.u(!this.f14076i);
            this.f14074g = z14;
            return this;
        }

        public b l(boolean z14) {
            com.google.common.base.m.u(!this.f14076i);
            this.f14075h = z14;
            return this;
        }

        public b m(boolean z14) {
            com.google.common.base.m.u(!this.f14076i);
            this.f14071d = z14;
            return this;
        }

        public b n(long j14) {
            com.google.common.base.m.u(!this.f14076i);
            this.f14070c = j14;
            return this;
        }

        public b o(boolean z14) {
            com.google.common.base.m.u(!this.f14076i);
            this.f14073f = z14;
            return this;
        }

        public b p(long j14) {
            com.google.common.base.m.d(j14 >= 0);
            com.google.common.base.m.u(!this.f14076i);
            this.f14069b = j14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f14077f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f14078g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f14079h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f14080i;

        public c(androidx.media3.common.z zVar, long j14, long j15, boolean z14) throws IllegalClippingException {
            super(zVar);
            if (j15 != Long.MIN_VALUE && j15 < j14) {
                throw new IllegalClippingException(2, j14, j15);
            }
            boolean z15 = false;
            if (zVar.i() != 1) {
                throw new IllegalClippingException(0);
            }
            androidx.media3.common.z.c cVarN = zVar.n(0, new androidx.media3.common.z.c());
            long jMax = Math.max(0L, j14);
            if (!z14 && !cVarN.f11527k && jMax != 0 && !cVarN.f11524h) {
                throw new IllegalClippingException(1);
            }
            long jMax2 = j15 == Long.MIN_VALUE ? cVarN.f11529m : Math.max(0L, j15);
            long j16 = cVarN.f11529m;
            if (j16 != -9223372036854775807L) {
                jMax2 = jMax2 > j16 ? j16 : jMax2;
                if (jMax > jMax2) {
                    jMax = jMax2;
                }
            }
            this.f14077f = jMax;
            this.f14078g = jMax2;
            this.f14079h = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
            if (cVarN.f11525i && (jMax2 == -9223372036854775807L || (j16 != -9223372036854775807L && jMax2 == j16))) {
                z15 = true;
            }
            this.f14080i = z15;
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public androidx.media3.common.z.b g(int i14, androidx.media3.common.z.b bVar, boolean z14) {
            this.f14680e.g(0, bVar, z14);
            long jO = bVar.o() - this.f14077f;
            long j14 = this.f14079h;
            return bVar.t(bVar.f11500a, bVar.f11501b, 0, j14 != -9223372036854775807L ? j14 - jO : -9223372036854775807L, jO);
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public androidx.media3.common.z.c o(int i14, androidx.media3.common.z.c cVar, long j14) {
            this.f14680e.o(0, cVar, 0L);
            long j15 = cVar.f11532p;
            long j16 = this.f14077f;
            cVar.f11532p = j15 + j16;
            cVar.f11529m = this.f14079h;
            cVar.f11525i = this.f14080i;
            long j17 = cVar.f11528l;
            if (j17 != -9223372036854775807L) {
                long jMax = Math.max(j17, j16);
                cVar.f11528l = jMax;
                long j18 = this.f14078g;
                if (j18 != -9223372036854775807L) {
                    jMax = Math.min(jMax, j18);
                }
                cVar.f11528l = jMax - this.f14077f;
            }
            long jG1 = androidx.media3.common.util.n0.G1(this.f14077f);
            long j19 = cVar.f11521e;
            if (j19 != -9223372036854775807L) {
                cVar.f11521e = j19 + jG1;
            }
            long j24 = cVar.f11522f;
            if (j24 != -9223372036854775807L) {
                cVar.f11522f = j24 + jG1;
            }
            return cVar;
        }
    }

    public ClippingMediaSource(b bVar) {
        super(bVar.f14068a);
        this.f14054m = bVar.f14069b;
        this.f14055n = bVar.f14070c;
        this.f14056o = bVar.f14071d;
        this.f14057p = bVar.f14072e;
        this.f14058q = bVar.f14073f;
        this.f14059r = bVar.f14074g;
        this.f14060s = bVar.f14075h;
        this.f14061t = new ArrayList();
        this.f14062u = new androidx.media3.common.z.c();
    }

    @Override // androidx.media3.exoplayer.source.g, androidx.media3.exoplayer.source.a
    public void C() {
        super.C();
        this.f14064w = null;
        this.f14063v = null;
    }

    @Override // androidx.media3.exoplayer.source.v0
    public void Q(androidx.media3.common.z zVar) {
        if (this.f14064w != null) {
            return;
        }
        U(zVar);
    }

    public final void U(androidx.media3.common.z zVar) {
        long j14;
        zVar.n(0, this.f14062u);
        long jF = this.f14062u.f();
        long j15 = Long.MIN_VALUE;
        if (this.f14063v == null || this.f14061t.isEmpty() || this.f14057p) {
            j14 = this.f14054m;
            long j16 = this.f14055n;
            if (this.f14058q) {
                long jC = this.f14062u.c();
                j14 += jC;
                j16 += jC;
            }
            this.f14065x = jF + j14;
            this.f14066y = this.f14055n != Long.MIN_VALUE ? jF + j16 : Long.MIN_VALUE;
            int size = this.f14061t.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((e) this.f14061t.get(i14)).D(this.f14065x, this.f14066y);
            }
            j15 = j16;
        } else {
            j14 = this.f14065x - jF;
            if (this.f14055n != Long.MIN_VALUE) {
                j15 = this.f14066y - jF;
            }
        }
        try {
            c cVar = new c(zVar, j14, j15, this.f14059r);
            this.f14063v = cVar;
            B(cVar);
        } catch (IllegalClippingException e14) {
            this.f14064w = e14;
            for (int i15 = 0; i15 < this.f14061t.size(); i15++) {
                ((e) this.f14061t.get(i15)).B(this.f14064w);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void d(MediaPeriod mediaPeriod) {
        com.google.common.base.m.u(this.f14061t.remove(mediaPeriod));
        this.f14716k.d(((e) mediaPeriod).f14351d);
        if (!this.f14061t.isEmpty() || this.f14057p) {
            return;
        }
        U(((c) com.google.common.base.m.p(this.f14063v)).f14680e);
    }

    @Override // androidx.media3.exoplayer.source.g, androidx.media3.exoplayer.source.MediaSource
    public void f() throws IllegalClippingException {
        IllegalClippingException illegalClippingException = this.f14064w;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.f();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod j(MediaSource.a aVar, Allocator allocator, long j14) {
        e eVar = new e(this.f14716k.j(aVar, allocator, j14), this.f14056o, this.f14065x, this.f14066y, this.f14060s);
        this.f14061t.add(eVar);
        return eVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class IllegalClippingException extends IOException {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14067d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Reason {
        }

        public IllegalClippingException(int i14, long j14, long j15) {
            super("Illegal clipping: " + a(i14, j14, j15));
            this.f14067d = i14;
        }

        public static String a(int i14, long j14, long j15) {
            if (i14 == 0) {
                return "invalid period count";
            }
            if (i14 == 1) {
                return "not seekable to start";
            }
            if (i14 != 2) {
                return "unknown";
            }
            com.google.common.base.m.u((j14 == -9223372036854775807L || j15 == -9223372036854775807L) ? false : true);
            return "start exceeds end. Start time: " + j14 + ", End time: " + j15;
        }

        public IllegalClippingException(int i14) {
            this(i14, -9223372036854775807L, -9223372036854775807L);
        }
    }
}
