package pf;

import io.realm.internal.Property;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f129787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Reader f129788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f129789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f129790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f129791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f129792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f129793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String[] f129794h;

    public a(Reader reader, int i14) {
        this.f129794h = new String[Property.TYPE_ARRAY];
        nf.b.f(reader);
        nf.b.d(reader.markSupported());
        this.f129788b = reader;
        this.f129787a = new char[4096];
        b();
    }

    public static boolean G(char[] cArr, int i14, int i15, String str) {
        if (i15 != str.length()) {
            return false;
        }
        int i16 = 0;
        while (true) {
            int i17 = i15 - 1;
            if (i15 == 0) {
                return true;
            }
            int i18 = i14 + 1;
            int i19 = i16 + 1;
            if (cArr[i14] != str.charAt(i16)) {
                return false;
            }
            i14 = i18;
            i15 = i17;
            i16 = i19;
        }
    }

    public static String c(char[] cArr, String[] strArr, int i14, int i15) {
        if (i15 > 12) {
            return new String(cArr, i14, i15);
        }
        if (i15 < 1) {
            return "";
        }
        int i16 = 0;
        int i17 = i14;
        int i18 = 0;
        while (i16 < i15) {
            i18 = (i18 * 31) + cArr[i17];
            i16++;
            i17++;
        }
        int length = i18 & (strArr.length - 1);
        String str = strArr[length];
        if (str == null) {
            String str2 = new String(cArr, i14, i15);
            strArr[length] = str2;
            return str2;
        }
        if (G(cArr, i14, i15, str)) {
            return str;
        }
        String str3 = new String(cArr, i14, i15);
        strArr[length] = str3;
        return str3;
    }

    public boolean A() {
        char c14;
        return !r() && (c14 = this.f129787a[this.f129791e]) >= '0' && c14 <= '9';
    }

    public boolean B(String str) {
        b();
        int length = str.length();
        if (length > this.f129789c - this.f129791e) {
            return false;
        }
        for (int i14 = 0; i14 < length; i14++) {
            if (Character.toUpperCase(str.charAt(i14)) != Character.toUpperCase(this.f129787a[this.f129791e + i14])) {
                return false;
            }
        }
        return true;
    }

    public boolean C() {
        if (r()) {
            return false;
        }
        char c14 = this.f129787a[this.f129791e];
        if (c14 < 'A' || c14 > 'Z') {
            return (c14 >= 'a' && c14 <= 'z') || Character.isLetter(c14);
        }
        return true;
    }

    public int D(char c14) {
        b();
        for (int i14 = this.f129791e; i14 < this.f129789c; i14++) {
            if (c14 == this.f129787a[i14]) {
                return i14 - this.f129791e;
            }
        }
        return -1;
    }

    public int E(CharSequence charSequence) {
        b();
        char cCharAt = charSequence.charAt(0);
        int i14 = this.f129791e;
        while (i14 < this.f129789c) {
            if (cCharAt != this.f129787a[i14]) {
                do {
                    i14++;
                    if (i14 >= this.f129789c) {
                        break;
                    }
                } while (cCharAt != this.f129787a[i14]);
            }
            int i15 = i14 + 1;
            int length = (charSequence.length() + i15) - 1;
            int i16 = this.f129789c;
            if (i14 < i16 && length <= i16) {
                int i17 = i15;
                for (int i18 = 1; i17 < length && charSequence.charAt(i18) == this.f129787a[i17]; i18++) {
                    i17++;
                }
                if (i17 == length) {
                    return i14 - this.f129791e;
                }
            }
            i14 = i15;
        }
        return -1;
    }

    public int F() {
        return this.f129792f + this.f129791e;
    }

    public void H() {
        this.f129791e = this.f129793g;
    }

    public void I() {
        this.f129791e--;
    }

    public void a() {
        this.f129791e++;
    }

    public final void b() {
        int i14 = this.f129791e;
        if (i14 < this.f129790d) {
            return;
        }
        try {
            this.f129788b.skip(i14);
            this.f129788b.mark(4096);
            int i15 = this.f129788b.read(this.f129787a);
            this.f129788b.reset();
            if (i15 != -1) {
                this.f129789c = i15;
                this.f129792f += this.f129791e;
                this.f129791e = 0;
                this.f129793g = 0;
                if (i15 > 3072) {
                    i15 = 3072;
                }
                this.f129790d = i15;
            }
        } catch (IOException e14) {
            throw new mf.a(e14);
        }
    }

    public char d() {
        b();
        char c14 = s() ? (char) 65535 : this.f129787a[this.f129791e];
        this.f129791e++;
        return c14;
    }

    public String e() {
        int i14;
        char c14;
        b();
        int i15 = this.f129791e;
        int i16 = this.f129789c;
        char[] cArr = this.f129787a;
        while (true) {
            i14 = this.f129791e;
            if (i14 >= i16 || (c14 = cArr[i14]) == '&' || c14 == '<' || c14 == 0) {
                break;
            }
            this.f129791e = i14 + 1;
        }
        return i14 > i15 ? c(this.f129787a, this.f129794h, i15, i14 - i15) : "";
    }

    public String f() {
        int i14;
        char c14;
        b();
        int i15 = this.f129791e;
        while (true) {
            i14 = this.f129791e;
            if (i14 >= this.f129789c || (c14 = this.f129787a[i14]) < '0' || c14 > '9') {
                break;
            }
            this.f129791e = i14 + 1;
        }
        return c(this.f129787a, this.f129794h, i15, i14 - i15);
    }

    public String g() {
        int i14;
        char c14;
        b();
        int i15 = this.f129791e;
        while (true) {
            i14 = this.f129791e;
            if (i14 >= this.f129789c || (((c14 = this.f129787a[i14]) < '0' || c14 > '9') && ((c14 < 'A' || c14 > 'F') && (c14 < 'a' || c14 > 'f')))) {
                break;
            }
            this.f129791e = i14 + 1;
        }
        return c(this.f129787a, this.f129794h, i15, i14 - i15);
    }

    public String h() {
        char c14;
        b();
        int i14 = this.f129791e;
        while (true) {
            int i15 = this.f129791e;
            if (i15 >= this.f129789c || (((c14 = this.f129787a[i15]) < 'A' || c14 > 'Z') && ((c14 < 'a' || c14 > 'z') && !Character.isLetter(c14)))) {
                break;
            }
            this.f129791e++;
        }
        return c(this.f129787a, this.f129794h, i14, this.f129791e - i14);
    }

    public String i() {
        char c14;
        b();
        int i14 = this.f129791e;
        while (true) {
            int i15 = this.f129791e;
            if (i15 >= this.f129789c || (((c14 = this.f129787a[i15]) < 'A' || c14 > 'Z') && ((c14 < 'a' || c14 > 'z') && !Character.isLetter(c14)))) {
                break;
            }
            this.f129791e++;
        }
        while (!s()) {
            char[] cArr = this.f129787a;
            int i16 = this.f129791e;
            char c15 = cArr[i16];
            if (c15 < '0' || c15 > '9') {
                break;
            }
            this.f129791e = i16 + 1;
        }
        return c(this.f129787a, this.f129794h, i14, this.f129791e - i14);
    }

    public String j() {
        int i14;
        char c14;
        b();
        int i15 = this.f129791e;
        int i16 = this.f129789c;
        char[] cArr = this.f129787a;
        while (true) {
            i14 = this.f129791e;
            if (i14 >= i16 || (c14 = cArr[i14]) == '\t' || c14 == '\n' || c14 == '\r' || c14 == '\f' || c14 == ' ' || c14 == '/' || c14 == '>' || c14 == 0) {
                break;
            }
            this.f129791e = i14 + 1;
        }
        return i14 > i15 ? c(this.f129787a, this.f129794h, i15, i14 - i15) : "";
    }

    public String k(char c14) {
        int iD = D(c14);
        if (iD == -1) {
            return o();
        }
        String strC = c(this.f129787a, this.f129794h, this.f129791e, iD);
        this.f129791e += iD;
        return strC;
    }

    public String l(String str) {
        int iE = E(str);
        if (iE == -1) {
            return o();
        }
        String strC = c(this.f129787a, this.f129794h, this.f129791e, iE);
        this.f129791e += iE;
        return strC;
    }

    public String m(char... cArr) {
        b();
        int i14 = this.f129791e;
        int i15 = this.f129789c;
        char[] cArr2 = this.f129787a;
        loop0: while (this.f129791e < i15) {
            for (char c14 : cArr) {
                if (cArr2[this.f129791e] == c14) {
                    break loop0;
                }
            }
            this.f129791e++;
        }
        int i16 = this.f129791e;
        return i16 > i14 ? c(this.f129787a, this.f129794h, i14, i16 - i14) : "";
    }

    public String n(char... cArr) {
        b();
        int i14 = this.f129791e;
        int i15 = this.f129789c;
        char[] cArr2 = this.f129787a;
        while (true) {
            int i16 = this.f129791e;
            if (i16 >= i15 || Arrays.binarySearch(cArr, cArr2[i16]) >= 0) {
                break;
            }
            this.f129791e++;
        }
        int i17 = this.f129791e;
        return i17 > i14 ? c(this.f129787a, this.f129794h, i14, i17 - i14) : "";
    }

    public String o() {
        b();
        char[] cArr = this.f129787a;
        String[] strArr = this.f129794h;
        int i14 = this.f129791e;
        String strC = c(cArr, strArr, i14, this.f129789c - i14);
        this.f129791e = this.f129789c;
        return strC;
    }

    public boolean p(String str) {
        Locale locale = Locale.ENGLISH;
        return E(str.toLowerCase(locale)) > -1 || E(str.toUpperCase(locale)) > -1;
    }

    public char q() {
        b();
        if (s()) {
            return (char) 65535;
        }
        return this.f129787a[this.f129791e];
    }

    public boolean r() {
        b();
        return this.f129791e >= this.f129789c;
    }

    public final boolean s() {
        return this.f129791e >= this.f129789c;
    }

    public void t() {
        this.f129793g = this.f129791e;
    }

    public String toString() {
        char[] cArr = this.f129787a;
        int i14 = this.f129791e;
        return new String(cArr, i14, this.f129789c - i14);
    }

    public boolean u(String str) {
        b();
        if (!x(str)) {
            return false;
        }
        this.f129791e += str.length();
        return true;
    }

    public boolean v(String str) {
        if (!B(str)) {
            return false;
        }
        this.f129791e += str.length();
        return true;
    }

    public boolean w(char c14) {
        return !r() && this.f129787a[this.f129791e] == c14;
    }

    public boolean x(String str) {
        b();
        int length = str.length();
        if (length > this.f129789c - this.f129791e) {
            return false;
        }
        for (int i14 = 0; i14 < length; i14++) {
            if (str.charAt(i14) != this.f129787a[this.f129791e + i14]) {
                return false;
            }
        }
        return true;
    }

    public boolean y(char... cArr) {
        if (r()) {
            return false;
        }
        b();
        char c14 = this.f129787a[this.f129791e];
        for (char c15 : cArr) {
            if (c15 == c14) {
                return true;
            }
        }
        return false;
    }

    public boolean z(char[] cArr) {
        b();
        return !r() && Arrays.binarySearch(cArr, this.f129787a[this.f129791e]) >= 0;
    }

    public a(String str) {
        this(new StringReader(str), str.length());
    }
}
