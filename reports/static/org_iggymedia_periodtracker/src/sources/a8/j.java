package a8;

import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Comparable {
    public static final a E = new a(null);
    public static final j F = new j(0, 0, 0, "");
    public static final j G = new j(0, 1, 0, "");
    public static final j H;
    public static final j I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1825e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1826i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f1827v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f1828w;

    static {
        j jVar = new j(1, 0, 0, "");
        H = jVar;
        I = jVar;
    }

    public j(int i14, int i15, int i16, String str) {
        this.f1824d = i14;
        this.f1825e = i15;
        this.f1826i = i16;
        this.f1827v = str;
        this.f1828w = l.b(new Function0() { // from class: a8.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.a(this.f1823d);
            }
        });
    }

    public static BigInteger a(j jVar) {
        return BigInteger.valueOf(jVar.f1824d).shiftLeft(32).or(BigInteger.valueOf(jVar.f1825e)).shiftLeft(32).or(BigInteger.valueOf(jVar.f1826i));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f1824d == jVar.f1824d && this.f1825e == jVar.f1825e && this.f1826i == jVar.f1826i;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(j jVar) {
        jVar.getClass();
        return i().compareTo(jVar.i());
    }

    public int hashCode() {
        return ((((527 + this.f1824d) * 31) + this.f1825e) * 31) + this.f1826i;
    }

    public final BigInteger i() {
        Object value = this.f1828w.getValue();
        value.getClass();
        return (BigInteger) value;
    }

    public String toString() {
        String str;
        if (StringsKt.r0(this.f1827v)) {
            str = "";
        } else {
            str = "-" + this.f1827v;
        }
        return this.f1824d + '.' + this.f1825e + '.' + this.f1826i + str;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a() {
            return j.G;
        }

        public final j b(String str) {
            String strGroup;
            if (str != null && !StringsKt.r0(str)) {
                Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
                if (matcher.matches() && (strGroup = matcher.group(1)) != null) {
                    int i14 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    if (strGroup2 != null) {
                        int i15 = Integer.parseInt(strGroup2);
                        String strGroup3 = matcher.group(3);
                        if (strGroup3 != null) {
                            int i16 = Integer.parseInt(strGroup3);
                            String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
                            strGroup4.getClass();
                            return new j(i14, i15, i16, strGroup4, null);
                        }
                    }
                }
            }
            return null;
        }

        public a() {
        }
    }

    public /* synthetic */ j(int i14, int i15, int i16, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15, i16, str);
    }
}
