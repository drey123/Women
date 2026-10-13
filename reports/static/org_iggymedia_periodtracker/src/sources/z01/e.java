package z01;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f172410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f172411b;

    public e(List list, g gVar) {
        list.getClass();
        gVar.getClass();
        this.f172410a = list;
        this.f172411b = gVar;
    }

    public final List a() {
        return this.f172410a;
    }

    public final g b() {
        return this.f172411b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f172410a, eVar.f172410a) && this.f172411b == eVar.f172411b;
    }

    public int hashCode() {
        return (this.f172410a.hashCode() * 31) + this.f172411b.hashCode();
    }

    public String toString() {
        return "SymptomsPickerSelectionOutput(selectedOptions=" + this.f172410a + ", selectionState=" + this.f172411b + ")";
    }
}
