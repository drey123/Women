package j1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f66733a;

    public /* synthetic */ o(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 0 : i14);
    }

    public final int a() {
        return this.f66733a;
    }

    public final void b(int i14) {
        this.f66733a = i14;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("IntRef(element = ");
        sb4.append(this.f66733a);
        sb4.append(")@");
        String string = Integer.toString(hashCode(), CharsKt.checkRadix(16));
        string.getClass();
        sb4.append(string);
        return sb4.toString();
    }

    public o(int i14) {
        this.f66733a = i14;
    }
}
