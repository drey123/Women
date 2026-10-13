package io.sentry.vendor.gson.stream;

import com.google.gson.stream.e;
import io.realm.internal.Property;
import io.sentry.j;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import retrofit2.m;
import vl.j0;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Closeable, Flushable {
    public static final String[] I = new String[Property.TYPE_ARRAY];
    public static final String[] J;
    public boolean E;
    public boolean F;
    public String G;
    public boolean H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Writer f66101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f66102e = new int[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f66103i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f66104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f66105w;

    static {
        for (int i14 = 0; i14 <= 31; i14++) {
            I[i14] = String.format("\\u%04x", Integer.valueOf(i14));
        }
        String[] strArr = I;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        J = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        L(6);
        this.f66105w = ":";
        this.H = true;
        if (writer != null) {
            this.f66101d = writer;
        } else {
            m.a("out == null");
            throw null;
        }
    }

    public c B() throws IOException {
        if (this.G != null) {
            if (!this.H) {
                this.G = null;
                return this;
            }
            s0();
        }
        c();
        this.f66101d.write("null");
        return this;
    }

    public final c H(int i14, char c14) throws IOException {
        c();
        L(i14);
        this.f66101d.write(c14);
        return this;
    }

    public final int K() {
        int i14 = this.f66103i;
        if (i14 != 0) {
            return this.f66102e[i14 - 1];
        }
        j0.a("JsonWriter is closed.");
        return 0;
    }

    public final void L(int i14) {
        int i15 = this.f66103i;
        int[] iArr = this.f66102e;
        if (i15 == iArr.length) {
            this.f66102e = Arrays.copyOf(iArr, i15 * 2);
        }
        int[] iArr2 = this.f66102e;
        int i16 = this.f66103i;
        this.f66103i = i16 + 1;
        iArr2[i16] = i14;
    }

    public final void N(int i14) {
        this.f66102e[this.f66103i - 1] = i14;
    }

    public final void R(String str) {
        if (str == null || str.length() == 0) {
            this.f66104v = null;
            this.f66105w = ":";
        } else {
            this.f66104v = str;
            this.f66105w = ": ";
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void S(String str) throws IOException {
        String str2;
        String[] strArr = this.F ? J : I;
        this.f66101d.write(34);
        int length = str.length();
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            char cCharAt = str.charAt(i15);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i14 < i15) {
                        this.f66101d.write(str, i14, i15 - i14);
                    }
                    this.f66101d.write(str2);
                    i14 = i15 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i14 < i15) {
                    this.f66101d.write(str, i14, i15 - i14);
                }
                this.f66101d.write(str2);
                i14 = i15 + 1;
            }
        }
        if (i14 < length) {
            this.f66101d.write(str, i14, length - i14);
        }
        this.f66101d.write(34);
    }

    public c W(double d14) throws IOException {
        s0();
        if (!this.E && (Double.isNaN(d14) || Double.isInfinite(d14))) {
            e.a("Numeric values must be finite, but was ", d14);
            return null;
        }
        c();
        this.f66101d.append((CharSequence) Double.toString(d14));
        return this;
    }

    public final void b() throws IOException {
        int iK = K();
        if (iK == 5) {
            this.f66101d.write(44);
        } else if (iK != 3) {
            j0.a("Nesting problem.");
            return;
        }
        s();
        N(4);
    }

    public final void c() throws IOException {
        int iK = K();
        if (iK == 1) {
            N(2);
            s();
            return;
        }
        if (iK == 2) {
            this.f66101d.append(',');
            s();
            return;
        }
        if (iK == 4) {
            this.f66101d.append((CharSequence) this.f66105w);
            N(5);
            return;
        }
        if (iK != 6) {
            if (iK != 7) {
                j0.a("Nesting problem.");
                return;
            } else if (!this.E) {
                j0.a("JSON must have only one top-level value.");
                return;
            }
        }
        N(7);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f66101d.close();
        int i14 = this.f66103i;
        if (i14 > 1 || (i14 == 1 && this.f66102e[i14 - 1] != 7)) {
            t.a("Incomplete document");
        } else {
            this.f66103i = 0;
        }
    }

    public c e() throws IOException {
        s0();
        return H(1, '[');
    }

    public c f0(long j14) throws IOException {
        s0();
        c();
        this.f66101d.write(Long.toString(j14));
        return this;
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f66103i != 0) {
            this.f66101d.flush();
        } else {
            j0.a("JsonWriter is closed.");
        }
    }

    public c g() throws IOException {
        s0();
        return H(3, '{');
    }

    public final c h(int i14, int i15, char c14) throws IOException {
        int iK = K();
        if (iK != i15 && iK != i14) {
            j0.a("Nesting problem.");
            return null;
        }
        if (this.G != null) {
            io.realm.a.a("Dangling name: ", this.G);
            return null;
        }
        this.f66103i--;
        if (iK == i15) {
            s();
        }
        this.f66101d.write(c14);
        return this;
    }

    public c h0(Boolean bool) throws IOException {
        if (bool == null) {
            return B();
        }
        s0();
        c();
        this.f66101d.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public c j() {
        return h(1, 2, ']');
    }

    public c j0(Number number) throws IOException {
        if (number == null) {
            return B();
        }
        s0();
        String string = number.toString();
        if (!this.E && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            j.a("Numeric values must be finite, but was ", number);
            return null;
        }
        c();
        this.f66101d.append((CharSequence) string);
        return this;
    }

    public c k() {
        return h(3, 5, '}');
    }

    public String l() {
        return this.f66104v;
    }

    public c m(String str) throws IOException {
        if (str == null) {
            return B();
        }
        s0();
        c();
        this.f66101d.append((CharSequence) str);
        return this;
    }

    public c n0(String str) throws IOException {
        if (str == null) {
            return B();
        }
        s0();
        c();
        S(str);
        return this;
    }

    public c o(String str) {
        if (str == null) {
            m.a("name == null");
            return null;
        }
        if (this.G != null) {
            com.facebook.yoga.a.a();
            return null;
        }
        if (this.f66103i != 0) {
            this.G = str;
            return this;
        }
        j0.a("JsonWriter is closed.");
        return null;
    }

    public c p0(boolean z14) throws IOException {
        s0();
        c();
        this.f66101d.write(z14 ? "true" : "false");
        return this;
    }

    public final void s() throws IOException {
        if (this.f66104v == null) {
            return;
        }
        this.f66101d.write(10);
        int i14 = this.f66103i;
        for (int i15 = 1; i15 < i14; i15++) {
            this.f66101d.write(this.f66104v);
        }
    }

    public final void s0() throws IOException {
        if (this.G != null) {
            b();
            S(this.G);
            this.G = null;
        }
    }

    public final void x(boolean z14) {
        this.E = z14;
    }
}
