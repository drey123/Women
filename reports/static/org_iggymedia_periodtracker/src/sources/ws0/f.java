package ws0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162820a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f162820a = str;
        }

        @Override // ws0.f
        public String a() {
            return this.f162820a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f162820a, ((a) obj).f162820a);
        }

        public int hashCode() {
            return this.f162820a.hashCode();
        }

        public String toString() {
            return "Cancelled(query=" + this.f162820a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f162822b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Throwable th4) {
            super(null);
            str.getClass();
            th4.getClass();
            this.f162821a = str;
            this.f162822b = th4;
        }

        @Override // ws0.f
        public String a() {
            return this.f162821a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f162821a, bVar.f162821a) && Intrinsics.d(this.f162822b, bVar.f162822b);
        }

        public int hashCode() {
            return (this.f162821a.hashCode() * 31) + this.f162822b.hashCode();
        }

        public String toString() {
            return "Error(query=" + this.f162821a + ", throwable=" + this.f162822b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f162824b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, e eVar) {
            super(null);
            str.getClass();
            eVar.getClass();
            this.f162823a = str;
            this.f162824b = eVar;
        }

        public static /* synthetic */ c c(c cVar, String str, e eVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = cVar.f162823a;
            }
            if ((i14 & 2) != 0) {
                eVar = cVar.f162824b;
            }
            return cVar.b(str, eVar);
        }

        @Override // ws0.f
        public String a() {
            return this.f162823a;
        }

        public final c b(String str, e eVar) {
            str.getClass();
            eVar.getClass();
            return new c(str, eVar);
        }

        public final e d() {
            return this.f162824b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f162823a, cVar.f162823a) && Intrinsics.d(this.f162824b, cVar.f162824b);
        }

        public int hashCode() {
            return (this.f162823a.hashCode() * 31) + this.f162824b.hashCode();
        }

        public String toString() {
            return "Success(query=" + this.f162823a + ", suggestsPack=" + this.f162824b + ")";
        }
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public f() {
    }
}
