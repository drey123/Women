package qo1;

import java.util.List;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134417a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f134417a = str;
        }

        public final String a() {
            return this.f134417a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f134417a, ((b) obj).f134417a);
        }

        public int hashCode() {
            return this.f134417a.hashCode();
        }

        public String toString() {
            return "Click(text=" + this.f134417a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f134418a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f134419a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f134420b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Map f134421c;

            public a(String str, String str2, Map map) {
                str.getClass();
                str2.getClass();
                this.f134419a = str;
                this.f134420b = str2;
                this.f134421c = map;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f134419a, aVar.f134419a) && Intrinsics.d(this.f134420b, aVar.f134420b) && Intrinsics.d(this.f134421c, aVar.f134421c);
            }

            public int hashCode() {
                int iHashCode = ((this.f134419a.hashCode() * 31) + this.f134420b.hashCode()) * 31;
                Map map = this.f134421c;
                return iHashCode + (map == null ? 0 : map.hashCode());
            }

            public String toString() {
                return "Option(text=" + this.f134419a + ", deeplink=" + this.f134420b + ", analytics=" + this.f134421c + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list) {
            super(null);
            list.getClass();
            this.f134418a = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f134418a, ((c) obj).f134418a);
        }

        public int hashCode() {
            return this.f134418a.hashCode();
        }

        public String toString() {
            return "Clicks(options=" + this.f134418a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134422a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str) {
            super(null);
            str.getClass();
            this.f134422a = str;
        }

        public final String a() {
            return this.f134422a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f134422a, ((d) obj).f134422a);
        }

        public int hashCode() {
            return this.f134422a.hashCode();
        }

        public String toString() {
            return "Close(text=" + this.f134422a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f134424b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f134425c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f134426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f134427e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f134428a;

            public a(String str) {
                str.getClass();
                this.f134428a = str;
            }

            public final String a() {
                return this.f134428a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f134428a, ((a) obj).f134428a);
            }

            public int hashCode() {
                return this.f134428a.hashCode();
            }

            public String toString() {
                return "Answer(text=" + this.f134428a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f134429a;

            public b(String str) {
                str.getClass();
                this.f134429a = str;
            }

            public final String a() {
                return this.f134429a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f134429a, ((b) obj).f134429a);
            }

            public int hashCode() {
                return this.f134429a.hashCode();
            }

            public String toString() {
                return "Step(text=" + this.f134429a + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, String str2, String str3, a aVar, List list) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            this.f134423a = str;
            this.f134424b = str2;
            this.f134425c = str3;
            this.f134426d = aVar;
            this.f134427e = list;
        }

        public final a a() {
            return this.f134426d;
        }

        public final String b() {
            return this.f134423a;
        }

        public final List c() {
            return this.f134427e;
        }

        public final String d() {
            return this.f134424b;
        }

        public final String e() {
            return this.f134425c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f134423a, eVar.f134423a) && Intrinsics.d(this.f134424b, eVar.f134424b) && Intrinsics.d(this.f134425c, eVar.f134425c) && Intrinsics.d(this.f134426d, eVar.f134426d) && Intrinsics.d(this.f134427e, eVar.f134427e);
        }

        public int hashCode() {
            int iHashCode = ((((this.f134423a.hashCode() * 31) + this.f134424b.hashCode()) * 31) + this.f134425c.hashCode()) * 31;
            a aVar = this.f134426d;
            return ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f134427e.hashCode();
        }

        public String toString() {
            return "Commitment(footer=" + this.f134423a + ", subtitle=" + this.f134424b + ", title=" + this.f134425c + ", answer=" + this.f134426d + ", steps=" + this.f134427e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f134437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f134438c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f134439a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final qo1.n f134440b;

            public a(String str, qo1.n nVar) {
                str.getClass();
                nVar.getClass();
                this.f134439a = str;
                this.f134440b = nVar;
            }

            public final String a() {
                return this.f134439a;
            }

            public final qo1.n b() {
                return this.f134440b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f134439a, aVar.f134439a) && Intrinsics.d(this.f134440b, aVar.f134440b);
            }

            public int hashCode() {
                return (this.f134439a.hashCode() * 31) + this.f134440b.hashCode();
            }

            public String toString() {
                return "Option(id=" + this.f134439a + ", point=" + this.f134440b + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, List list, int i14) {
            super(null);
            str.getClass();
            list.getClass();
            this.f134436a = str;
            this.f134437b = list;
            this.f134438c = i14;
        }

        public final String a() {
            return this.f134436a;
        }

        public final int b() {
            return this.f134438c;
        }

        public final List c() {
            return this.f134437b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f134436a, gVar.f134436a) && Intrinsics.d(this.f134437b, gVar.f134437b) && this.f134438c == gVar.f134438c;
        }

        public int hashCode() {
            return (((this.f134436a.hashCode() * 31) + this.f134437b.hashCode()) * 31) + Integer.hashCode(this.f134438c);
        }

        public String toString() {
            return "Map(image=" + this.f134436a + ", options=" + this.f134437b + ", maxSelection=" + this.f134438c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class h extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f134441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final qo1.l f134442b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f134443c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f134444d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final t f134445e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(List list, qo1.l lVar, int i14, int i15, t tVar) {
            super(null);
            list.getClass();
            this.f134441a = list;
            this.f134442b = lVar;
            this.f134443c = i14;
            this.f134444d = i15;
            this.f134445e = tVar;
        }

        public final t a() {
            return this.f134445e;
        }

        public final int b() {
            return this.f134443c;
        }

        public final int c() {
            return this.f134444d;
        }

        public final qo1.l d() {
            return this.f134442b;
        }

        public final List e() {
            return this.f134441a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f134441a, hVar.f134441a) && Intrinsics.d(this.f134442b, hVar.f134442b) && this.f134443c == hVar.f134443c && this.f134444d == hVar.f134444d && this.f134445e == hVar.f134445e;
        }

        public int hashCode() {
            int iHashCode = this.f134441a.hashCode() * 31;
            qo1.l lVar = this.f134442b;
            int iHashCode2 = (((((iHashCode + (lVar == null ? 0 : lVar.hashCode())) * 31) + Integer.hashCode(this.f134443c)) * 31) + Integer.hashCode(this.f134444d)) * 31;
            t tVar = this.f134445e;
            return iHashCode2 + (tVar != null ? tVar.hashCode() : 0);
        }

        public String toString() {
            return "MultipleSelect(options=" + this.f134441a + ", noneOption=" + this.f134442b + ", maxSelection=" + this.f134443c + ", minSelection=" + this.f134444d + ", appearance=" + this.f134445e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f134446a = new i();

        public i() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134447a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str) {
            super(null);
            str.getClass();
            this.f134447a = str;
        }

        public final String a() {
            return this.f134447a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.d(this.f134447a, ((j) obj).f134447a);
        }

        public int hashCode() {
            return this.f134447a.hashCode();
        }

        public String toString() {
            return "OpenUrl(url=" + this.f134447a + ")";
        }
    }

    /* JADX INFO: renamed from: qo1.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C4519k extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f134448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f134449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f134450c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f134451d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4519k(r rVar, String str, boolean z14, List list) {
            super(null);
            rVar.getClass();
            list.getClass();
            this.f134448a = rVar;
            this.f134449b = str;
            this.f134450c = z14;
            this.f134451d = list;
        }

        public final List a() {
            return this.f134451d;
        }

        public final boolean b() {
            return this.f134450c;
        }

        public final r c() {
            return this.f134448a;
        }

        public final String d() {
            return this.f134449b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4519k)) {
                return false;
            }
            C4519k c4519k = (C4519k) obj;
            return this.f134448a == c4519k.f134448a && Intrinsics.d(this.f134449b, c4519k.f134449b) && this.f134450c == c4519k.f134450c && Intrinsics.d(this.f134451d, c4519k.f134451d);
        }

        public int hashCode() {
            int iHashCode = this.f134448a.hashCode() * 31;
            String str = this.f134449b;
            return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f134450c)) * 31) + this.f134451d.hashCode();
        }

        public String toString() {
            return "PaywallWidget(type=" + this.f134448a + ", url=" + this.f134449b + ", showForPremium=" + this.f134450c + ", requiredEntitlements=" + this.f134451d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class l extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final qo1.m f134452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f134453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f134454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f134455d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f134456e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f134457f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f134458g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(qo1.m mVar, Float f14, float f15, float f16, float f17, String str, String str2) {
            super(null);
            mVar.getClass();
            str.getClass();
            this.f134452a = mVar;
            this.f134453b = f14;
            this.f134454c = f15;
            this.f134455d = f16;
            this.f134456e = f17;
            this.f134457f = str;
            this.f134458g = str2;
        }

        public final Float a() {
            return this.f134453b;
        }

        public final qo1.m b() {
            return this.f134452a;
        }

        public final float c() {
            return this.f134455d;
        }

        public final float d() {
            return this.f134454c;
        }

        public final String e() {
            return this.f134458g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return this.f134452a == lVar.f134452a && Intrinsics.d(this.f134453b, lVar.f134453b) && Float.compare(this.f134454c, lVar.f134454c) == 0 && Float.compare(this.f134455d, lVar.f134455d) == 0 && Float.compare(this.f134456e, lVar.f134456e) == 0 && Intrinsics.d(this.f134457f, lVar.f134457f) && Intrinsics.d(this.f134458g, lVar.f134458g);
        }

        public final float f() {
            return this.f134456e;
        }

        public final String g() {
            return this.f134457f;
        }

        public int hashCode() {
            int iHashCode = this.f134452a.hashCode() * 31;
            Float f14 = this.f134453b;
            int iHashCode2 = (((((((((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + Float.hashCode(this.f134454c)) * 31) + Float.hashCode(this.f134455d)) * 31) + Float.hashCode(this.f134456e)) * 31) + this.f134457f.hashCode()) * 31;
            String str = this.f134458g;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "PickerWidget(kind=" + this.f134452a + ", initialValue=" + this.f134453b + ", minValue=" + this.f134454c + ", maxValue=" + this.f134455d + ", step=" + this.f134456e + ", submitText=" + this.f134457f + ", skipText=" + this.f134458g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class m extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f134459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t f134460b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(List list, t tVar) {
            super(null);
            list.getClass();
            this.f134459a = list;
            this.f134460b = tVar;
        }

        public final t a() {
            return this.f134460b;
        }

        public final List b() {
            return this.f134459a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f134459a, mVar.f134459a) && this.f134460b == mVar.f134460b;
        }

        public int hashCode() {
            int iHashCode = this.f134459a.hashCode() * 31;
            t tVar = this.f134460b;
            return iHashCode + (tVar == null ? 0 : tVar.hashCode());
        }

        public String toString() {
            return "Select(options=" + this.f134459a + ", appearance=" + this.f134460b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class n extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final qo1.o f134461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f134462b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f134463c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f134464d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f134465e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(qo1.o oVar, String str, String str2, boolean z14, List list) {
            super(null);
            oVar.getClass();
            str.getClass();
            list.getClass();
            this.f134461a = oVar;
            this.f134462b = str;
            this.f134463c = str2;
            this.f134464d = z14;
            this.f134465e = list;
        }

        public final qo1.o a() {
            return this.f134461a;
        }

        public final List b() {
            return this.f134465e;
        }

        public final boolean c() {
            return this.f134464d;
        }

        public final String d() {
            return this.f134462b;
        }

        public final String e() {
            return this.f134463c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return this.f134461a == nVar.f134461a && Intrinsics.d(this.f134462b, nVar.f134462b) && Intrinsics.d(this.f134463c, nVar.f134463c) && this.f134464d == nVar.f134464d && Intrinsics.d(this.f134465e, nVar.f134465e);
        }

        public int hashCode() {
            int iHashCode = ((this.f134461a.hashCode() * 31) + this.f134462b.hashCode()) * 31;
            String str = this.f134463c;
            return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f134464d)) * 31) + this.f134465e.hashCode();
        }

        public String toString() {
            return "SubscriptionWidget(kind=" + this.f134461a + ", submitText=" + this.f134462b + ", url=" + this.f134463c + ", showForPremium=" + this.f134464d + ", requiredEntitlements=" + this.f134465e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final qo1.p f134466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f134467b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(qo1.p pVar, String str) {
            super(null);
            pVar.getClass();
            str.getClass();
            this.f134466a = pVar;
            this.f134467b = str;
        }

        public final qo1.p a() {
            return this.f134466a;
        }

        public final String b() {
            return this.f134467b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return this.f134466a == oVar.f134466a && Intrinsics.d(this.f134467b, oVar.f134467b);
        }

        public int hashCode() {
            return (this.f134466a.hashCode() * 31) + this.f134467b.hashCode();
        }

        public String toString() {
            return "SymptomsSection(id=" + this.f134466a + ", text=" + this.f134467b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class p extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f134468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f134469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f134470c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f134471d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f134472e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f134473a;

            public a(String str) {
                this.f134473a = str;
            }

            public final String a() {
                return this.f134473a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f134473a, ((a) obj).f134473a);
            }

            public int hashCode() {
                String str = this.f134473a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return "Footer(text=" + this.f134473a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f134474a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Integer f134475b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Integer f134476c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f134477d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final e f134478e;

            public b(Integer num, Integer num2, Integer num3, String str, e eVar) {
                this.f134474a = num;
                this.f134475b = num2;
                this.f134476c = num3;
                this.f134477d = str;
                this.f134478e = eVar;
            }

            public final Integer a() {
                return this.f134475b;
            }

            public final Integer b() {
                return this.f134474a;
            }

            public final String c() {
                return this.f134477d;
            }

            public final e d() {
                return this.f134478e;
            }

            public final Integer e() {
                return this.f134476c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f134474a, bVar.f134474a) && Intrinsics.d(this.f134475b, bVar.f134475b) && Intrinsics.d(this.f134476c, bVar.f134476c) && Intrinsics.d(this.f134477d, bVar.f134477d) && Intrinsics.d(this.f134478e, bVar.f134478e);
            }

            public int hashCode() {
                Integer num = this.f134474a;
                int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
                Integer num2 = this.f134475b;
                int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
                Integer num3 = this.f134476c;
                int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
                String str = this.f134477d;
                int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                e eVar = this.f134478e;
                return iHashCode4 + (eVar != null ? eVar.hashCode() : 0);
            }

            public String toString() {
                return "InputConfig(minimumCharacters=" + this.f134474a + ", maximumCharacters=" + this.f134475b + ", warnOnCharactersLeft=" + this.f134476c + ", placeholder=" + this.f134477d + ", textInputUnavailable=" + this.f134478e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f134479a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f134480b;

            public c(String str, String str2) {
                str.getClass();
                this.f134479a = str;
                this.f134480b = str2;
            }

            public final String a() {
                return this.f134479a;
            }

            public final String b() {
                return this.f134480b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f134479a, cVar.f134479a) && Intrinsics.d(this.f134480b, cVar.f134480b);
            }

            public int hashCode() {
                int iHashCode = this.f134479a.hashCode() * 31;
                String str = this.f134480b;
                return iHashCode + (str == null ? 0 : str.hashCode());
            }

            public String toString() {
                return "LeadingIcon(url=" + this.f134479a + ", urlDark=" + this.f134480b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f134481a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f134482b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Map f134483c;

            public d(String str, String str2, Map map) {
                str.getClass();
                str2.getClass();
                this.f134481a = str;
                this.f134482b = str2;
                this.f134483c = map;
            }

            public final Map a() {
                return this.f134483c;
            }

            public final String b() {
                return this.f134481a;
            }

            public final String c() {
                return this.f134482b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f134481a, dVar.f134481a) && Intrinsics.d(this.f134482b, dVar.f134482b) && Intrinsics.d(this.f134483c, dVar.f134483c);
            }

            public int hashCode() {
                int iHashCode = ((this.f134481a.hashCode() * 31) + this.f134482b.hashCode()) * 31;
                Map map = this.f134483c;
                return iHashCode + (map == null ? 0 : map.hashCode());
            }

            public String toString() {
                return "Suggestion(id=" + this.f134481a + ", text=" + this.f134482b + ", analyticsData=" + this.f134483c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f134484a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f134485b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f134486c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Map f134487d;

            public e(String str, String str2, String str3, Map map) {
                str.getClass();
                str2.getClass();
                str3.getClass();
                this.f134484a = str;
                this.f134485b = str2;
                this.f134486c = str3;
                this.f134487d = map;
            }

            public final String a() {
                return this.f134485b;
            }

            public final String b() {
                return this.f134486c;
            }

            public final Map c() {
                return this.f134487d;
            }

            public final String d() {
                return this.f134484a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.d(this.f134484a, eVar.f134484a) && Intrinsics.d(this.f134485b, eVar.f134485b) && Intrinsics.d(this.f134486c, eVar.f134486c) && Intrinsics.d(this.f134487d, eVar.f134487d);
            }

            public int hashCode() {
                int iHashCode = ((((this.f134484a.hashCode() * 31) + this.f134485b.hashCode()) * 31) + this.f134486c.hashCode()) * 31;
                Map map = this.f134487d;
                return iHashCode + (map == null ? 0 : map.hashCode());
            }

            public String toString() {
                return "TextInputUnavailable(title=" + this.f134484a + ", body=" + this.f134485b + ", close=" + this.f134486c + ", impression=" + this.f134487d + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(b bVar, a aVar, c cVar, List list, boolean z14) {
            super(null);
            list.getClass();
            this.f134468a = bVar;
            this.f134469b = aVar;
            this.f134470c = cVar;
            this.f134471d = list;
            this.f134472e = z14;
        }

        public final a a() {
            return this.f134469b;
        }

        public final b b() {
            return this.f134468a;
        }

        public final c c() {
            return this.f134470c;
        }

        public final boolean d() {
            return this.f134472e;
        }

        public final List e() {
            return this.f134471d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.d(this.f134468a, pVar.f134468a) && Intrinsics.d(this.f134469b, pVar.f134469b) && Intrinsics.d(this.f134470c, pVar.f134470c) && Intrinsics.d(this.f134471d, pVar.f134471d) && this.f134472e == pVar.f134472e;
        }

        public int hashCode() {
            b bVar = this.f134468a;
            int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
            a aVar = this.f134469b;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            c cVar = this.f134470c;
            return ((((iHashCode2 + (cVar != null ? cVar.hashCode() : 0)) * 31) + this.f134471d.hashCode()) * 31) + Boolean.hashCode(this.f134472e);
        }

        public String toString() {
            return "Text(inputConfig=" + this.f134468a + ", footer=" + this.f134469b + ", leadingIcon=" + this.f134470c + ", suggestions=" + this.f134471d + ", skipAnswerAnalytics=" + this.f134472e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.c f134488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f134489b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public enum a {
            BOTTOM,
            INLINE;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f134493v = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(ma1.c cVar, a aVar) {
            super(null);
            cVar.getClass();
            aVar.getClass();
            this.f134488a = cVar;
            this.f134489b = aVar;
        }

        public final ma1.c a() {
            return this.f134488a;
        }

        public final a b() {
            return this.f134489b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f134488a, qVar.f134488a) && this.f134489b == qVar.f134489b;
        }

        public int hashCode() {
            return (this.f134488a.hashCode() * 31) + this.f134489b.hashCode();
        }

        public String toString() {
            return "Uic(payload=" + this.f134488a + ", position=" + this.f134489b + ")";
        }
    }

    public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f134403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EnumC4515a f134404b;

        /* JADX INFO: renamed from: qo1.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public enum EnumC4515a {
            BOTTOM,
            INLINE;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f134408v = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, EnumC4515a enumC4515a) {
            super(null);
            list.getClass();
            enumC4515a.getClass();
            this.f134403a = list;
            this.f134404b = enumC4515a;
        }

        public final EnumC4515a a() {
            return this.f134404b;
        }

        public final List b() {
            return this.f134403a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f134403a, aVar.f134403a) && this.f134404b == aVar.f134404b;
        }

        public int hashCode() {
            return (this.f134403a.hashCode() * 31) + this.f134404b.hashCode();
        }

        public String toString() {
            return "AutoCarousel(items=" + this.f134403a + ", appearance=" + this.f134404b + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ma1.c f134409a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final AbstractC4516a f134410b;

            public b(ma1.c cVar, AbstractC4516a abstractC4516a) {
                cVar.getClass();
                this.f134409a = cVar;
                this.f134410b = abstractC4516a;
            }

            public final AbstractC4516a a() {
                return this.f134410b;
            }

            public final ma1.c b() {
                return this.f134409a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f134409a, bVar.f134409a) && Intrinsics.d(this.f134410b, bVar.f134410b);
            }

            public int hashCode() {
                int iHashCode = this.f134409a.hashCode() * 31;
                AbstractC4516a abstractC4516a = this.f134410b;
                return iHashCode + (abstractC4516a == null ? 0 : abstractC4516a.hashCode());
            }

            public String toString() {
                return "Item(payload=" + this.f134409a + ", animation=" + this.f134410b + ")";
            }

            /* JADX INFO: renamed from: qo1.k$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static abstract class AbstractC4516a {

                /* JADX INFO: renamed from: qo1.k$a$b$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C4517a extends AbstractC4516a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final int f134411a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final int f134412b;

                    public C4517a(int i14, int i15) {
                        super(null);
                        this.f134411a = i14;
                        this.f134412b = i15;
                    }

                    public final int a() {
                        return this.f134411a;
                    }

                    public final int b() {
                        return this.f134412b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C4517a)) {
                            return false;
                        }
                        C4517a c4517a = (C4517a) obj;
                        return this.f134411a == c4517a.f134411a && this.f134412b == c4517a.f134412b;
                    }

                    public int hashCode() {
                        return (Integer.hashCode(this.f134411a) * 31) + Integer.hashCode(this.f134412b);
                    }

                    public String toString() {
                        return "CrossFade(animationDurationMs=" + this.f134411a + ", visibleDurationMs=" + this.f134412b + ")";
                    }
                }

                /* JADX INFO: renamed from: qo1.k$a$b$a$b, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C4518b extends AbstractC4516a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final int f134413a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final int f134414b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final int f134415c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final int f134416d;

                    public C4518b(int i14, int i15, int i16, int i17) {
                        super(null);
                        this.f134413a = i14;
                        this.f134414b = i15;
                        this.f134415c = i16;
                        this.f134416d = i17;
                    }

                    public final int a() {
                        return this.f134415c;
                    }

                    public final int b() {
                        return this.f134413a;
                    }

                    public final int c() {
                        return this.f134414b;
                    }

                    public final int d() {
                        return this.f134416d;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C4518b)) {
                            return false;
                        }
                        C4518b c4518b = (C4518b) obj;
                        return this.f134413a == c4518b.f134413a && this.f134414b == c4518b.f134414b && this.f134415c == c4518b.f134415c && this.f134416d == c4518b.f134416d;
                    }

                    public int hashCode() {
                        return (((((Integer.hashCode(this.f134413a) * 31) + Integer.hashCode(this.f134414b)) * 31) + Integer.hashCode(this.f134415c)) * 31) + Integer.hashCode(this.f134416d);
                    }

                    public String toString() {
                        return "FadeInFadeOut(inDurationMs=" + this.f134413a + ", outDurationMs=" + this.f134414b + ", hiddenDurationMs=" + this.f134415c + ", visibleDurationMs=" + this.f134416d + ")";
                    }
                }

                public /* synthetic */ AbstractC4516a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public AbstractC4516a() {
                }
            }
        }
    }

    public k() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f134431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f134432c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final qo1.l f134433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f134434e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f134435f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, float f14, List list, qo1.l lVar, int i14, int i15) {
            super(null);
            str.getClass();
            list.getClass();
            this.f134430a = str;
            this.f134431b = f14;
            this.f134432c = list;
            this.f134433d = lVar;
            this.f134434e = i14;
            this.f134435f = i15;
        }

        public final String a() {
            return this.f134430a;
        }

        public final int b() {
            return this.f134435f;
        }

        public final int c() {
            return this.f134434e;
        }

        public final qo1.l d() {
            return this.f134433d;
        }

        public final List e() {
            return this.f134432c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return sw.c.e(this.f134430a, fVar.f134430a) && Float.compare(this.f134431b, fVar.f134431b) == 0 && Intrinsics.d(this.f134432c, fVar.f134432c) && Intrinsics.d(this.f134433d, fVar.f134433d) && this.f134434e == fVar.f134434e && this.f134435f == fVar.f134435f;
        }

        public final float f() {
            return this.f134431b;
        }

        public int hashCode() {
            int iF = ((((sw.c.f(this.f134430a) * 31) + Float.hashCode(this.f134431b)) * 31) + this.f134432c.hashCode()) * 31;
            qo1.l lVar = this.f134433d;
            return ((((iF + (lVar == null ? 0 : lVar.hashCode())) * 31) + Integer.hashCode(this.f134434e)) * 31) + Integer.hashCode(this.f134435f);
        }

        public String toString() {
            return "GraphMultiSelect(imageUrl=" + sw.c.g(this.f134430a) + ", widthScale=" + this.f134431b + ", options=" + this.f134432c + ", noneOption=" + this.f134433d + ", minChoices=" + this.f134434e + ", maxChoices=" + this.f134435f + ")";
        }

        public /* synthetic */ f(String str, float f14, List list, qo1.l lVar, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, f14, list, lVar, i14, i15);
        }
    }
}
