package androidx.media3.exoplayer;

import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.Allocator;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class MediaPeriodHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaPeriod f12087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SampleStream[] f12089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w2 f12094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean[] f12096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RendererCapabilities[] f12097k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TrackSelector f12098l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MediaSourceList f12099m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MediaPeriodHolder f12100n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.media3.exoplayer.source.t0 f12101o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public androidx.media3.exoplayer.trackselection.s f12102p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f12103q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Factory {
        MediaPeriodHolder a(w2 w2Var, long j14);
    }

    public MediaPeriodHolder(RendererCapabilities[] rendererCapabilitiesArr, long j14, TrackSelector trackSelector, Allocator allocator, MediaSourceList mediaSourceList, w2 w2Var, androidx.media3.exoplayer.trackselection.s sVar, long j15) {
        this.f12097k = rendererCapabilitiesArr;
        this.f12103q = j14;
        this.f12098l = trackSelector;
        this.f12099m = mediaSourceList;
        MediaSource.a aVar = w2Var.f15308a;
        this.f12088b = aVar.f14120a;
        this.f12094h = w2Var;
        this.f12090d = j15;
        this.f12101o = androidx.media3.exoplayer.source.t0.f14689d;
        this.f12102p = sVar;
        this.f12089c = new SampleStream[rendererCapabilitiesArr.length];
        this.f12096j = new boolean[rendererCapabilitiesArr.length];
        this.f12087a = f(aVar, mediaSourceList, allocator, w2Var.f15309b, w2Var.f15312e, w2Var.f15314g);
    }

    public static MediaPeriod f(MediaSource.a aVar, MediaSourceList mediaSourceList, Allocator allocator, long j14, long j15, boolean z14) {
        MediaPeriod mediaPeriodH = mediaSourceList.h(aVar, allocator, j14);
        return j15 != -9223372036854775807L ? new androidx.media3.exoplayer.source.e(mediaPeriodH, !z14, 0L, j15) : mediaPeriodH;
    }

    public static void y(MediaSourceList mediaSourceList, MediaPeriod mediaPeriod) {
        try {
            if (mediaPeriod instanceof androidx.media3.exoplayer.source.e) {
                mediaSourceList.z(((androidx.media3.exoplayer.source.e) mediaPeriod).f14351d);
            } else {
                mediaSourceList.z(mediaPeriod);
            }
        } catch (RuntimeException e14) {
            Log.d("MediaPeriodHolder", "Period release failed.", e14);
        }
    }

    public void A(MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder == this.f12100n) {
            return;
        }
        g();
        this.f12100n = mediaPeriodHolder;
        i();
    }

    public void B(long j14) {
        this.f12103q = j14;
    }

    public long C(long j14) {
        return j14 - m();
    }

    public long D(long j14) {
        return j14 + m();
    }

    public void E() {
        MediaPeriod mediaPeriod = this.f12087a;
        if (mediaPeriod instanceof androidx.media3.exoplayer.source.e) {
            long j14 = this.f12094h.f15312e;
            if (j14 == -9223372036854775807L) {
                j14 = Long.MIN_VALUE;
            }
            ((androidx.media3.exoplayer.source.e) mediaPeriod).D(0L, j14);
        }
    }

    public long a(androidx.media3.exoplayer.trackselection.s sVar, long j14, boolean z14) {
        return b(sVar, j14, z14, new boolean[this.f12097k.length]);
    }

    public long b(androidx.media3.exoplayer.trackselection.s sVar, long j14, boolean z14, boolean[] zArr) {
        int i14 = 0;
        while (true) {
            boolean z15 = true;
            if (i14 >= sVar.f14853a) {
                break;
            }
            boolean[] zArr2 = this.f12096j;
            if (z14 || !sVar.b(this.f12102p, i14)) {
                z15 = false;
            }
            zArr2[i14] = z15;
            i14++;
        }
        h(this.f12089c);
        g();
        this.f12102p = sVar;
        i();
        long jS = this.f12087a.s(sVar.f14855c, this.f12096j, this.f12089c, zArr, j14);
        c(this.f12089c);
        this.f12093g = false;
        int i15 = 0;
        while (true) {
            SampleStream[] sampleStreamArr = this.f12089c;
            if (i15 >= sampleStreamArr.length) {
                return jS;
            }
            if (sampleStreamArr[i15] != null) {
                com.google.common.base.m.u(sVar.c(i15));
                if (this.f12097k[i15].h() != -2) {
                    this.f12093g = true;
                }
            } else {
                com.google.common.base.m.u(sVar.f14855c[i15] == null);
            }
            i15++;
        }
    }

    public final void c(SampleStream[] sampleStreamArr) {
        int i14 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.f12097k;
            if (i14 >= rendererCapabilitiesArr.length) {
                return;
            }
            if (rendererCapabilitiesArr[i14].h() == -2 && this.f12102p.c(i14)) {
                sampleStreamArr[i14] = new androidx.media3.exoplayer.source.p();
            }
            i14++;
        }
    }

    public boolean d(w2 w2Var) {
        if (!y2.e(this.f12094h.f15313f, w2Var.f15313f)) {
            return false;
        }
        w2 w2Var2 = this.f12094h;
        return w2Var2.f15309b == w2Var.f15309b && w2Var2.f15308a.equals(w2Var.f15308a);
    }

    public void e(v2 v2Var) {
        com.google.common.base.m.u(u());
        this.f12087a.g(v2Var);
    }

    public final void g() {
        if (!u()) {
            return;
        }
        int i14 = 0;
        while (true) {
            androidx.media3.exoplayer.trackselection.s sVar = this.f12102p;
            if (i14 >= sVar.f14853a) {
                return;
            }
            boolean zC = sVar.c(i14);
            ExoTrackSelection exoTrackSelection = this.f12102p.f14855c[i14];
            if (zC && exoTrackSelection != null) {
                exoTrackSelection.e();
            }
            i14++;
        }
    }

    public final void h(SampleStream[] sampleStreamArr) {
        int i14 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.f12097k;
            if (i14 >= rendererCapabilitiesArr.length) {
                return;
            }
            if (rendererCapabilitiesArr[i14].h() == -2) {
                sampleStreamArr[i14] = null;
            }
            i14++;
        }
    }

    public final void i() {
        if (!u()) {
            return;
        }
        int i14 = 0;
        while (true) {
            androidx.media3.exoplayer.trackselection.s sVar = this.f12102p;
            if (i14 >= sVar.f14853a) {
                return;
            }
            boolean zC = sVar.c(i14);
            ExoTrackSelection exoTrackSelection = this.f12102p.f14855c[i14];
            if (zC && exoTrackSelection != null) {
                exoTrackSelection.j();
            }
            i14++;
        }
    }

    public long j() {
        if (!this.f12092f) {
            return this.f12094h.f15309b;
        }
        long jD = this.f12093g ? this.f12087a.d() : Long.MIN_VALUE;
        return jD == Long.MIN_VALUE ? this.f12094h.f15313f : jD;
    }

    public MediaPeriodHolder k() {
        return this.f12100n;
    }

    public long l() {
        if (this.f12092f) {
            return this.f12087a.h();
        }
        return 0L;
    }

    public long m() {
        return this.f12103q;
    }

    public long n() {
        return this.f12094h.f15309b + this.f12103q;
    }

    public androidx.media3.exoplayer.source.t0 o() {
        return this.f12101o;
    }

    public androidx.media3.exoplayer.trackselection.s p() {
        return this.f12102p;
    }

    public void q(float f14, androidx.media3.common.z zVar, boolean z14) {
        this.f12092f = true;
        this.f12101o = this.f12087a.q();
        androidx.media3.exoplayer.trackselection.s sVarZ = z(f14, zVar, z14);
        w2 w2Var = this.f12094h;
        long jMax = w2Var.f15309b;
        long j14 = w2Var.f15313f;
        if (j14 != -9223372036854775807L && jMax >= j14) {
            jMax = Math.max(0L, j14 - 1);
        }
        long jA = a(sVarZ, jMax, false);
        long j15 = this.f12103q;
        w2 w2Var2 = this.f12094h;
        this.f12103q = j15 + (w2Var2.f15309b - jA);
        this.f12094h = w2Var2.b(jA, w2Var2.f15310c);
    }

    public boolean r() {
        try {
            if (this.f12092f) {
                for (SampleStream sampleStream : this.f12089c) {
                    if (sampleStream != null) {
                        sampleStream.a();
                    }
                }
            } else {
                this.f12087a.u();
            }
            return false;
        } catch (IOException unused) {
            return true;
        }
    }

    public boolean s() {
        if (this.f12092f) {
            return !this.f12093g || this.f12087a.d() == Long.MIN_VALUE;
        }
        return false;
    }

    public boolean t() {
        if (this.f12092f) {
            return s() || j() - this.f12094h.f15309b >= this.f12090d;
        }
        return false;
    }

    public final boolean u() {
        return this.f12100n == null;
    }

    public void v(MediaPeriod.Callback callback, long j14) {
        this.f12091e = true;
        this.f12087a.v(callback, j14);
    }

    public void w(long j14) {
        com.google.common.base.m.u(u());
        if (this.f12092f) {
            this.f12087a.e(C(j14));
        }
    }

    public void x() {
        g();
        y(this.f12099m, this.f12087a);
    }

    public androidx.media3.exoplayer.trackselection.s z(float f14, androidx.media3.common.z zVar, boolean z14) {
        androidx.media3.exoplayer.trackselection.s sVarK = this.f12098l.k(this.f12097k, o(), this.f12094h.f15308a, zVar);
        for (int i14 = 0; i14 < sVarK.f14853a; i14++) {
            boolean zC = sVarK.c(i14);
            ExoTrackSelection[] exoTrackSelectionArr = sVarK.f14855c;
            boolean z15 = true;
            if (zC) {
                if (exoTrackSelectionArr[i14] == null && this.f12097k[i14].h() != -2) {
                    z15 = false;
                }
                com.google.common.base.m.u(z15);
            } else {
                com.google.common.base.m.u(exoTrackSelectionArr[i14] == null);
            }
        }
        for (ExoTrackSelection exoTrackSelection : sVarK.f14855c) {
            if (exoTrackSelection != null) {
                exoTrackSelection.r(f14);
                exoTrackSelection.t(z14);
            }
        }
        return sVarK;
    }
}
