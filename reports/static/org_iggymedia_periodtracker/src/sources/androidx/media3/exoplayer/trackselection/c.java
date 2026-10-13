package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.common.Format;
import androidx.media3.common.a0;
import androidx.media3.common.util.n0;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c implements ExoTrackSelection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f14827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f14829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Format[] f14831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f14832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14834h;

    public c(a0 a0Var, int[] iArr, int i14) {
        Format[] formatArr;
        com.google.common.base.m.u(iArr.length > 0);
        this.f14830d = i14;
        this.f14827a = (a0) com.google.common.base.m.p(a0Var);
        int length = iArr.length;
        this.f14828b = length;
        this.f14831e = new Format[length];
        int i15 = 0;
        while (true) {
            int length2 = iArr.length;
            formatArr = this.f14831e;
            if (i15 >= length2) {
                break;
            }
            formatArr[i15] = a0Var.a(iArr[i15]);
            i15++;
        }
        Arrays.sort(formatArr, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return c.v((Format) obj, (Format) obj2);
            }
        });
        this.f14829c = new int[this.f14828b];
        int i16 = 0;
        while (true) {
            int i17 = this.f14828b;
            if (i16 >= i17) {
                this.f14832f = new long[i17];
                this.f14834h = false;
                return;
            } else {
                this.f14829c[i16] = a0Var.b(this.f14831e[i16]);
                i16++;
            }
        }
    }

    public static /* synthetic */ int v(Format format, Format format2) {
        return format2.f10598j - format.f10598j;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean a(int i14, long j14) {
        return this.f14832f[i14] > j14;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int c(int i14) {
        return this.f14829c[i14];
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean d(int i14, long j14) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zA = a(i14, jElapsedRealtime);
        int i15 = 0;
        while (i15 < this.f14828b && !zA) {
            zA = (i15 == i14 || a(i15, jElapsedRealtime)) ? false : true;
            i15++;
        }
        if (!zA) {
            return false;
        }
        long[] jArr = this.f14832f;
        jArr[i14] = Math.max(jArr[i14], n0.c(jElapsedRealtime, j14, Long.MAX_VALUE));
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f14827a.equals(cVar.f14827a) && Arrays.equals(this.f14829c, cVar.f14829c)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int g(int i14) {
        for (int i15 = 0; i15 < this.f14828b; i15++) {
            if (this.f14829c[i15] == i14) {
                return i15;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final a0 h() {
        return this.f14827a;
    }

    public int hashCode() {
        if (this.f14833g == 0) {
            this.f14833g = (System.identityHashCode(this.f14827a) * 31) + Arrays.hashCode(this.f14829c);
        }
        return this.f14833g;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int k(long j14, List list) {
        return list.size();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final int l() {
        return this.f14829c[b()];
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int length() {
        return this.f14829c.length;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final Format m() {
        return this.f14831e[b()];
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int o(Format format) {
        for (int i14 = 0; i14 < this.f14828b; i14++) {
            if (this.f14831e[i14] == format) {
                return i14;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final Format p(int i14) {
        return this.f14831e[i14];
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void t(boolean z14) {
        this.f14834h = z14;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void e() {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void j() {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void r(float f14) {
    }

    public c(a0 a0Var, int... iArr) {
        this(a0Var, iArr, 0);
    }
}
