package af3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f2292e = k.f2317c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2293a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f2294b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f2295c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final k f2296d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, float f14, k kVar) {
            super(null);
            str.getClass();
            str2.getClass();
            kVar.getClass();
            this.f2293a = str;
            this.f2294b = str2;
            this.f2295c = f14;
            this.f2296d = kVar;
        }

        public final String a() {
            return this.f2293a;
        }

        public final k b() {
            return this.f2296d;
        }

        public final float c() {
            return this.f2295c;
        }

        public final String d() {
            return this.f2294b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f2293a, aVar.f2293a) && Intrinsics.d(this.f2294b, aVar.f2294b) && Float.compare(this.f2295c, aVar.f2295c) == 0 && Intrinsics.d(this.f2296d, aVar.f2296d);
        }

        public int hashCode() {
            return (((((this.f2293a.hashCode() * 31) + this.f2294b.hashCode()) * 31) + Float.hashCode(this.f2295c)) * 31) + this.f2296d.hashCode();
        }

        public String toString() {
            return "Circle(id=" + this.f2293a + ", text=" + this.f2294b + ", radius=" + this.f2295c + ", point=" + this.f2296d + ")";
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public e() {
    }
}
