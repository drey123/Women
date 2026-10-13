package o13;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f85077a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f85078e = fu.a.f50019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fu.a f85079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f85080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f85081d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fu.a aVar, String str, String str2) {
            super(null);
            aVar.getClass();
            str.getClass();
            str2.getClass();
            this.f85079b = aVar;
            this.f85080c = str;
            this.f85081d = str2;
        }

        @Override // o13.n
        public fu.a a() {
            return this.f85079b;
        }

        public final String b() {
            return this.f85081d;
        }

        public final String c() {
            return this.f85080c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f85079b, aVar.f85079b) && Intrinsics.d(this.f85080c, aVar.f85080c) && Intrinsics.d(this.f85081d, aVar.f85081d);
        }

        public int hashCode() {
            return (((this.f85079b.hashCode() * 31) + this.f85080c.hashCode()) * 31) + this.f85081d.hashCode();
        }

        public String toString() {
            return "GoPremiumBanner(avatar=" + this.f85079b + ", text=" + this.f85080c + ", buttonText=" + this.f85081d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f85082e = fu.a.f50019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fu.a f85083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f85084c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f85085d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fu.a aVar, String str, String str2) {
            super(null);
            aVar.getClass();
            str.getClass();
            str2.getClass();
            this.f85083b = aVar;
            this.f85084c = str;
            this.f85085d = str2;
        }

        @Override // o13.n
        public fu.a a() {
            return this.f85083b;
        }

        public final String b() {
            return this.f85085d;
        }

        public final String c() {
            return this.f85084c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f85083b, bVar.f85083b) && Intrinsics.d(this.f85084c, bVar.f85084c) && Intrinsics.d(this.f85085d, bVar.f85085d);
        }

        public int hashCode() {
            return (((this.f85083b.hashCode() * 31) + this.f85084c.hashCode()) * 31) + this.f85085d.hashCode();
        }

        public String toString() {
            return "ThanksForPremiumBanner(avatar=" + this.f85083b + ", title=" + this.f85084c + ", text=" + this.f85085d + ")";
        }
    }

    public /* synthetic */ n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract fu.a a();

    public n() {
    }
}
