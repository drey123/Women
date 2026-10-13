package p;

import androidx.compose.animation.core.TwoWayConverter;
import kotlin.jvm.functions.Function1;
import q.h3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f128500a = a.f128501d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f128501d = new a();

        /* JADX INFO: renamed from: p.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4360a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C4360a f128502d = new C4360a();

            public C4360a() {
                super(1);
            }

            public final q.p a(long j14) {
                long jM = x1.a0.m(j14, y1.k.f169004a.x());
                return new q.p(x1.a0.r(jM), x1.a0.v(jM), x1.a0.u(jM), x1.a0.s(jM));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((x1.a0) obj).y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ y1.c f128503d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(y1.c cVar) {
                super(1);
                this.f128503d = cVar;
            }

            public final long a(q.p pVar) {
                float fG = pVar.g();
                if (fG < 0.0f) {
                    fG = 0.0f;
                }
                if (fG > 1.0f) {
                    fG = 1.0f;
                }
                float fH = pVar.h();
                if (fH < -0.5f) {
                    fH = -0.5f;
                }
                if (fH > 0.5f) {
                    fH = 0.5f;
                }
                float fI = pVar.i();
                float f14 = fI >= -0.5f ? fI : -0.5f;
                float f15 = f14 <= 0.5f ? f14 : 0.5f;
                float f16 = pVar.f();
                float f17 = f16 >= 0.0f ? f16 : 0.0f;
                return x1.a0.m(x1.b0.a(fG, fH, f15, f17 <= 1.0f ? f17 : 1.0f, y1.k.f169004a.x()), this.f128503d);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return x1.a0.k(a((q.p) obj));
            }
        }

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TwoWayConverter invoke(y1.c cVar) {
            return h3.s(C4360a.f128502d, new b(cVar));
        }
    }

    public static final Function1 a(x1.a0.a aVar) {
        return f128500a;
    }
}
