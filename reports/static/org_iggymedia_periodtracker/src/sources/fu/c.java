package fu;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f50028a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f50029e = fu.a.f50019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f50030b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f50031c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final fu.a f50032d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, fu.a aVar) {
            super(null);
            str.getClass();
            str2.getClass();
            aVar.getClass();
            this.f50030b = str;
            this.f50031c = str2;
            this.f50032d = aVar;
        }

        @Override // fu.c
        public fu.a a() {
            return this.f50032d;
        }

        @Override // fu.c
        public String b() {
            return this.f50030b;
        }

        public final String c() {
            return this.f50031c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f50030b, aVar.f50030b) && Intrinsics.d(this.f50031c, aVar.f50031c) && Intrinsics.d(this.f50032d, aVar.f50032d);
        }

        public int hashCode() {
            return (((this.f50030b.hashCode() * 31) + this.f50031c.hashCode()) * 31) + this.f50032d.hashCode();
        }

        public String toString() {
            return "Expert(name=" + this.f50030b + ", title=" + this.f50031c + ", avatar=" + this.f50032d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f50033d = fu.a.f50019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fu.a f50034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f50035c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fu.a aVar, String str) {
            super(null);
            aVar.getClass();
            this.f50034b = aVar;
            this.f50035c = str;
        }

        @Override // fu.c
        public fu.a a() {
            return this.f50034b;
        }

        @Override // fu.c
        public String b() {
            return this.f50035c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f50034b, bVar.f50034b) && Intrinsics.d(this.f50035c, bVar.f50035c);
        }

        public int hashCode() {
            int iHashCode = this.f50034b.hashCode() * 31;
            String str = this.f50035c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Regular(avatar=" + this.f50034b + ", name=" + this.f50035c + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract fu.a a();

    public abstract String b();

    public c() {
    }
}
