package d53;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class u {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f38785a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f38786a = new b();

        public b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends u {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f38787b = o13.c.f84981a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o13.c f38788a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(o13.c cVar) {
            super(null);
            cVar.getClass();
            this.f38788a = cVar;
        }

        public final o13.c a() {
            return this.f38788a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f38788a, ((c) obj).f38788a);
        }

        public int hashCode() {
            return this.f38788a.hashCode();
        }

        public String toString() {
            return "PerformCommentAction(commentAction=" + this.f38788a + ")";
        }
    }

    public /* synthetic */ u(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public u() {
    }
}
