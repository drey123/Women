package q;

import androidx.compose.animation.core.DurationBasedAnimationSpec;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.TwoWayConverter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 implements DurationBasedAnimationSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f131656a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends w0 {
        public b() {
            super(null);
        }

        public a f(Object obj, int i14) {
            a aVar = new a(obj, null, 0, 6, null);
            c().r(i14, aVar);
            return aVar;
        }
    }

    public v0(b bVar) {
        this.f131656a = bVar;
    }

    @Override // androidx.compose.animation.core.DurationBasedAnimationSpec, androidx.compose.animation.core.AnimationSpec
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public n3 a(TwoWayConverter twoWayConverter) {
        long[] jArr;
        int[] iArr;
        n.e0 e0Var = new n.e0(this.f131656a.c().d() + 2);
        n.f0 f0Var = new n.f0(this.f131656a.c().d());
        n.f0 f0VarC = this.f131656a.c();
        int[] iArr2 = f0VarC.f81700b;
        Object[] objArr = f0VarC.f81701c;
        long[] jArr2 = f0VarC.f81699a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr2[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8;
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((255 & j14) < 128) {
                            int i18 = (i14 << 3) + i17;
                            int i19 = iArr2[i18];
                            a aVar = (a) objArr[i18];
                            e0Var.j(i19);
                            f0Var.r(i19, new m3((q) twoWayConverter.a().invoke(aVar.b()), aVar.a(), aVar.d(), null));
                        }
                        j14 >>= i15;
                        i17++;
                        i15 = i15;
                        jArr2 = jArr2;
                        iArr2 = iArr2;
                    }
                    jArr = jArr2;
                    iArr = iArr2;
                    if (i16 != i15) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                    iArr = iArr2;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                jArr2 = jArr;
                iArr2 = iArr;
            }
        }
        if (!this.f131656a.c().a(0)) {
            e0Var.i(0, 0);
        }
        if (!this.f131656a.c().a(this.f131656a.b())) {
            e0Var.j(this.f131656a.b());
        }
        e0Var.q();
        return new n3(e0Var, f0Var, this.f131656a.b(), this.f131656a.a(), h0.d(), s.f131617a.a(), null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends u0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f131657c;

        public /* synthetic */ a(Object obj, Easing easing, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i15 & 2) != 0 ? h0.d() : easing, (i15 & 4) != 0 ? s.f131617a.a() : i14, null);
        }

        public final int d() {
            return this.f131657c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(aVar.b(), b()) && Intrinsics.d(aVar.a(), a()) && s.c(aVar.f131657c, this.f131657c);
        }

        public int hashCode() {
            Object objB = b();
            return ((((objB != null ? objB.hashCode() : 0) * 31) + s.d(this.f131657c)) * 31) + a().hashCode();
        }

        public a(Object obj, Easing easing, int i14) {
            super(obj, easing, null);
            this.f131657c = i14;
        }

        public /* synthetic */ a(Object obj, Easing easing, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, easing, i14);
        }
    }
}
