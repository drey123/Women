package androidx.work;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f19703e = new b(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(a aVar) {
        super(aVar.e(), aVar.h(), aVar.f());
        aVar.getClass();
    }

    public static final a0 e(Class cls) {
        return f19703e.a(cls);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a0 a(Class cls) {
            cls.getClass();
            return (a0) new a(cls).b();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends p0.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls) {
            super(cls);
            cls.getClass();
        }

        @Override // androidx.work.p0.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public a0 c() {
            if (!d() || !h().f20068j.j()) {
                return new a0(this);
            }
            vl.h.a("Cannot set backoff criteria on an idle mode job");
            return null;
        }

        @Override // androidx.work.p0.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a g() {
            return this;
        }
    }
}
