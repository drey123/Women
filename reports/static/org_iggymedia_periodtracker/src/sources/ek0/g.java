package ek0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.partner.mode.data.ServerState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f45612a = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1285621364;
        }

        public String toString() {
            return "Fail";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ServerState f45613a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ServerState serverState) {
            super(null);
            serverState.getClass();
            this.f45613a = serverState;
        }

        public final ServerState a() {
            return this.f45613a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f45613a, ((b) obj).f45613a);
        }

        public int hashCode() {
            return this.f45613a.hashCode();
        }

        public String toString() {
            return "Success(newState=" + this.f45613a + ")";
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public g() {
    }
}
