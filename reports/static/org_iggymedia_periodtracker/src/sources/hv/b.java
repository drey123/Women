package hv;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f59481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f59482b;

    public b(Object obj, Object obj2) {
        this.f59481a = obj;
        this.f59482b = obj2;
    }

    public final Object b() {
        return this.f59481a;
    }

    public final Object c() {
        return this.f59482b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f59481a, bVar.f59481a) && Intrinsics.d(this.f59482b, bVar.f59482b);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    public Object getId() {
        return this.f59481a;
    }

    public int hashCode() {
        Object obj = this.f59481a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f59482b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "IdentifiableValue(id=" + this.f59481a + ", value=" + this.f59482b + ")";
    }
}
