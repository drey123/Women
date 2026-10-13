package kotlin.ranges;

import kotlin.collections.o0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f73386v = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f73387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f73388e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f73389i;

    public c(int i14, int i15, int i16) {
        if (i16 == 0) {
            h.a("Step must be non-zero.");
            throw null;
        }
        if (i16 == Integer.MIN_VALUE) {
            h.a("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.f73387d = i14;
        this.f73388e = fh.c.c(i14, i15, i16);
        this.f73389i = i16;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f73387d == cVar.f73387d && this.f73388e == cVar.f73388e && this.f73389i == cVar.f73389i;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f73387d * 31) + this.f73388e) * 31) + this.f73389i;
    }

    public boolean isEmpty() {
        int i14 = this.f73389i;
        int i15 = this.f73387d;
        int i16 = this.f73388e;
        if (i14 > 0) {
            return i15 > i16;
        }
        return i15 < i16;
    }

    public final int k() {
        return this.f73387d;
    }

    public final int l() {
        return this.f73388e;
    }

    public final int o() {
        return this.f73389i;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public o0 iterator() {
        return new ph.c(this.f73387d, this.f73388e, this.f73389i);
    }

    public String toString() {
        StringBuilder sb4;
        int i14;
        int i15 = this.f73389i;
        int i16 = this.f73387d;
        if (i15 > 0) {
            sb4 = new StringBuilder();
            sb4.append(i16);
            sb4.append("..");
            sb4.append(this.f73388e);
            sb4.append(" step ");
            i14 = this.f73389i;
        } else {
            sb4 = new StringBuilder();
            sb4.append(i16);
            sb4.append(" downTo ");
            sb4.append(this.f73388e);
            sb4.append(" step ");
            i14 = -this.f73389i;
        }
        sb4.append(i14);
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(int i14, int i15, int i16) {
            return new c(i14, i15, i16);
        }

        public a() {
        }
    }
}
