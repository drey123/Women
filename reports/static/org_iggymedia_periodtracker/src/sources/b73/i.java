package b73;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f22465a = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -963926375;
        }

        public String toString() {
            return "Hidden";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b73.b f22466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f22467b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(b73.b bVar, String str) {
            super(null);
            bVar.getClass();
            str.getClass();
            this.f22466a = bVar;
            this.f22467b = str;
        }

        public final b73.b a() {
            return this.f22466a;
        }

        public final String b() {
            return this.f22467b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f22466a, bVar.f22466a) && Intrinsics.d(this.f22467b, bVar.f22467b);
        }

        public int hashCode() {
            return (this.f22466a.hashCode() * 31) + this.f22467b.hashCode();
        }

        public String toString() {
            return "Visible(streaksCounterDO=" + this.f22466a + ", surveyPlacement=" + this.f22467b + ")";
        }
    }

    public /* synthetic */ i(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public i() {
    }
}
