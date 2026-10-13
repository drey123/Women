package wp1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TransportConnection f162527a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(TransportConnection transportConnection) {
            super(null);
            transportConnection.getClass();
            this.f162527a = transportConnection;
        }

        public final TransportConnection a() {
            return this.f162527a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f162527a, ((a) obj).f162527a);
        }

        public int hashCode() {
            return this.f162527a.hashCode();
        }

        public String toString() {
            return "Active(transportConnection=" + this.f162527a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f162529a = new c();

        public c() {
            super(null);
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b extends d {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f162528a = new a();

            public a() {
                super(null);
            }
        }

        public b() {
            super(null);
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public d() {
    }
}
