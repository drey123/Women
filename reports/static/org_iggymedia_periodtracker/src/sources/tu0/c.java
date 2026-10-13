package tu0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f149676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f149677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f149678c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f149676a = str;
            this.f149677b = str2;
            this.f149678c = str3;
        }

        public final String a() {
            return this.f149676a;
        }

        public final String b() {
            return this.f149678c;
        }

        public final String c() {
            return this.f149677b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f149676a, aVar.f149676a) && Intrinsics.d(this.f149677b, aVar.f149677b) && Intrinsics.d(this.f149678c, aVar.f149678c);
        }

        public int hashCode() {
            return (((this.f149676a.hashCode() * 31) + this.f149677b.hashCode()) * 31) + this.f149678c.hashCode();
        }

        public String toString() {
            return "Expert(name=" + this.f149676a + ", title=" + this.f149677b + ", photoUrl=" + this.f149678c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final tu0.a f149679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f149680b;

        public b(tu0.a aVar, String str) {
            super(null);
            this.f149679a = aVar;
            this.f149680b = str;
        }

        public final tu0.a a() {
            return this.f149679a;
        }

        public final String b() {
            return this.f149680b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f149679a, bVar.f149679a) && Intrinsics.d(this.f149680b, bVar.f149680b);
        }

        public int hashCode() {
            tu0.a aVar = this.f149679a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            String str = this.f149680b;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "Regular(avatar=" + this.f149679a + ", nickname=" + this.f149680b + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
