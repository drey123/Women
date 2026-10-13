package androidx.compose.ui.layout;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6140b = new a(null);

    public l(Function2 function2) {
        super(function2, null);
    }

    @Override // androidx.compose.ui.layout.f1
    public float a(float f14, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2) {
        return Float.intBitsToFloat((int) (layoutCoordinates2.T(layoutCoordinates, w1.e.e((((long) Float.floatToRawIntBits(((int) (layoutCoordinates.c() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L))) & 4294967295L));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: androidx.compose.ui.layout.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0134a extends kotlin.jvm.internal.s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ l[] f6141d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0134a(l[] lVarArr) {
                super(2);
                this.f6141d = lVarArr;
            }

            public final Float a(a1.a aVar, float f14) {
                return Float.valueOf(g1.b(aVar, true, this.f6141d, f14));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((a1.a) obj, ((Number) obj2).floatValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends kotlin.jvm.internal.s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ l[] f6142d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(l[] lVarArr) {
                super(2);
                this.f6142d = lVarArr;
            }

            public final Float a(a1.a aVar, float f14) {
                return Float.valueOf(g1.b(aVar, false, this.f6142d, f14));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((a1.a) obj, ((Number) obj2).floatValue());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(l... lVarArr) {
            return new l(new C0134a(lVarArr), null);
        }

        public final l b(l... lVarArr) {
            return new l(new b(lVarArr), null);
        }

        public a() {
        }
    }

    public /* synthetic */ l(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2);
    }

    public l() {
        this(null);
    }
}
