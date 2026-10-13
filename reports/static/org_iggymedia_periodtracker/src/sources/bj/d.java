package bj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f23589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f23590b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f23589a = str;
            this.f23590b = str2;
        }

        @Override // bj.d
        public String a() {
            return e() + ':' + d();
        }

        public final String b() {
            return this.f23589a;
        }

        public final String c() {
            return this.f23590b;
        }

        public String d() {
            return this.f23590b;
        }

        public String e() {
            return this.f23589a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f23589a, aVar.f23589a) && Intrinsics.d(this.f23590b, aVar.f23590b);
        }

        public int hashCode() {
            return (this.f23589a.hashCode() * 31) + this.f23590b.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f23591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f23592b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f23591a = str;
            this.f23592b = str2;
        }

        @Override // bj.d
        public String a() {
            return c() + b();
        }

        public String b() {
            return this.f23592b;
        }

        public String c() {
            return this.f23591a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f23591a, bVar.f23591a) && Intrinsics.d(this.f23592b, bVar.f23592b);
        }

        public int hashCode() {
            return (this.f23591a.hashCode() * 31) + this.f23592b.hashCode();
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public final String toString() {
        return a();
    }

    public d() {
    }
}
