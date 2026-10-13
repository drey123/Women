package wq;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    @NotNull
    public static final a Companion;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f162584c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f162585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f162586b;

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        Companion = new a(defaultConstructorMarker);
        float f14 = 0.0f;
        f162584c = new e(f14, f14, 3, defaultConstructorMarker);
    }

    public /* synthetic */ e(float f14, float f15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 50.0f : f14, (i14 & 2) != 0 ? 50.0f : f15);
    }

    public final float b() {
        return this.f162585a;
    }

    public final float c() {
        return this.f162586b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f162585a, eVar.f162585a) == 0 && Float.compare(this.f162586b, eVar.f162586b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f162585a) * 31) + Float.hashCode(this.f162586b);
    }

    public String toString() {
        return "ImpressionParameters(viewedCriteriaHeightPercent=" + this.f162585a + ", viewedCriteriaWidthPercent=" + this.f162586b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            return e.f162584c;
        }

        public a() {
        }
    }

    public e(float f14, float f15) {
        this.f162585a = f14;
        this.f162586b = f15;
    }
}
