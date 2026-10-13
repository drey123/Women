package k42;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f71092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71093b;

    public c(a aVar) {
        aVar.getClass();
        this.f71092a = aVar;
        this.f71093b = 614;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Pair pairA = v.a("result", this.f71092a.a());
        String strB = b(this.f71092a);
        return s0.w(w.t(pairA, strB != null ? v.a("card_id", strB) : null));
    }

    public final String b(a aVar) {
        if (aVar instanceof a.C1560c) {
            return ((a.C1560c) aVar).b();
        }
        if ((aVar instanceof a.b) || (aVar instanceof a.C1559a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f71092a, ((c) obj).f71092a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f71093b;
    }

    public int hashCode() {
        return this.f71092a.hashCode();
    }

    public String toString() {
        return "DayInsightsLoadResultEvent(result=" + this.f71092a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f71094a;

        /* JADX INFO: renamed from: k42.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1559a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final C1559a f71095b = new C1559a();

            public C1559a() {
                super("error", null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C1559a);
            }

            public int hashCode() {
                return 1789567895;
            }

            public String toString() {
                return "Error";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final b f71096b = new b();

            public b() {
                super("no_content", null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 1332635015;
            }

            public String toString() {
                return "NoContent";
            }
        }

        /* JADX INFO: renamed from: k42.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1560c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f71097b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1560c(String str) {
                super("success", null);
                str.getClass();
                this.f71097b = str;
            }

            public final String b() {
                return this.f71097b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1560c) && Intrinsics.d(this.f71097b, ((C1560c) obj).f71097b);
            }

            public int hashCode() {
                return this.f71097b.hashCode();
            }

            public String toString() {
                return "Success(cardId=" + this.f71097b + ")";
            }
        }

        public a(String str) {
            this.f71094a = str;
        }

        public final String a() {
            return this.f71094a;
        }

        public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }
}
