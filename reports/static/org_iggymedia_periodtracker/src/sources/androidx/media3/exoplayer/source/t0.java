package androidx.media3.exoplayer.source;

import androidx.media3.common.util.Log;
import com.google.common.base.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t0 f14689d = new t0(new androidx.media3.common.a0[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f14690e = androidx.media3.common.util.n0.G0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.common.collect.x f14692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14693c;

    public t0(androidx.media3.common.a0... a0VarArr) {
        this.f14692b = com.google.common.collect.x.y(a0VarArr);
        this.f14691a = a0VarArr.length;
        e();
    }

    public androidx.media3.common.a0 b(int i14) {
        return (androidx.media3.common.a0) this.f14692b.get(i14);
    }

    public com.google.common.collect.x c() {
        return com.google.common.collect.x.x(com.google.common.collect.h0.k(this.f14692b, new Function() { // from class: androidx.media3.exoplayer.source.s0
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return Integer.valueOf(((androidx.media3.common.a0) obj).f10856c);
            }
        }));
    }

    public int d(androidx.media3.common.a0 a0Var) {
        int iIndexOf = this.f14692b.indexOf(a0Var);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final void e() {
        int i14 = 0;
        while (i14 < this.f14692b.size()) {
            int i15 = i14 + 1;
            for (int i16 = i15; i16 < this.f14692b.size(); i16++) {
                if (((androidx.media3.common.a0) this.f14692b.get(i14)).equals(this.f14692b.get(i16))) {
                    Log.d("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i14 = i15;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t0.class == obj.getClass()) {
            t0 t0Var = (t0) obj;
            if (this.f14691a == t0Var.f14691a && this.f14692b.equals(t0Var.f14692b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f14693c == 0) {
            this.f14693c = this.f14692b.hashCode();
        }
        return this.f14693c;
    }

    public String toString() {
        return this.f14692b.toString();
    }
}
