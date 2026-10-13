package xj1;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f165402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f165403b;

        public a(Map map, boolean z14) {
            super(null);
            this.f165402a = map;
            this.f165403b = z14;
        }

        @Override // xj1.b
        public boolean a() {
            return this.f165403b;
        }

        public final Map b() {
            return this.f165402a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f165402a, aVar.f165402a) && this.f165403b == aVar.f165403b;
        }

        public int hashCode() {
            Map map = this.f165402a;
            return ((map == null ? 0 : map.hashCode()) * 31) + Boolean.hashCode(this.f165403b);
        }

        public String toString() {
            return "ActivityLog(analyticsData=" + this.f165402a + ", condition=" + this.f165403b + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean a();

    public b() {
    }
}
