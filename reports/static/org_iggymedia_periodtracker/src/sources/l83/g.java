package l83;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class g {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f75899a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f75900b = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 2079805037;
        }

        public String toString() {
            return "NoTopBar";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f75901b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h f75902c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final h f75903d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f75904e;

        public c(boolean z14, h hVar, h hVar2, Float f14) {
            super(null);
            this.f75901b = z14;
            this.f75902c = hVar;
            this.f75903d = hVar2;
            this.f75904e = f14;
        }

        public final h a() {
            return this.f75903d;
        }

        public final h b() {
            return this.f75902c;
        }

        public final Float c() {
            return this.f75904e;
        }

        public final boolean d() {
            return this.f75901b;
        }

        public final boolean e() {
            return this.f75902c == null && this.f75903d == null && !this.f75901b && this.f75904e == null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f75901b == cVar.f75901b && this.f75902c == cVar.f75902c && this.f75903d == cVar.f75903d && Intrinsics.d(this.f75904e, cVar.f75904e);
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.f75901b) * 31;
            h hVar = this.f75902c;
            int iHashCode2 = (iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31;
            h hVar2 = this.f75903d;
            int iHashCode3 = (iHashCode2 + (hVar2 == null ? 0 : hVar2.hashCode())) * 31;
            Float f14 = this.f75904e;
            return iHashCode3 + (f14 != null ? f14.hashCode() : 0);
        }

        public String toString() {
            return "Regular(showSkip=" + this.f75901b + ", navigationIcon=" + this.f75902c + ", actionIcon=" + this.f75903d + ", progress=" + this.f75904e + ")";
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return new c(false, null, null, null);
        }

        public a() {
        }
    }

    public g() {
    }
}
