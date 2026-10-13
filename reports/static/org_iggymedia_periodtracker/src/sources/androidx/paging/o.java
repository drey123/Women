package androidx.paging;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17851a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f17852b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Throwable th4) {
            super(false, null);
            th4.getClass();
            this.f17852b = th4;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a() == aVar.a() && Intrinsics.d(this.f17852b, aVar.f17852b);
        }

        public int hashCode() {
            return Boolean.hashCode(a()) + this.f17852b.hashCode();
        }

        public String toString() {
            return "Error(endOfPaginationReached=" + a() + ", error=" + this.f17852b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f17853b = new b();

        public b() {
            super(false, null);
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && a() == ((b) obj).a();
        }

        public int hashCode() {
            return Boolean.hashCode(a());
        }

        public String toString() {
            return "Loading(endOfPaginationReached=" + a() + ')';
        }
    }

    public o(boolean z14) {
        this.f17851a = z14;
    }

    public final boolean a() {
        return this.f17851a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f17854b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f17855c = new c(true);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f17856d = new c(false);

        public c(boolean z14) {
            super(z14, null);
        }

        public boolean equals(Object obj) {
            return (obj instanceof c) && a() == ((c) obj).a();
        }

        public int hashCode() {
            return Boolean.hashCode(a());
        }

        public String toString() {
            return "NotLoading(endOfPaginationReached=" + a() + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a() {
                return c.f17855c;
            }

            public final c b() {
                return c.f17856d;
            }

            public a() {
            }
        }
    }

    public /* synthetic */ o(boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14);
    }
}
