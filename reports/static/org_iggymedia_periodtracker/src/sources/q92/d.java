package q92;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f133045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f133046b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f133047c;

        public a(int i14, int i15, String str) {
            super(null);
            this.f133045a = i14;
            this.f133046b = i15;
            this.f133047c = str;
        }

        @Override // q92.d
        public String a() {
            return this.f133047c;
        }

        public final int b() {
            return this.f133046b;
        }

        public final int c() {
            return this.f133045a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f133045a == aVar.f133045a && this.f133046b == aVar.f133046b && Intrinsics.d(this.f133047c, aVar.f133047c);
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.f133045a) * 31) + Integer.hashCode(this.f133046b)) * 31;
            String str = this.f133047c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Animation(textResId=" + this.f133045a + ", animationResId=" + this.f133046b + ", deeplink=" + this.f133047c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f133048a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f133049b = null;

        public b() {
            super(null);
        }

        @Override // q92.d
        public String a() {
            return f133049b;
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public d() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f133050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f133051b;

        public c(int i14, String str) {
            super(null);
            this.f133050a = i14;
            this.f133051b = str;
        }

        @Override // q92.d
        public String a() {
            return this.f133051b;
        }

        public final int b() {
            return this.f133050a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f133050a == cVar.f133050a && Intrinsics.d(this.f133051b, cVar.f133051b);
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.f133050a) * 31;
            String str = this.f133051b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Text(textResId=" + this.f133050a + ", deeplink=" + this.f133051b + ")";
        }

        public /* synthetic */ c(int i14, String str, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, (i15 & 2) != 0 ? null : str);
        }
    }
}
