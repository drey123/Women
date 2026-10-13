package o71;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85753b;

    public f(List list, int i14) {
        list.getClass();
        this.f85752a = list;
        this.f85753b = i14;
    }

    public final int a() {
        return this.f85753b;
    }

    public final List b() {
        return this.f85752a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f85752a, fVar.f85752a) && this.f85753b == fVar.f85753b;
    }

    public int hashCode() {
        return (this.f85752a.hashCode() * 31) + Integer.hashCode(this.f85753b);
    }

    public String toString() {
        return "FloWheelPickerItems(values=" + this.f85752a + ", selectedValueIndex=" + this.f85753b + ")";
    }
}
