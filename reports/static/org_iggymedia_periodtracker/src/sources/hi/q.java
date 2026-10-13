package hi;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f57867c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f57868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f57869b;

    public q(w wVar, String str) {
        wVar.getClass();
        this.f57868a = wVar;
        this.f57869b = str;
    }

    public final w a() {
        return this.f57868a;
    }

    public final String b() {
        return this.f57869b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f57868a, qVar.f57868a) && Intrinsics.d(this.f57869b, qVar.f57869b);
    }

    public int hashCode() {
        int iHashCode = this.f57868a.hashCode() * 31;
        String str = this.f57869b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "KmFlexibleTypeUpperBound(type=" + this.f57868a + ", typeFlexibilityId=" + this.f57869b + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
