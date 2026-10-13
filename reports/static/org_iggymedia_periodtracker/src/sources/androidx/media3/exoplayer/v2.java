package androidx.media3.exoplayer;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14983c;

    public v2(b bVar) {
        this.f14981a = bVar.f14984a;
        this.f14982b = bVar.f14985b;
        this.f14983c = bVar.f14986c;
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return this.f14981a == v2Var.f14981a && this.f14982b == v2Var.f14982b && this.f14983c == v2Var.f14983c;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f14981a), Float.valueOf(this.f14982b), Long.valueOf(this.f14983c));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f14984a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f14985b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f14986c;

        public b() {
            this.f14984a = -9223372036854775807L;
            this.f14985b = -3.4028235E38f;
            this.f14986c = -9223372036854775807L;
        }

        public v2 d() {
            return new v2(this);
        }

        public b e(long j14) {
            com.google.common.base.m.d(j14 >= 0 || j14 == -9223372036854775807L);
            this.f14986c = j14;
            return this;
        }

        public b f(long j14) {
            this.f14984a = j14;
            return this;
        }

        public b g(float f14) {
            com.google.common.base.m.d(f14 > 0.0f || f14 == -3.4028235E38f);
            this.f14985b = f14;
            return this;
        }

        public b(v2 v2Var) {
            this.f14984a = v2Var.f14981a;
            this.f14985b = v2Var.f14982b;
            this.f14986c = v2Var.f14983c;
        }
    }
}
