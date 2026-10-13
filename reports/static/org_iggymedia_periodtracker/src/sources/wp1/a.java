package wp1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: wp1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5236a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C5236a f162523a = new C5236a();

        public C5236a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RpcMessageJson f162524a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RpcMessageJson rpcMessageJson) {
            super(null);
            rpcMessageJson.getClass();
            this.f162524a = rpcMessageJson;
        }

        public final RpcMessageJson a() {
            return this.f162524a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f162524a, ((b) obj).f162524a);
        }

        public int hashCode() {
            return this.f162524a.hashCode();
        }

        public String toString() {
            return "Message(message=" + this.f162524a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
