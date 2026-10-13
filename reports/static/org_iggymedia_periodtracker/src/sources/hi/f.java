package hi;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final hi.e f57767a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hi.e eVar) {
            super(null);
            eVar.getClass();
            this.f57767a = eVar;
        }

        public final hi.e a() {
            return this.f57767a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f57767a, ((a) obj).f57767a);
        }

        public int hashCode() {
            return this.f57767a.hashCode();
        }

        public String toString() {
            return "AnnotationValue(" + this.f57767a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f57768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f57769b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f57770c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, int i14) {
            super(null);
            str.getClass();
            this.f57768a = str;
            this.f57769b = i14;
            if (i14 <= 0) {
                vl.h.a("ArrayKClassValue must have at least one dimension. For regular X::class argument, use KClassValue.");
                throw null;
            }
            StringBuilder sb4 = new StringBuilder("ArrayKClassValue(");
            for (int i15 = 0; i15 < i14; i15++) {
                sb4.append("kotlin/Array<");
            }
            sb4.append(this.f57768a);
            int i16 = this.f57769b;
            for (int i17 = 0; i17 < i16; i17++) {
                sb4.append(">");
            }
            sb4.append(")");
            this.f57770c = sb4.toString();
        }

        public final int a() {
            return this.f57769b;
        }

        public final String b() {
            return this.f57768a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f57768a, bVar.f57768a) && this.f57769b == bVar.f57769b;
        }

        public int hashCode() {
            return (this.f57768a.hashCode() * 31) + Integer.hashCode(this.f57769b);
        }

        public String toString() {
            return this.f57770c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f57771a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list) {
            super(null);
            list.getClass();
            this.f57771a = list;
        }

        public final List a() {
            return this.f57771a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f57771a, ((c) obj).f57771a);
        }

        public int hashCode() {
            return this.f57771a.hashCode();
        }

        public String toString() {
            return "ArrayValue(" + this.f57771a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f57772a;

        public d(boolean z14) {
            super(null);
            this.f57772a = z14;
        }

        @Override // hi.f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean a() {
            return Boolean.valueOf(this.f57772a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f57772a == ((d) obj).f57772a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f57772a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte f57773a;

        public e(byte b14) {
            super(null);
            this.f57773a = b14;
        }

        @Override // hi.f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Byte a() {
            return Byte.valueOf(this.f57773a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f57773a == ((e) obj).f57773a;
        }

        public int hashCode() {
            return Byte.hashCode(this.f57773a);
        }
    }

    /* JADX INFO: renamed from: hi.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1233f extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f57774a;

        public C1233f(char c14) {
            super(null);
            this.f57774a = c14;
        }

        @Override // hi.f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Character a() {
            return Character.valueOf(this.f57774a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1233f) && this.f57774a == ((C1233f) obj).f57774a;
        }

        public int hashCode() {
            return Character.hashCode(this.f57774a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f57775a;

        public g(double d14) {
            super(null);
            this.f57775a = d14;
        }

        @Override // hi.f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Double a() {
            return Double.valueOf(this.f57775a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Double.compare(this.f57775a, ((g) obj).f57775a) == 0;
        }

        public int hashCode() {
            return Double.hashCode(this.f57775a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f57776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f57777b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f57776a = str;
            this.f57777b = str2;
        }

        public final String a() {
            return this.f57776a;
        }

        public final String b() {
            return this.f57777b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f57776a, hVar.f57776a) && Intrinsics.d(this.f57777b, hVar.f57777b);
        }

        public int hashCode() {
            return (this.f57776a.hashCode() * 31) + this.f57777b.hashCode();
        }

        public String toString() {
            return "EnumValue(" + this.f57776a + '.' + this.f57777b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f57778a;

        public i(float f14) {
            super(null);
            this.f57778a = f14;
        }

        @Override // hi.f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Float a() {
            return Float.valueOf(this.f57778a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Float.compare(this.f57778a, ((i) obj).f57778a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f57778a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f57779a;

        public j(int i14) {
            super(null);
            this.f57779a = i14;
        }

        @Override // hi.f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer a() {
            return Integer.valueOf(this.f57779a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.f57779a == ((j) obj).f57779a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f57779a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f57780a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str) {
            super(null);
            str.getClass();
            this.f57780a = str;
        }

        public final String a() {
            return this.f57780a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.d(this.f57780a, ((k) obj).f57780a);
        }

        public int hashCode() {
            return this.f57780a.hashCode();
        }

        public String toString() {
            return "KClassValue(" + this.f57780a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f57781a;

        public m(long j14) {
            super(null);
            this.f57781a = j14;
        }

        @Override // hi.f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a() {
            return Long.valueOf(this.f57781a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.f57781a == ((m) obj).f57781a;
        }

        public int hashCode() {
            return Long.hashCode(this.f57781a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short f57782a;

        public n(short s14) {
            super(null);
            this.f57782a = s14;
        }

        @Override // hi.f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Short a() {
            return Short.valueOf(this.f57782a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && this.f57782a == ((n) obj).f57782a;
        }

        public int hashCode() {
            return Short.hashCode(this.f57782a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f57783a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String str) {
            super(null);
            str.getClass();
            this.f57783a = str;
        }

        @Override // hi.f.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a() {
            return this.f57783a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.d(this.f57783a, ((o) obj).f57783a);
        }

        public int hashCode() {
            return this.f57783a.hashCode();
        }
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class l extends f {
        public l() {
            super(null);
        }

        public abstract Object a();

        public final String toString() {
            String string;
            StringBuilder sb4 = new StringBuilder();
            sb4.append(getClass().getSimpleName());
            sb4.append('(');
            if (this instanceof o) {
                string = "\"" + ((Object) ((o) this).a()) + '\"';
            } else {
                string = a().toString();
            }
            sb4.append(string);
            sb4.append(')');
            return sb4.toString();
        }

        public /* synthetic */ l(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public f() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte f57784a;

        public p(byte b14) {
            super(null);
            this.f57784a = b14;
        }

        @Override // hi.f.l
        public /* bridge */ /* synthetic */ Object a() {
            return xg.x.a(b());
        }

        public byte b() {
            return this.f57784a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && this.f57784a == ((p) obj).f57784a;
        }

        public int hashCode() {
            return xg.x.i(this.f57784a);
        }

        public /* synthetic */ p(byte b14, DefaultConstructorMarker defaultConstructorMarker) {
            this(b14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f57785a;

        public q(int i14) {
            super(null);
            this.f57785a = i14;
        }

        @Override // hi.f.l
        public /* bridge */ /* synthetic */ Object a() {
            return xg.z.a(b());
        }

        public int b() {
            return this.f57785a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && this.f57785a == ((q) obj).f57785a;
        }

        public int hashCode() {
            return xg.z.i(this.f57785a);
        }

        public /* synthetic */ q(int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f57786a;

        public r(long j14) {
            super(null);
            this.f57786a = j14;
        }

        @Override // hi.f.l
        public /* bridge */ /* synthetic */ Object a() {
            return xg.c0.a(b());
        }

        public long b() {
            return this.f57786a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && this.f57786a == ((r) obj).f57786a;
        }

        public int hashCode() {
            return xg.c0.j(this.f57786a);
        }

        public /* synthetic */ r(long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short f57787a;

        public s(short s14) {
            super(null);
            this.f57787a = s14;
        }

        @Override // hi.f.l
        public /* bridge */ /* synthetic */ Object a() {
            return xg.f0.a(b());
        }

        public short b() {
            return this.f57787a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && this.f57787a == ((s) obj).f57787a;
        }

        public int hashCode() {
            return xg.f0.i(this.f57787a);
        }

        public /* synthetic */ s(short s14, DefaultConstructorMarker defaultConstructorMarker) {
            this(s14);
        }
    }
}
