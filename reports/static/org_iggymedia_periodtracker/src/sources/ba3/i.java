package ba3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f22719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f22720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f22722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f22723e;

    public i(h hVar, Function1 function1, int i14, Function1 function2, Function2 function3) {
        hVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.f22719a = hVar;
        this.f22720b = function1;
        this.f22721c = i14;
        this.f22722d = function2;
        this.f22723e = function3;
    }

    public final Function2 a() {
        return this.f22723e;
    }

    public final int b() {
        return this.f22721c;
    }

    public final h c() {
        return this.f22719a;
    }

    public final Function1 d() {
        return this.f22722d;
    }

    public final Function1 e() {
        return this.f22720b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f22719a, iVar.f22719a) && Intrinsics.d(this.f22720b, iVar.f22720b) && this.f22721c == iVar.f22721c && Intrinsics.d(this.f22722d, iVar.f22722d) && Intrinsics.d(this.f22723e, iVar.f22723e);
    }

    public int hashCode() {
        return (((((((this.f22719a.hashCode() * 31) + this.f22720b.hashCode()) * 31) + Integer.hashCode(this.f22721c)) * 31) + this.f22722d.hashCode()) * 31) + this.f22723e.hashCode();
    }

    public String toString() {
        return "MeasurementValuePickerDO(initialValue=" + this.f22719a + ", valuesRange=" + this.f22720b + ", decimalPlaces=" + this.f22721c + ", unitLabel=" + this.f22722d + ", convertTo=" + this.f22723e + ")";
    }
}
