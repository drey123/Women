package androidx.compose.ui.layout;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 extends f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6182b = new a(null);

    public q1(Function2 function2) {
        super(function2, null);
    }

    @Override // androidx.compose.ui.layout.f1
    public float a(float f14, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2) {
        return Float.intBitsToFloat((int) (layoutCoordinates2.T(layoutCoordinates, w1.e.e((((long) Float.floatToRawIntBits(((int) (layoutCoordinates.c() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32))) >> 32));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: androidx.compose.ui.layout.q1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0135a extends kotlin.jvm.internal.s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q1[] f6183d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0135a(q1[] q1VarArr) {
                super(2);
                this.f6183d = q1VarArr;
            }

            public final Float a(a1.a aVar, float f14) {
                return Float.valueOf(g1.b(aVar, true, this.f6183d, f14));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((a1.a) obj, ((Number) obj2).floatValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends kotlin.jvm.internal.s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q1[] f6184d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(q1[] q1VarArr) {
                super(2);
                this.f6184d = q1VarArr;
            }

            public final Float a(a1.a aVar, float f14) {
                return Float.valueOf(g1.b(aVar, false, this.f6184d, f14));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((a1.a) obj, ((Number) obj2).floatValue());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q1 a(Function2 function2) {
            return new q1(function2, null);
        }

        public final q1 b(q1... q1VarArr) {
            return a(new C0135a(q1VarArr));
        }

        public final q1 c(q1... q1VarArr) {
            return a(new b(q1VarArr));
        }

        public a() {
        }
    }

    public /* synthetic */ q1(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2);
    }

    public q1() {
        this(null);
    }
}
