package ok1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: ok1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2094a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C2094a f86903a = new C2094a();

        public C2094a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f86904a = new b();

        public b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f86905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f86906b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f86907c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, a aVar) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f86905a = str;
            this.f86906b = str2;
            this.f86907c = aVar;
        }

        public final a a() {
            return this.f86907c;
        }

        public final String b() {
            return this.f86905a;
        }

        public final String c() {
            return this.f86906b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f86905a, cVar.f86905a) && Intrinsics.d(this.f86906b, cVar.f86906b) && Intrinsics.d(this.f86907c, cVar.f86907c);
        }

        public int hashCode() {
            int iHashCode = ((this.f86905a.hashCode() * 31) + this.f86906b.hashCode()) * 31;
            a aVar = this.f86907c;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "Storage(selectorId=" + this.f86905a + ", value=" + this.f86906b + ", defaultState=" + this.f86907c + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
