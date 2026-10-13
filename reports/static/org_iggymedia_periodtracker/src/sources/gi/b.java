package gi;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f53025i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f53026v = new b(-1, -1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f53027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f53028e;

    public b(int i14, int i15) {
        this.f53027d = i14;
        this.f53028e = i15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f53027d == bVar.f53027d && this.f53028e == bVar.f53028e;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f53027d) * 31) + Integer.hashCode(this.f53028e);
    }

    public String toString() {
        return "Position(line=" + this.f53027d + ", column=" + this.f53028e + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f53026v;
        }

        public a() {
        }
    }
}
