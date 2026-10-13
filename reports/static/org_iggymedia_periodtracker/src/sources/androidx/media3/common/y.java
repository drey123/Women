package androidx.media3.common;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Surface f11486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11490e;

    public y(Surface surface, int i14, int i15, int i16, boolean z14) {
        com.google.common.base.m.e(i16 == 0 || i16 == 90 || i16 == 180 || i16 == 270, "orientationDegrees must be 0, 90, 180, or 270");
        this.f11486a = surface;
        this.f11487b = i14;
        this.f11488c = i15;
        this.f11489d = i16;
        this.f11490e = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f11487b == yVar.f11487b && this.f11488c == yVar.f11488c && this.f11489d == yVar.f11489d && this.f11490e == yVar.f11490e && this.f11486a.equals(yVar.f11486a);
    }

    public int hashCode() {
        return (((((((this.f11486a.hashCode() * 31) + this.f11487b) * 31) + this.f11488c) * 31) + this.f11489d) * 31) + (this.f11490e ? 1 : 0);
    }

    public y(Surface surface, int i14, int i15, int i16) {
        this(surface, i14, i15, i16, false);
    }

    public y(Surface surface, int i14, int i15) {
        this(surface, i14, i15, 0);
    }
}
