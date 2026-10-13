package kotlin.ranges;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u0000 \u00182\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001fB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001b\u0010\u0019¨\u0006 "}, d2 = {"Lkotlin/ranges/IntRange;", "Lkotlin/ranges/c;", "Lkotlin/ranges/ClosedRange;", "", "Lkotlin/ranges/OpenEndRange;", "start", "endInclusive", "<init>", "(II)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "t", "(I)Z", "isEmpty", "()Z", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "w", "()Ljava/lang/Integer;", "v", "u", "getEndExclusive$annotations", "()V", "endExclusive", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IntRange extends c implements ClosedRange<Integer>, OpenEndRange<Integer> {

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final IntRange E = new IntRange(1, 0);

    public IntRange(int i14, int i15) {
        super(i14, i15, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ranges.ClosedRange
    public /* bridge */ /* synthetic */ boolean a(Comparable comparable) {
        return t(((Number) comparable).intValue());
    }

    @Override // kotlin.ranges.c
    public boolean equals(Object other) {
        if (!(other instanceof IntRange)) {
            return false;
        }
        if (isEmpty() && ((IntRange) other).isEmpty()) {
            return true;
        }
        IntRange intRange = (IntRange) other;
        return k() == intRange.k() && l() == intRange.l();
    }

    @Override // kotlin.ranges.c
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (k() * 31) + l();
    }

    @Override // kotlin.ranges.c, kotlin.ranges.ClosedRange
    public boolean isEmpty() {
        return k() > l();
    }

    public boolean t(int value) {
        return k() <= value && value <= l();
    }

    @Override // kotlin.ranges.c
    public String toString() {
        return k() + ".." + l();
    }

    @Override // kotlin.ranges.OpenEndRange
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public Integer j() {
        if (l() != Integer.MAX_VALUE) {
            return Integer.valueOf(l() + 1);
        }
        j0.a("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
        return null;
    }

    @Override // kotlin.ranges.ClosedRange
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Integer i() {
        return Integer.valueOf(l());
    }

    @Override // kotlin.ranges.ClosedRange, kotlin.ranges.OpenEndRange
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Integer getStart() {
        return Integer.valueOf(k());
    }

    /* JADX INFO: renamed from: kotlin.ranges.IntRange$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IntRange a() {
            return IntRange.E;
        }

        public Companion() {
        }
    }
}
