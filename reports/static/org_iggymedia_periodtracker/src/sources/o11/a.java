package o11;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f84971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a f84972b;

    public a(Date date, org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar) {
        date.getClass();
        aVar.getClass();
        this.f84971a = date;
        this.f84972b = aVar;
    }

    public final org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a a() {
        return this.f84972b;
    }

    public final Date b() {
        return this.f84971a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f84971a, aVar.f84971a) && Intrinsics.d(this.f84972b, aVar.f84972b);
    }

    public int hashCode() {
        return (this.f84971a.hashCode() * 31) + this.f84972b.hashCode();
    }

    public String toString() {
        return "SymptomsPanelAppliedChanges(date=" + this.f84971a + ", appliedChanges=" + this.f84972b + ")";
    }
}
