package wu;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f162991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f162992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f162993c;

    public a(String str, long j14, long j15) {
        str.getClass();
        this.f162991a = str;
        this.f162992b = j14;
        this.f162993c = j15;
    }

    public final String b() {
        return this.f162991a;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f162991a;
    }

    public final long d() {
        return this.f162992b;
    }

    public final long e() {
        return this.f162993c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f162991a, aVar.f162991a) && this.f162992b == aVar.f162992b && this.f162993c == aVar.f162993c;
    }

    public int hashCode() {
        return (((this.f162991a.hashCode() * 31) + Long.hashCode(this.f162992b)) * 31) + Long.hashCode(this.f162993c);
    }

    public String toString() {
        return "RealmDatabaseSize(databaseName=" + this.f162991a + ", totalBytes=" + this.f162992b + ", usedBytes=" + this.f162993c + ")";
    }
}
