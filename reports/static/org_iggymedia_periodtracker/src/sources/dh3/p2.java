package dh3;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f40319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f40320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f40321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f40322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final aw.a f40323f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CHANGED,
        NOT_CHANGED;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f40327v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f40328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f40329b;

        public b(int i14, String str) {
            str.getClass();
            this.f40328a = i14;
            this.f40329b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f40328a == bVar.f40328a && Intrinsics.d(this.f40329b, bVar.f40329b);
        }

        public int hashCode() {
            return (Integer.hashCode(this.f40328a) * 31) + this.f40329b.hashCode();
        }

        public String toString() {
            return "ServerResponseError(code=" + this.f40328a + ", message=" + this.f40329b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        FOUND,
        NOT_FOUND;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f40333v = eh.a.a(a());
    }

    public p2(String str, boolean z14, a aVar, b bVar, c cVar, aw.a aVar2) {
        str.getClass();
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        this.f40318a = str;
        this.f40319b = z14;
        this.f40320c = aVar;
        this.f40321d = bVar;
        this.f40322e = cVar;
        this.f40323f = aVar2;
    }

    public final a a() {
        return this.f40320c;
    }

    public final b b() {
        return this.f40321d;
    }

    public final c c() {
        return this.f40322e;
    }

    public final boolean d() {
        return this.f40319b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return Intrinsics.d(this.f40318a, p2Var.f40318a) && this.f40319b == p2Var.f40319b && this.f40320c == p2Var.f40320c && Intrinsics.d(this.f40321d, p2Var.f40321d) && this.f40322e == p2Var.f40322e && this.f40323f == p2Var.f40323f;
    }

    public int hashCode() {
        int iHashCode = ((((this.f40318a.hashCode() * 31) + Boolean.hashCode(this.f40319b)) * 31) + this.f40320c.hashCode()) * 31;
        b bVar = this.f40321d;
        return ((((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f40322e.hashCode()) * 31) + this.f40323f.hashCode();
    }

    public String toString() {
        return "LegacyServerSyncModel(globalObjectId=" + this.f40318a + ", isAddedToDataModel=" + this.f40319b + ", localChangeState=" + this.f40320c + ", serverResponseError=" + this.f40321d + ", serverResponseState=" + this.f40322e + ", serverSyncState=" + this.f40323f + ")";
    }
}
