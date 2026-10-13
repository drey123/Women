package androidx.work;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f19752e = new b(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(a aVar) {
        super(aVar.e(), aVar.h(), aVar.f());
        aVar.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends p0.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, long j14, TimeUnit timeUnit) {
            super(cls);
            cls.getClass();
            timeUnit.getClass();
            h().q(timeUnit.toMillis(j14));
        }

        @Override // androidx.work.p0.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public g0 c() {
            if (d() && h().f20068j.j()) {
                vl.h.a("Cannot set backoff criteria on an idle mode job");
                return null;
            }
            if (!h().f20075q) {
                return new g0(this);
            }
            vl.h.a("PeriodicWorkRequests cannot be expedited");
            return null;
        }

        @Override // androidx.work.p0.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a g() {
            return this;
        }
    }
}
