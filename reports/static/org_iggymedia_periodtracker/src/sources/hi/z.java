package hi;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f57933c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f57934d = new z(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b0 f57935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w f57936b;

    public z(b0 b0Var, w wVar) {
        this.f57935a = b0Var;
        this.f57936b = wVar;
    }

    public final w a() {
        return this.f57936b;
    }

    public final b0 b() {
        return this.f57935a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f57935a == zVar.f57935a && Intrinsics.d(this.f57936b, zVar.f57936b);
    }

    public int hashCode() {
        b0 b0Var = this.f57935a;
        int iHashCode = (b0Var == null ? 0 : b0Var.hashCode()) * 31;
        w wVar = this.f57936b;
        return iHashCode + (wVar != null ? wVar.hashCode() : 0);
    }

    public String toString() {
        return "KmTypeProjection(variance=" + this.f57935a + ", type=" + this.f57936b + ')';
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
