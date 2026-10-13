package v;

import androidx.compose.runtime.MutableState;
import c1.z3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f154566a;

    public t(a aVar) {
        this.f154566a = z3.e(aVar, null, 2, null);
    }

    public final a a() {
        return (a) this.f154566a.getValue();
    }

    public final void b(a aVar) {
        this.f154566a.setValue(aVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            return Intrinsics.d(((t) obj).a(), a());
        }
        return false;
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "ContextMenuState(status=" + a() + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: v.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5029a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C5029a f154567a = new C5029a();

            public C5029a() {
                super(null);
            }

            public String toString() {
                return "Closed";
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f154568a;

            public b(long j14) {
                super(null);
                this.f154568a = j14;
                if ((j14 & 9223372034707292159L) != 9205357640488583168L) {
                    return;
                }
                y.e.c("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
            }

            public final long a() {
                return this.f154568a;
            }

            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (obj instanceof b) {
                    return w1.e.j(this.f154568a, ((b) obj).f154568a);
                }
                return false;
            }

            public int hashCode() {
                return w1.e.o(this.f154568a);
            }

            public String toString() {
                return "Open(offset=" + ((Object) w1.e.s(this.f154568a)) + ')';
            }

            public /* synthetic */ b(long j14, DefaultConstructorMarker defaultConstructorMarker) {
                this(j14);
            }
        }
    }

    public /* synthetic */ t(a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? a.C5029a.f154567a : aVar);
    }
}
