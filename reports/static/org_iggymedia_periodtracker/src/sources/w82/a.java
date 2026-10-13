package w82;

import j82.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f161239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161240b;

    public a(b bVar, String str) {
        bVar.getClass();
        this.f161239a = bVar;
        this.f161240b = str;
    }

    public final b a() {
        return this.f161239a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f161239a == aVar.f161239a && Intrinsics.d(this.f161240b, aVar.f161240b);
    }

    public int hashCode() {
        int iHashCode = this.f161239a.hashCode() * 31;
        String str = this.f161240b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "StandaloneFeedParams(screen=" + this.f161239a + ", analyticsData=" + this.f161240b + ")";
    }
}
