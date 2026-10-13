package ve3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f157631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f157632b;

    public i(float f14, String str) {
        str.getClass();
        this.f157631a = f14;
        this.f157632b = str;
    }

    public final String a() {
        return this.f157632b;
    }

    public final float b() {
        return this.f157631a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f157631a, iVar.f157631a) == 0 && Intrinsics.d(this.f157632b, iVar.f157632b);
    }

    public int hashCode() {
        return (Float.hashCode(this.f157631a) * 31) + this.f157632b.hashCode();
    }

    public String toString() {
        return "PickerValueItem(value=" + this.f157631a + ", formattedValue=" + this.f157632b + ")";
    }
}
