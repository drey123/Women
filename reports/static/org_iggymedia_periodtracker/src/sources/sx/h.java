package sx;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f146014c = i.f146018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f146015d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f146016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f146017b;

    static {
        i.a aVar = i.Companion;
        f146015d = new h(aVar.a(), aVar.a());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(IntRange intRange, IntRange intRange2, int i14, int i15) {
        this(new i(intRange, i14), new i(intRange2, i15));
        intRange.getClass();
        intRange2.getClass();
    }

    public final i b() {
        return this.f146016a;
    }

    public final i c() {
        return this.f146017b;
    }

    public final boolean d() {
        return j.a(this.f146016a) * j.a(this.f146017b) >= 2500;
    }

    public final boolean e() {
        return j.a(this.f146016a) >= 100 && j.a(this.f146017b) >= 100;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f146016a, hVar.f146016a) && Intrinsics.d(this.f146017b, hVar.f146017b);
    }

    public final boolean f() {
        return j.a(this.f146016a) > 0 && j.a(this.f146017b) > 0;
    }

    public int hashCode() {
        return (this.f146016a.hashCode() * 31) + this.f146017b.hashCode();
    }

    public String toString() {
        return "VisibilityData(visibleHeight=" + this.f146016a + ", visibleWidth=" + this.f146017b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f146015d;
        }

        public a() {
        }
    }

    public h(i iVar, i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        this.f146016a = iVar;
        this.f146017b = iVar2;
    }
}
