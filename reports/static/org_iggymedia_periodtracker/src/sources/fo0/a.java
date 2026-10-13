package fo0;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f49249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f49250b;

    public a(LocalDate localDate, b bVar) {
        localDate.getClass();
        this.f49249a = localDate;
        this.f49250b = bVar;
    }

    public final b a() {
        return this.f49250b;
    }

    public final LocalDate b() {
        return this.f49249a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f49249a, aVar.f49249a) && this.f49250b == aVar.f49250b;
    }

    public int hashCode() {
        int iHashCode = this.f49249a.hashCode() * 31;
        b bVar = this.f49250b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public String toString() {
        return "Birthdate(value=" + this.f49249a + ", precision=" + this.f49250b + ")";
    }
}
