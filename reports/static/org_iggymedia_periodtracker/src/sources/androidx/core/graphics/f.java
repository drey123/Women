package androidx.core.graphics;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f8187e = new f(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8191d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {
        public static Insets a(int i14, int i15, int i16, int i17) {
            return Insets.of(i14, i15, i16, i17);
        }
    }

    public f(int i14, int i15, int i16, int i17) {
        this.f8188a = i14;
        this.f8189b = i15;
        this.f8190c = i16;
        this.f8191d = i17;
    }

    public static f a(f fVar, f fVar2) {
        return c(Math.max(fVar.f8188a, fVar2.f8188a), Math.max(fVar.f8189b, fVar2.f8189b), Math.max(fVar.f8190c, fVar2.f8190c), Math.max(fVar.f8191d, fVar2.f8191d));
    }

    public static f b(f fVar, f fVar2) {
        return c(Math.min(fVar.f8188a, fVar2.f8188a), Math.min(fVar.f8189b, fVar2.f8189b), Math.min(fVar.f8190c, fVar2.f8190c), Math.min(fVar.f8191d, fVar2.f8191d));
    }

    public static f c(int i14, int i15, int i16, int i17) {
        return (i14 == 0 && i15 == 0 && i16 == 0 && i17 == 0) ? f8187e : new f(i14, i15, i16, i17);
    }

    public static f d(Rect rect) {
        return c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static f e(f fVar, f fVar2) {
        return c(fVar.f8188a - fVar2.f8188a, fVar.f8189b - fVar2.f8189b, fVar.f8190c - fVar2.f8190c, fVar.f8191d - fVar2.f8191d);
    }

    public static f f(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return this.f8191d == fVar.f8191d && this.f8188a == fVar.f8188a && this.f8190c == fVar.f8190c && this.f8189b == fVar.f8189b;
    }

    public Insets g() {
        return a.a(this.f8188a, this.f8189b, this.f8190c, this.f8191d);
    }

    public int hashCode() {
        return (((((this.f8188a * 31) + this.f8189b) * 31) + this.f8190c) * 31) + this.f8191d;
    }

    public String toString() {
        return "Insets{left=" + this.f8188a + ", top=" + this.f8189b + ", right=" + this.f8190c + ", bottom=" + this.f8191d + '}';
    }
}
