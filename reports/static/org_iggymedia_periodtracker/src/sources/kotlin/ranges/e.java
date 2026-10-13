package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends d implements ClosedRange, OpenEndRange {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public static final a f73394w = new a(null);
    public static final e E = new e(1, 0);

    public e(long j14, long j15) {
        super(j14, j15, 1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.ClosedRange
    public /* bridge */ /* synthetic */ boolean a(Comparable comparable) {
        return t(((Number) comparable).longValue());
    }

    @Override // kotlin.ranges.d
    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return k() == eVar.k() && l() == eVar.l();
    }

    @Override // kotlin.ranges.d
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Long.hashCode(k()) * 31) + Long.hashCode(l());
    }

    @Override // kotlin.ranges.d, kotlin.ranges.ClosedRange
    public boolean isEmpty() {
        return k() > l();
    }

    public boolean t(long j14) {
        return k() <= j14 && j14 <= l();
    }

    @Override // kotlin.ranges.d
    public String toString() {
        return k() + ".." + l();
    }

    @Override // kotlin.ranges.OpenEndRange
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public Long j() {
        if (l() != Long.MAX_VALUE) {
            return Long.valueOf(l() + 1);
        }
        j0.a("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
        return null;
    }

    @Override // kotlin.ranges.ClosedRange
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Long i() {
        return Long.valueOf(l());
    }

    @Override // kotlin.ranges.ClosedRange, kotlin.ranges.OpenEndRange
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Long getStart() {
        return Long.valueOf(k());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            return e.E;
        }

        public a() {
        }
    }
}
