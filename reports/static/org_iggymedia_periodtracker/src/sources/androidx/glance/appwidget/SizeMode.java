package androidx.glance.appwidget;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/glance/appwidget/SizeMode;", "", "a", "b", "c", "Landroidx/glance/appwidget/SizeMode$a;", "Landroidx/glance/appwidget/SizeMode$b;", "Landroidx/glance/appwidget/SizeMode$c;", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface SizeMode {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a implements SizeMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9541a = new a();

        public String toString() {
            return "SizeMode.Exact";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SizeMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f9542b = 8;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f9543a;

        public b(Set set) {
            this.f9543a = set;
            if (set.isEmpty()) {
                vl.h.a("The set of sizes cannot be empty");
                throw null;
            }
        }

        public final Set a() {
            return this.f9543a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.d(b.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            return Intrinsics.d(this.f9543a, ((b) obj).f9543a);
        }

        public int hashCode() {
            return this.f9543a.hashCode();
        }

        public String toString() {
            return "SizeMode.Responsive(sizes=" + this.f9543a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SizeMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f9544a = new c();

        public String toString() {
            return "SizeMode.Single";
        }
    }
}
