package kotlin.ranges;

import kotlin.collections.p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f73390v = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f73391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f73392e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f73393i;

    public d(long j14, long j15, long j16) {
        if (j16 == 0) {
            h.a("Step must be non-zero.");
            throw null;
        }
        if (j16 == Long.MIN_VALUE) {
            h.a("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.f73391d = j14;
        this.f73392e = fh.c.d(j14, j15, j16);
        this.f73393i = j16;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f73391d == dVar.f73391d && this.f73392e == dVar.f73392e && this.f73393i == dVar.f73393i;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((Long.hashCode(this.f73391d) * 31) + Long.hashCode(this.f73392e)) * 31) + Long.hashCode(this.f73393i);
    }

    public boolean isEmpty() {
        long j14 = this.f73393i;
        long j15 = this.f73391d;
        long j16 = this.f73392e;
        if (j14 > 0) {
            return j15 > j16;
        }
        return j15 < j16;
    }

    public final long k() {
        return this.f73391d;
    }

    public final long l() {
        return this.f73392e;
    }

    public final long o() {
        return this.f73393i;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public p0 iterator() {
        return new ph.d(this.f73391d, this.f73392e, this.f73393i);
    }

    public String toString() {
        StringBuilder sb4;
        long j14;
        long j15 = this.f73393i;
        long j16 = this.f73391d;
        if (j15 > 0) {
            sb4 = new StringBuilder();
            sb4.append(j16);
            sb4.append("..");
            sb4.append(this.f73392e);
            sb4.append(" step ");
            j14 = this.f73393i;
        } else {
            sb4 = new StringBuilder();
            sb4.append(j16);
            sb4.append(" downTo ");
            sb4.append(this.f73392e);
            sb4.append(" step ");
            j14 = -this.f73393i;
        }
        sb4.append(j14);
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(long j14, long j15, long j16) {
            return new d(j14, j15, j16);
        }

        public a() {
        }
    }
}
