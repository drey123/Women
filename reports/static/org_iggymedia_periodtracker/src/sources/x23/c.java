package x23;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f163919b = x23.b.f163916c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x23.b f163920a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(x23.b bVar) {
            super(null);
            bVar.getClass();
            this.f163920a = bVar;
        }

        public final x23.b a() {
            return this.f163920a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f163920a, ((a) obj).f163920a);
        }

        public int hashCode() {
            return this.f163920a.hashCode();
        }

        public String toString() {
            return "ReasonsChooser(reasonsData=" + this.f163920a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f163921a = new b();

        public b() {
            super(null);
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
