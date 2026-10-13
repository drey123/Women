package gi2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f53298b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f53299a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f53300c = new a();

        public a() {
            super(false, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1808843783;
        }

        public String toString() {
            return "NoTopBar";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends x0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f53301f = ui2.a.f152981c;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ui2.a f53302c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f53303d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f53304e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ui2.a aVar, boolean z14, boolean z15) {
            super(true, null);
            aVar.getClass();
            this.f53302c = aVar;
            this.f53303d = z14;
            this.f53304e = z15;
        }

        public final ui2.a b() {
            return this.f53302c;
        }

        public final boolean c() {
            return this.f53304e;
        }

        public final boolean d() {
            return this.f53303d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f53302c, bVar.f53302c) && this.f53303d == bVar.f53303d && this.f53304e == bVar.f53304e;
        }

        public int hashCode() {
            return (((this.f53302c.hashCode() * 31) + Boolean.hashCode(this.f53303d)) * 31) + Boolean.hashCode(this.f53304e);
        }

        public String toString() {
            return "Regular(progress=" + this.f53302c + ", showSkip=" + this.f53303d + ", showBack=" + this.f53304e + ")";
        }
    }

    public x0(boolean z14) {
        this.f53299a = z14;
    }

    public final boolean a() {
        return this.f53299a;
    }

    public /* synthetic */ x0(boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14);
    }
}
