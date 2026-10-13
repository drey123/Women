package l10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f75368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesScope f75369b;

    public d(LocalDate localDate, VariablesScope variablesScope) {
        localDate.getClass();
        variablesScope.getClass();
        this.f75368a = localDate;
        this.f75369b = variablesScope;
    }

    public final LocalDate a() {
        return this.f75368a;
    }

    public final VariablesScope b() {
        return this.f75369b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f75368a, dVar.f75368a) && Intrinsics.d(this.f75369b, dVar.f75369b);
    }

    public int hashCode() {
        return (this.f75368a.hashCode() * 31) + this.f75369b.hashCode();
    }

    public String toString() {
        return "ButtonsDayDto(date=" + this.f75368a + ", variables=" + this.f75369b + ")";
    }
}
