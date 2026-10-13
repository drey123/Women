package kotlin.time;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Comparable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f74297i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j f74298v = new j(-31557014167219200L, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final j f74299w = new j(31556889864403199L, 999999999);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f74300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f74301e;

    public j(long j14, int i14) {
        this.f74300d = j14;
        this.f74301e = i14;
        if (-31557014167219200L > j14 || j14 >= 31556889864403200L) {
            vl.h.a("Instant exceeds minimum or maximum instant");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f74300d == jVar.f74300d && this.f74301e == jVar.f74301e;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(j jVar) {
        jVar.getClass();
        int iF = Intrinsics.f(this.f74300d, jVar.f74300d);
        return iF != 0 ? iF : Intrinsics.e(this.f74301e, jVar.f74301e);
    }

    public int hashCode() {
        return Long.hashCode(this.f74300d) + (this.f74301e * 51);
    }

    public final long j() {
        return this.f74300d;
    }

    public final int k() {
        return this.f74301e;
    }

    public String toString() {
        return r.j(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a(long j14, int i14) {
            return b(j14, i14);
        }

        public final j b(long j14, long j15) {
            long j16 = j15 / 1000000000;
            if ((j15 ^ 1000000000) < 0 && j16 * 1000000000 != j15) {
                j16--;
            }
            long j17 = j14 + j16;
            if ((j14 ^ j17) < 0 && (j16 ^ j14) >= 0) {
                return j14 > 0 ? j.f74297i.c() : j.f74297i.d();
            }
            if (j17 < -31557014167219200L) {
                return d();
            }
            if (j17 > 31556889864403199L) {
                return c();
            }
            long j18 = j15 % 1000000000;
            return new j(j17, (int) (j18 + ((((j18 ^ 1000000000) & ((-j18) | j18)) >> 63) & 1000000000)));
        }

        public final j c() {
            return j.f74299w;
        }

        public final j d() {
            return j.f74298v;
        }

        public final j e(CharSequence charSequence) {
            charSequence.getClass();
            return r.n(charSequence).toInstant();
        }

        public a() {
        }
    }
}
