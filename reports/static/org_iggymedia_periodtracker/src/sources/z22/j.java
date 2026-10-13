package z22;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f172707a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f172708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f172709b;

        public a(float f14, Color color) {
            color.getClass();
            this.f172708a = f14;
            this.f172709b = color;
        }

        public final Color a() {
            return this.f172709b;
        }

        public final float b() {
            return this.f172708a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f172708a, aVar.f172708a) == 0 && Intrinsics.d(this.f172709b, aVar.f172709b);
        }

        public int hashCode() {
            return (Float.hashCode(this.f172708a) * 31) + this.f172709b.hashCode();
        }

        public String toString() {
            return "Stop(location=" + this.f172708a + ", color=" + this.f172709b + ")";
        }
    }

    public j(List list) {
        list.getClass();
        this.f172707a = list;
    }

    public final List a() {
        return this.f172707a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(this.f172707a, ((j) obj).f172707a);
    }

    public int hashCode() {
        return this.f172707a.hashCode();
    }

    public String toString() {
        return "CycleDayRadialGradientDO(stops=" + this.f172707a + ")";
    }
}
