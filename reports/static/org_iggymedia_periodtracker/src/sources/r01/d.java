package r01;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsOption f136742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f136743b;

    public d(SymptomsOption symptomsOption, boolean z14) {
        symptomsOption.getClass();
        this.f136742a = symptomsOption;
        this.f136743b = z14;
    }

    public final SymptomsOption a() {
        return this.f136742a;
    }

    public final boolean b() {
        return this.f136743b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f136742a, dVar.f136742a) && this.f136743b == dVar.f136743b;
    }

    public int hashCode() {
        return (this.f136742a.hashCode() * 31) + Boolean.hashCode(this.f136743b);
    }

    public String toString() {
        return "SelectableSymptomOption(option=" + this.f136742a + ", selected=" + this.f136743b + ")";
    }
}
