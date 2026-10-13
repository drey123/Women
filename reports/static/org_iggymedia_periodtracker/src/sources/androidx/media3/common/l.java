package androidx.media3.common;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f11024a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseBooleanArray f11025a = new SparseBooleanArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11026b;

        public b a(int i14) {
            com.google.common.base.m.u(!this.f11026b);
            this.f11025a.append(i14, true);
            return this;
        }

        public b b(l lVar) {
            for (int i14 = 0; i14 < lVar.d(); i14++) {
                a(lVar.c(i14));
            }
            return this;
        }

        public b c(int... iArr) {
            for (int i14 : iArr) {
                a(i14);
            }
            return this;
        }

        public b d(int i14, boolean z14) {
            return z14 ? a(i14) : this;
        }

        public l e() {
            com.google.common.base.m.u(!this.f11026b);
            this.f11026b = true;
            return new l(this.f11025a);
        }
    }

    public l(SparseBooleanArray sparseBooleanArray) {
        this.f11024a = sparseBooleanArray;
    }

    public boolean a(int i14) {
        return this.f11024a.get(i14);
    }

    public boolean b(int... iArr) {
        for (int i14 : iArr) {
            if (a(i14)) {
                return true;
            }
        }
        return false;
    }

    public int c(int i14) {
        com.google.common.base.m.n(i14, d());
        return this.f11024a.keyAt(i14);
    }

    public int d() {
        return this.f11024a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f11024a.equals(((l) obj).f11024a);
        }
        return false;
    }

    public int hashCode() {
        return this.f11024a.hashCode();
    }
}
