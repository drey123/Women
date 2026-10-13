package sx;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f146018c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f146019d = new i(IntRange.INSTANCE.a(), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f146020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f146021b;

    public i(IntRange intRange, int i14) {
        intRange.getClass();
        this.f146020a = intRange;
        this.f146021b = i14;
    }

    public final int b() {
        return this.f146021b;
    }

    public final IntRange c() {
        return this.f146020a;
    }

    public final boolean d() {
        return this.f146020a.isEmpty() || this.f146021b <= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f146020a, iVar.f146020a) && this.f146021b == iVar.f146021b;
    }

    public int hashCode() {
        return (this.f146020a.hashCode() * 31) + Integer.hashCode(this.f146021b);
    }

    public String toString() {
        return "VisibleSide(visibleRange=" + this.f146020a + ", size=" + this.f146021b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a() {
            return i.f146019d;
        }

        public a() {
        }
    }
}
