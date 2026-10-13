package hl;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f58524e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f58525f = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f58526g = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f58528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f58529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f58530d;

    public s(String str, String str2, String str3, String[] strArr) {
        this.f58527a = str;
        this.f58528b = str2;
        this.f58529c = str3;
        this.f58530d = strArr;
    }

    public static /* synthetic */ Charset d(s sVar, Charset charset, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            charset = null;
        }
        return sVar.c(charset);
    }

    public static final s e(String str) {
        return f58524e.a(str);
    }

    public static final s g(String str) {
        return f58524e.b(str);
    }

    public final Charset c(Charset charset) {
        String strF = f("charset");
        if (strF == null) {
            return charset;
        }
        try {
            return Charset.forName(strF);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof s) && Intrinsics.d(((s) obj).f58527a, this.f58527a);
    }

    public final String f(String str) {
        str.getClass();
        int i14 = 0;
        int iC = fh.c.c(0, this.f58530d.length - 1, 2);
        if (iC < 0) {
            return null;
        }
        while (!kotlin.text.u.F(this.f58530d[i14], str, true)) {
            if (i14 == iC) {
                return null;
            }
            i14 += 2;
        }
        return this.f58530d[i14 + 1];
    }

    public final String h() {
        return this.f58529c;
    }

    public int hashCode() {
        return this.f58527a.hashCode();
    }

    public final String i() {
        return this.f58528b;
    }

    public String toString() {
        return this.f58527a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a(String str) {
            str.getClass();
            Matcher matcher = s.f58525f.matcher(str);
            if (!matcher.lookingAt()) {
                q.a("No subtype found for: \"", str, 34);
                return null;
            }
            String strGroup = matcher.group(1);
            strGroup.getClass();
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = strGroup.toLowerCase(locale);
            lowerCase.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            locale.getClass();
            String lowerCase2 = strGroup2.toLowerCase(locale);
            lowerCase2.getClass();
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = s.f58526g.matcher(str);
            int iEnd = matcher.end();
            while (iEnd < str.length()) {
                matcher2.region(iEnd, str.length());
                if (!matcher2.lookingAt()) {
                    throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(iEnd) + "\" for: \"" + str + '\"').toString());
                }
                String strGroup3 = matcher2.group(1);
                if (strGroup3 == null) {
                    iEnd = matcher2.end();
                } else {
                    String strGroup4 = matcher2.group(2);
                    if (strGroup4 == null) {
                        strGroup4 = matcher2.group(3);
                    } else if (kotlin.text.u.U(strGroup4, "'", false, 2, null) && kotlin.text.u.E(strGroup4, "'", false, 2, null) && strGroup4.length() > 2) {
                        strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    }
                    arrayList.add(strGroup3);
                    arrayList.add(strGroup4);
                    iEnd = matcher2.end();
                }
            }
            return new s(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]), null);
        }

        public final s b(String str) {
            str.getClass();
            try {
                return a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public a() {
        }
    }

    public /* synthetic */ s(String str, String str2, String str3, String[] strArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, strArr);
    }
}
