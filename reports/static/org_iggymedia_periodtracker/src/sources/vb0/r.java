package vb0;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f157299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f157300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f157301d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        TOP,
        BOTTOM,
        LEFT,
        RIGHT,
        FULLSCREEN;

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f157307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f157308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f157309c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f157310d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f157311e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f157312f;

        public b(String str, String str2, String str3, String str4, a aVar, String str5) {
            str.getClass();
            str2.getClass();
            str4.getClass();
            aVar.getClass();
            this.f157307a = str;
            this.f157308b = str2;
            this.f157309c = str3;
            this.f157310d = str4;
            this.f157311e = aVar;
            this.f157312f = str5;
        }

        public final String a() {
            return this.f157308b;
        }

        public final a b() {
            return this.f157311e;
        }

        public final String c() {
            return this.f157309c;
        }

        public final String d() {
            return this.f157312f;
        }

        public final String e() {
            return this.f157307a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f157307a, bVar.f157307a) && Intrinsics.d(this.f157308b, bVar.f157308b) && Intrinsics.d(this.f157309c, bVar.f157309c) && Intrinsics.d(this.f157310d, bVar.f157310d) && this.f157311e == bVar.f157311e && Intrinsics.d(this.f157312f, bVar.f157312f);
        }

        public final String f() {
            return this.f157310d;
        }

        public int hashCode() {
            int iHashCode = ((this.f157307a.hashCode() * 31) + this.f157308b.hashCode()) * 31;
            String str = this.f157309c;
            int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f157310d.hashCode()) * 31) + this.f157311e.hashCode()) * 31;
            String str2 = this.f157312f;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Step(stepId=" + this.f157307a + ", anchorId=" + this.f157308b + ", deeplink=" + this.f157309c + ", uicContentJson=" + this.f157310d + ", contentDirection=" + this.f157311e + ", overlayColorToken=" + this.f157312f + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String str, String str2, List list) {
        super(str, null);
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f157299b = str;
        this.f157300c = str2;
        this.f157301d = list;
    }

    @Override // vb0.e
    /* JADX INFO: renamed from: b */
    public String getId() {
        return this.f157299b;
    }

    public final List c() {
        return this.f157301d;
    }

    public final String d() {
        return this.f157300c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f157299b, rVar.f157299b) && Intrinsics.d(this.f157300c, rVar.f157300c) && Intrinsics.d(this.f157301d, rVar.f157301d);
    }

    public int hashCode() {
        return (((this.f157299b.hashCode() * 31) + this.f157300c.hashCode()) * 31) + this.f157301d.hashCode();
    }

    public String toString() {
        return "Tutorial(id=" + this.f157299b + ", tutorialId=" + this.f157300c + ", steps=" + this.f157301d + ")";
    }
}
