package androidx.media3.exoplayer.source.preload;

import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.v2;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements MediaPeriod {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaPeriod f14628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14629e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14630i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MediaPeriod.Callback f14631v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f14632w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MediaPeriod.Callback {
        public a() {
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void o(MediaPeriod mediaPeriod) {
            ((MediaPeriod.Callback) com.google.common.base.m.p(q0.this.f14631v)).o(q0.this);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void j(MediaPeriod mediaPeriod) {
            q0 q0Var = q0.this;
            q0Var.f14629e = true;
            ((MediaPeriod.Callback) com.google.common.base.m.p(q0Var.f14631v)).j(q0.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExoTrackSelection[] f14634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f14635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SampleStream[] f14636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean[] f14637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f14638e;

        public b(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
            this.f14634a = exoTrackSelectionArr;
            this.f14635b = zArr;
            this.f14636c = sampleStreamArr;
            this.f14637d = zArr2;
            this.f14638e = j14;
        }
    }

    public q0(MediaPeriod mediaPeriod) {
        this.f14628d = mediaPeriod;
    }

    public static boolean c(ExoTrackSelection exoTrackSelection, ExoTrackSelection exoTrackSelection2) {
        if (!Objects.equals(exoTrackSelection.h(), exoTrackSelection2.h()) || exoTrackSelection.length() != exoTrackSelection2.length()) {
            return false;
        }
        for (int i14 = 0; i14 < exoTrackSelection.length(); i14++) {
            if (exoTrackSelection.c(i14) != exoTrackSelection2.c(i14)) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(ExoTrackSelection[] exoTrackSelectionArr, b bVar) {
        ExoTrackSelection[] exoTrackSelectionArr2 = ((b) com.google.common.base.m.p(bVar)).f14634a;
        int i14 = 0;
        boolean z14 = false;
        while (i14 < exoTrackSelectionArr.length) {
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i14];
            ExoTrackSelection exoTrackSelection2 = exoTrackSelectionArr2[i14];
            if (exoTrackSelection != null || exoTrackSelection2 != null) {
                bVar.f14635b[i14] = false;
                if (exoTrackSelection == null) {
                    bVar.f14634a[i14] = null;
                } else if (exoTrackSelection2 == null || !c(exoTrackSelection, exoTrackSelection2)) {
                    bVar.f14634a[i14] = exoTrackSelection;
                } else if (exoTrackSelection.h().f10856c == 2 || exoTrackSelection.h().f10856c == 1 || exoTrackSelection.l() == exoTrackSelection2.l()) {
                    bVar.f14635b[i14] = true;
                } else {
                    bVar.f14634a[i14] = exoTrackSelection;
                }
                z14 = true;
            }
            i14++;
        }
        return z14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        return this.f14628d.b(j14, s3Var);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        return this.f14628d.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        this.f14628d.e(j14);
    }

    public void f() {
        com.google.common.base.m.u(this.f14629e);
        b bVar = this.f14632w;
        if (bVar != null) {
            for (SampleStream sampleStream : bVar.f14636c) {
                if (sampleStream != null) {
                    sampleStream.a();
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        return this.f14628d.g(v2Var);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        return this.f14628d.h();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return this.f14628d.i();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List k(List list) {
        return this.f14628d.k(list);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) {
        return this.f14628d.l(j14);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return this.f14628d.m();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long n(long j14) {
        return this.f14628d.n(j14);
    }

    public void o(MediaPeriod.Callback callback, long j14) {
        this.f14631v = callback;
        if (this.f14629e) {
            callback.j(this);
        }
        if (this.f14630i) {
            return;
        }
        p(j14);
    }

    public final void p(long j14) {
        this.f14630i = true;
        this.f14628d.v(new a(), j14);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public androidx.media3.exoplayer.source.t0 q() {
        return this.f14628d.q();
    }

    public long r(ExoTrackSelection[] exoTrackSelectionArr, long j14) {
        SampleStream[] sampleStreamArr = new SampleStream[exoTrackSelectionArr.length];
        boolean[] zArr = new boolean[exoTrackSelectionArr.length];
        boolean[] zArr2 = new boolean[exoTrackSelectionArr.length];
        long jT = t(exoTrackSelectionArr, zArr2, sampleStreamArr, zArr, j14);
        this.f14632w = new b(exoTrackSelectionArr, zArr2, sampleStreamArr, zArr, jT);
        return jT;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        return t(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j14);
    }

    public final long t(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        b bVar = this.f14632w;
        if (bVar == null) {
            return this.f14628d.s(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j14);
        }
        com.google.common.base.m.u(sampleStreamArr.length == bVar.f14636c.length);
        b bVar2 = this.f14632w;
        if (j14 == bVar2.f14638e) {
            b bVar3 = (b) com.google.common.base.m.p(bVar2);
            long jS = bVar3.f14638e;
            boolean[] zArr3 = bVar3.f14637d;
            if (j(exoTrackSelectionArr, bVar3)) {
                boolean[] zArr4 = new boolean[zArr3.length];
                jS = this.f14628d.s(bVar3.f14634a, bVar3.f14635b, bVar3.f14636c, zArr4, bVar3.f14638e);
                int i14 = 0;
                while (true) {
                    boolean[] zArr5 = bVar3.f14635b;
                    if (i14 >= zArr5.length) {
                        break;
                    }
                    if (zArr5[i14]) {
                        zArr4[i14] = true;
                    }
                    i14++;
                }
                zArr3 = zArr4;
            }
            SampleStream[] sampleStreamArr2 = bVar3.f14636c;
            System.arraycopy(sampleStreamArr2, 0, sampleStreamArr, 0, sampleStreamArr2.length);
            System.arraycopy(zArr3, 0, zArr2, 0, zArr3.length);
            this.f14632w = null;
            return jS;
        }
        int i15 = 0;
        while (true) {
            SampleStream[] sampleStreamArr3 = this.f14632w.f14636c;
            if (i15 >= sampleStreamArr3.length) {
                this.f14632w = null;
                return this.f14628d.s(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j14);
            }
            SampleStream sampleStream = sampleStreamArr3[i15];
            if (sampleStream != null) {
                sampleStreamArr[i15] = sampleStream;
                zArr[i15] = false;
            }
            i15++;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() {
        this.f14628d.u();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) {
        this.f14631v = callback;
        if (this.f14629e) {
            callback.j(this);
        } else {
            if (this.f14630i) {
                return;
            }
            p(j14);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
        this.f14628d.x(j14, z14);
    }
}
