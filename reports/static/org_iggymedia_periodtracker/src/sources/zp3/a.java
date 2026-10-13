package zp3;

import cq3.e;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.o0;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.k0;
import kotlin.jvm.internal.s;
import kotlin.ranges.f;
import kotlin.text.u;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class a implements MarkdownConstraints {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C5585a f175768e = new C5585a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f175769f = new a(new int[0], new char[0], new boolean[0], 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f175770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f175771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f175772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f175773d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f175774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char f175775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f175776c;

        public b(int i14, char c14, int i15) {
            this.f175774a = i14;
            this.f175775b = c14;
            this.f175776c = i15;
        }

        public final int a() {
            return this.f175776c;
        }

        public final int b() {
            return this.f175774a;
        }

        public final char c() {
            return this.f175775b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f175774a == bVar.f175774a && this.f175775b == bVar.f175775b && this.f175776c == bVar.f175776c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f175774a) * 31) + Character.hashCode(this.f175775b)) * 31) + Integer.hashCode(this.f175776c);
        }

        public String toString() {
            return "ListMarkerInfo(markerLength=" + this.f175774a + ", markerType=" + this.f175775b + ", markerIndent=" + this.f175776c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k0 f175777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f175778e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f175779i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f175780v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f175781w;

        /* JADX INFO: renamed from: zp3.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5586a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ k0 f175782d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k0 f175783e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f175784i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ k0 f175785v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5586a(k0 k0Var, k0 k0Var2, String str, k0 k0Var3) {
                super(1);
                this.f175782d = k0Var;
                this.f175783e = k0Var2;
                this.f175784i = str;
                this.f175785v = k0Var3;
            }

            public final Boolean a(int i14) {
                boolean z14;
                int i15;
                int i16 = this.f175782d.f73359d;
                int i17 = this.f175783e.f73359d;
                while (true) {
                    z14 = true;
                    if (this.f175782d.f73359d >= i14 || this.f175783e.f73359d >= this.f175784i.length()) {
                        break;
                    }
                    char cCharAt = this.f175784i.charAt(this.f175783e.f73359d);
                    if (cCharAt != ' ') {
                        if (cCharAt != '\t') {
                            break;
                        }
                        i15 = 4 - (this.f175785v.f73359d % 4);
                    } else {
                        i15 = 1;
                    }
                    this.f175782d.f73359d += i15;
                    this.f175785v.f73359d += i15;
                    this.f175783e.f73359d++;
                }
                if (this.f175783e.f73359d == this.f175784i.length()) {
                    this.f175782d.f73359d = Integer.MAX_VALUE;
                }
                k0 k0Var = this.f175782d;
                int i18 = k0Var.f73359d;
                if (i14 <= i18) {
                    k0Var.f73359d = i18 - i14;
                } else {
                    this.f175783e.f73359d = i17;
                    k0Var.f73359d = i16;
                    z14 = false;
                }
                return Boolean.valueOf(z14);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(k0 k0Var, int i14, String str, a aVar, Function1 function1) {
            super(1);
            this.f175777d = k0Var;
            this.f175778e = i14;
            this.f175779i = str;
            this.f175780v = aVar;
            this.f175781w = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a invoke(a aVar) {
            Integer num;
            a aVarB;
            aVar.getClass();
            if (this.f175777d.f73359d < this.f175778e) {
                k0 k0Var = new k0();
                k0Var.f73359d = zp3.b.f(aVar, this.f175779i);
                C5586a c5586a = new C5586a(new k0(), k0Var, this.f175779i, new k0());
                if (this.f175780v.c()[this.f175777d.f73359d] == '>') {
                    num = (Integer) this.f175781w.invoke(Integer.valueOf(k0Var.f73359d));
                    if (num != null) {
                        k0Var.f73359d += num.intValue();
                        this.f175777d.f73359d++;
                    }
                } else {
                    num = null;
                }
                int i14 = this.f175777d.f73359d;
                while (this.f175777d.f73359d < this.f175778e && this.f175780v.c()[this.f175777d.f73359d] != '>') {
                    int[] iArr = this.f175780v.f175770a;
                    int i15 = this.f175777d.f73359d;
                    if (!((Boolean) c5586a.invoke(Integer.valueOf(iArr[i15] - (i15 == 0 ? 0 : this.f175780v.f175770a[this.f175777d.f73359d - 1])))).booleanValue()) {
                        break;
                    }
                    this.f175777d.f73359d++;
                }
                if (num != null) {
                    aVarB = a.f175768e.b(aVar, (((Boolean) c5586a.invoke(1)).booleanValue() ? 1 : 0) + num.intValue(), '>', true, k0Var.f73359d);
                } else {
                    aVarB = aVar;
                }
                int i16 = this.f175777d.f73359d;
                a aVarB2 = aVarB;
                while (i14 < i16) {
                    aVarB2 = a.f175768e.b(aVarB2, this.f175780v.f175770a[i14] - (i14 == 0 ? 0 : this.f175780v.f175770a[i14 - 1]), this.f175780v.c()[i14], false, k0Var.f73359d);
                    i14++;
                }
                return aVarB2;
            }
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f175786d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str) {
            super(1);
            this.f175786d = str;
        }

        public final Integer a(int i14) {
            int i15 = 0;
            while (i15 < 3 && i14 < this.f175786d.length() && this.f175786d.charAt(i14) == ' ') {
                i15++;
                i14++;
            }
            if (i14 >= this.f175786d.length() || this.f175786d.charAt(i14) != '>') {
                return null;
            }
            return Integer.valueOf(i15 + 1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    public a(int[] iArr, char[] cArr, boolean[] zArr, int i14) {
        iArr.getClass();
        cArr.getClass();
        zArr.getClass();
        this.f175770a = iArr;
        this.f175771b = cArr;
        this.f175772c = zArr;
        this.f175773d = i14;
    }

    @Override // org.intellij.markdown.parser.constraints.MarkdownConstraints
    public int a() {
        Integer numJ0 = t.J0(this.f175770a);
        if (numJ0 != null) {
            return numJ0.intValue();
        }
        return 0;
    }

    @Override // org.intellij.markdown.parser.constraints.MarkdownConstraints
    public boolean[] b() {
        return this.f175772c;
    }

    @Override // org.intellij.markdown.parser.constraints.MarkdownConstraints
    public char[] c() {
        return this.f175771b;
    }

    @Override // org.intellij.markdown.parser.constraints.MarkdownConstraints
    public boolean e(int i14) {
        Iterable iterableC = f.C(0, i14);
        if ((iterableC instanceof Collection) && ((Collection) iterableC).isEmpty()) {
            return false;
        }
        Iterator it = iterableC.iterator();
        while (it.hasNext()) {
            int iNextInt = ((o0) it).nextInt();
            if (c()[iNextInt] != '>' && b()[iNextInt]) {
                return true;
            }
        }
        return false;
    }

    @Override // org.intellij.markdown.parser.constraints.MarkdownConstraints
    public int f() {
        return this.f175773d;
    }

    @Override // org.intellij.markdown.parser.constraints.MarkdownConstraints
    public boolean h(MarkdownConstraints markdownConstraints) {
        markdownConstraints.getClass();
        if (!(markdownConstraints instanceof a)) {
            return false;
        }
        int length = this.f175770a.length;
        int length2 = ((a) markdownConstraints).f175770a.length;
        if (length < length2) {
            return false;
        }
        Iterable iterableC = f.C(0, length2);
        if ((iterableC instanceof Collection) && ((Collection) iterableC).isEmpty()) {
            return true;
        }
        Iterator it = iterableC.iterator();
        while (it.hasNext()) {
            int iNextInt = ((o0) it).nextInt();
            if (c()[iNextInt] != markdownConstraints.c()[iNextInt]) {
                return false;
            }
        }
        return true;
    }

    @Override // org.intellij.markdown.parser.constraints.MarkdownConstraints
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public a g(org.intellij.markdown.parser.b.a aVar) {
        a aVarQ = null;
        if (aVar != null && aVar.i() != -1) {
            if (e.f37108b.a(aVar.c(), aVar.i())) {
                return null;
            }
            aVarQ = q(aVar);
            if (aVarQ == null) {
                return p(aVar);
            }
        }
        return aVarQ;
    }

    @Override // org.intellij.markdown.parser.constraints.MarkdownConstraints
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public a d(org.intellij.markdown.parser.b.a aVar) {
        if (aVar == null) {
            return o();
        }
        yp3.a aVar2 = yp3.a.f171328a;
        if (!(aVar.i() == -1)) {
            throw new rp3.d("given " + aVar);
        }
        String strC = aVar.c();
        c cVar = new c(new k0(), this.f175770a.length, strC, this, new d(strC));
        a aVarO = o();
        while (true) {
            a aVar3 = (a) cVar.invoke(aVarO);
            if (Intrinsics.d(aVar3, aVarO)) {
                return aVarO;
            }
            aVarO = aVar3;
        }
    }

    public a m(int[] iArr, char[] cArr, boolean[] zArr, int i14) {
        iArr.getClass();
        cArr.getClass();
        zArr.getClass();
        return new a(iArr, cArr, zArr, i14);
    }

    public b n(org.intellij.markdown.parser.b.a aVar) {
        char cCharAt;
        aVar.getClass();
        char cB = aVar.b();
        if (cB == '*' || cB == '-' || cB == '+') {
            return new b(1, cB, 1);
        }
        String strC = aVar.c();
        int i14 = aVar.i();
        while (i14 < strC.length() && '0' <= (cCharAt = strC.charAt(i14)) && cCharAt < ':') {
            i14++;
        }
        if (i14 <= aVar.i() || i14 - aVar.i() > 9 || i14 >= strC.length()) {
            return null;
        }
        if (strC.charAt(i14) != '.' && strC.charAt(i14) != ')') {
            return null;
        }
        int i15 = i14 + 1;
        return new b(i15 - aVar.i(), strC.charAt(i14), i15 - aVar.i());
    }

    public a o() {
        return f175769f;
    }

    public final a p(org.intellij.markdown.parser.b.a aVar) {
        int i14;
        String strC = aVar.c();
        int i15 = aVar.i();
        int i16 = 0;
        int i17 = 0;
        while (i15 < strC.length() && strC.charAt(i15) == ' ' && i17 < 3) {
            i17++;
            i15++;
        }
        if (i15 == strC.length() || strC.charAt(i15) != '>') {
            return null;
        }
        int i18 = i15 + 1;
        if (i18 >= strC.length() || strC.charAt(i18) == ' ' || strC.charAt(i18) == '\t') {
            if (i18 < strC.length()) {
                i18 = i15 + 2;
            }
            i14 = i18;
            i16 = 1;
        } else {
            i14 = i18;
        }
        return f175768e.b(this, i17 + 1 + i16, '>', true, i14);
    }

    public final a q(org.intellij.markdown.parser.b.a aVar) {
        String strC = aVar.c();
        int i14 = aVar.i();
        int i15 = 0;
        int iA = (i14 <= 0 || strC.charAt(i14 + (-1)) != '\t') ? 0 : (4 - (a() % 4)) % 4;
        while (i14 < strC.length() && strC.charAt(i14) == ' ' && iA < 3) {
            iA++;
            i14++;
        }
        if (i14 == strC.length()) {
            return null;
        }
        org.intellij.markdown.parser.b.a aVarM = aVar.m(i14 - aVar.i());
        aVarM.getClass();
        b bVarN = n(aVarM);
        if (bVarN == null) {
            return null;
        }
        int iB = i14 + bVarN.b();
        int i16 = iB;
        while (i16 < strC.length()) {
            char cCharAt = strC.charAt(i16);
            if (cCharAt != ' ') {
                if (cCharAt != '\t') {
                    break;
                }
                i15 += 4 - (i15 % 4);
            } else {
                i15++;
            }
            i16++;
        }
        if (1 <= i15 && i15 < 5 && i16 < strC.length()) {
            return f175768e.b(this, iA + bVarN.a() + i15, bVarN.c(), true, i16);
        }
        if ((i15 < 5 || i16 >= strC.length()) && i16 != strC.length()) {
            return null;
        }
        return f175768e.b(this, iA + bVarN.a() + 1, bVarN.c(), true, Math.min(i16, iB + 1));
    }

    public String toString() {
        return "MdConstraints: " + u.y(c()) + '(' + a() + ')';
    }

    /* JADX INFO: renamed from: zp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5585a {
        public /* synthetic */ C5585a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a b(a aVar, int i14, char c14, boolean z14, int i15) {
            int length = aVar.f175770a.length;
            int i16 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(aVar.f175770a, i16);
            char[] cArrCopyOf = Arrays.copyOf(aVar.c(), i16);
            boolean[] zArrCopyOf = Arrays.copyOf(aVar.b(), i16);
            iArrCopyOf[length] = aVar.a() + i14;
            cArrCopyOf[length] = c14;
            zArrCopyOf[length] = z14;
            return aVar.m(iArrCopyOf, cArrCopyOf, zArrCopyOf, i15);
        }

        public final a c() {
            return a.f175769f;
        }

        public C5585a() {
        }
    }
}
