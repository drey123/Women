package r03;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f136984a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final tu0.c f136985b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tu0.c cVar) {
            super(null);
            cVar.getClass();
            this.f136985b = cVar;
        }

        @Override // r03.t
        public tu0.c a() {
            return this.f136985b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f136985b, ((a) obj).f136985b);
        }

        public int hashCode() {
            return this.f136985b.hashCode();
        }

        public String toString() {
            return "GoPremiumBanner(socialProfile=" + this.f136985b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends t {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final tu0.c f136986b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tu0.c cVar) {
            super(null);
            cVar.getClass();
            this.f136986b = cVar;
        }

        @Override // r03.t
        public tu0.c a() {
            return this.f136986b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f136986b, ((b) obj).f136986b);
        }

        public int hashCode() {
            return this.f136986b.hashCode();
        }

        public String toString() {
            return "ThanksForPremiumBanner(socialProfile=" + this.f136986b + ")";
        }
    }

    public /* synthetic */ t(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract tu0.c a();

    public t() {
    }
}
