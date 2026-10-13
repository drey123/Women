package v2;

import kotlin.Function;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f155958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function f155959b;

    public a(String str, Function function) {
        this.f155958a = str;
        this.f155959b = function;
    }

    public final Function a() {
        return this.f155959b;
    }

    public final String b() {
        return this.f155958a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f155958a, aVar.f155958a) && Intrinsics.d(this.f155959b, aVar.f155959b);
    }

    public int hashCode() {
        String str = this.f155958a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Function function = this.f155959b;
        return iHashCode + (function != null ? function.hashCode() : 0);
    }

    public String toString() {
        return "AccessibilityAction(label=" + this.f155958a + ", action=" + this.f155959b + ')';
    }
}
