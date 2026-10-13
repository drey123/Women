package sa0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f143363a = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -736921730;
        }

        public String toString() {
            return "AppNotInForegroundError";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f143364a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Throwable th4) {
            super(null);
            th4.getClass();
            this.f143364a = th4;
        }

        public final Throwable a() {
            return this.f143364a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f143364a, ((b) obj).f143364a);
        }

        public int hashCode() {
            return this.f143364a.hashCode();
        }

        public String toString() {
            return "InteractionError(error=" + this.f143364a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f143365a;

        public c(Object obj) {
            super(null);
            this.f143365a = obj;
        }

        public final Object a() {
            return this.f143365a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f143365a, ((c) obj).f143365a);
        }

        public int hashCode() {
            Object obj = this.f143365a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Success(data=" + this.f143365a + ")";
        }
    }

    public /* synthetic */ h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public h() {
    }
}
