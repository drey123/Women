package com.google.gson.stream;

import io.realm.internal.Property;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import retrofit2.c0;
import vl.h;
import vl.j0;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f implements Closeable, Flushable {
    public static final Pattern I = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] J = new String[Property.TYPE_ARRAY];
    public static final String[] K;
    public boolean E;
    public boolean F;
    public String G;
    public boolean H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Writer f36974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f36975e = new int[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36976i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f36977v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f36978w;

    static {
        for (int i14 = 0; i14 <= 31; i14++) {
            J[i14] = String.format("\\u%04x", Integer.valueOf(i14));
        }
        String[] strArr = J;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        K = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public f(Writer writer) {
        R(6);
        this.f36978w = ":";
        this.H = true;
        Objects.requireNonNull(writer, "out == null");
        this.f36974d = writer;
    }

    public static boolean s(Class cls) {
        return cls == Integer.class || cls == Long.class || cls == Double.class || cls == Float.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    public f B(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.G != null) {
            com.facebook.yoga.a.a();
            return null;
        }
        if (this.f36976i != 0) {
            this.G = str;
            return this;
        }
        j0.a("JsonWriter is closed.");
        return null;
    }

    public f B0(boolean z14) throws IOException {
        D0();
        c();
        this.f36974d.write(z14 ? "true" : "false");
        return this;
    }

    public final void D0() throws IOException {
        if (this.G != null) {
            b();
            j0(this.G);
            this.G = null;
        }
    }

    public final void H() throws IOException {
        if (this.f36977v == null) {
            return;
        }
        this.f36974d.write(10);
        int i14 = this.f36976i;
        for (int i15 = 1; i15 < i14; i15++) {
            this.f36974d.write(this.f36977v);
        }
    }

    public f K() {
        if (this.G != null) {
            if (!this.H) {
                this.G = null;
                return this;
            }
            D0();
        }
        c();
        this.f36974d.write("null");
        return this;
    }

    public final f L(int i14, char c14) throws IOException {
        c();
        R(i14);
        this.f36974d.write(c14);
        return this;
    }

    public final int N() {
        int i14 = this.f36976i;
        if (i14 != 0) {
            return this.f36975e[i14 - 1];
        }
        j0.a("JsonWriter is closed.");
        return 0;
    }

    public final void R(int i14) {
        int i15 = this.f36976i;
        int[] iArr = this.f36975e;
        if (i15 == iArr.length) {
            this.f36975e = Arrays.copyOf(iArr, i15 * 2);
        }
        int[] iArr2 = this.f36975e;
        int i16 = this.f36976i;
        this.f36976i = i16 + 1;
        iArr2[i16] = i14;
    }

    public final void S(int i14) {
        this.f36975e[this.f36976i - 1] = i14;
    }

    public final void W(boolean z14) {
        this.F = z14;
    }

    public final void b() throws IOException {
        int iN = N();
        if (iN == 5) {
            this.f36974d.write(44);
        } else if (iN != 3) {
            j0.a("Nesting problem.");
            return;
        }
        H();
        S(4);
    }

    public final void c() throws IOException {
        int iN = N();
        if (iN == 1) {
            S(2);
            H();
            return;
        }
        if (iN == 2) {
            this.f36974d.append(',');
            H();
            return;
        }
        if (iN == 4) {
            this.f36974d.append((CharSequence) this.f36978w);
            S(5);
            return;
        }
        if (iN != 6) {
            if (iN != 7) {
                j0.a("Nesting problem.");
                return;
            } else if (!this.E) {
                j0.a("JSON must have only one top-level value.");
                return;
            }
        }
        S(7);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f36974d.close();
        int i14 = this.f36976i;
        if (i14 > 1 || (i14 == 1 && this.f36975e[i14 - 1] != 7)) {
            t.a("Incomplete document");
        } else {
            this.f36976i = 0;
        }
    }

    public f e() {
        D0();
        return L(1, '[');
    }

    public final void f0(String str) {
        if (str.length() == 0) {
            this.f36977v = null;
            this.f36978w = ":";
        } else {
            this.f36977v = str;
            this.f36978w = ": ";
        }
    }

    public void flush() throws IOException {
        if (this.f36976i != 0) {
            this.f36974d.flush();
        } else {
            j0.a("JsonWriter is closed.");
        }
    }

    public f g() throws IOException {
        D0();
        return L(3, '{');
    }

    public final f h(int i14, int i15, char c14) throws IOException {
        int iN = N();
        if (iN != i15 && iN != i14) {
            j0.a("Nesting problem.");
            return null;
        }
        if (this.G != null) {
            io.realm.a.a("Dangling name: ", this.G);
            return null;
        }
        this.f36976i--;
        if (iN == i15) {
            H();
        }
        this.f36974d.write(c14);
        return this;
    }

    public final void h0(boolean z14) {
        this.H = z14;
    }

    public f j() {
        return h(1, 2, ']');
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void j0(String str) throws IOException {
        String str2;
        String[] strArr = this.F ? K : J;
        this.f36974d.write(34);
        int length = str.length();
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            char cCharAt = str.charAt(i15);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i14 < i15) {
                        this.f36974d.write(str, i14, i15 - i14);
                    }
                    this.f36974d.write(str2);
                    i14 = i15 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i14 < i15) {
                    this.f36974d.write(str, i14, i15 - i14);
                }
                this.f36974d.write(str2);
                i14 = i15 + 1;
            }
        }
        if (i14 < length) {
            this.f36974d.write(str, i14, length - i14);
        }
        this.f36974d.write(34);
    }

    public f k() {
        return h(3, 5, '}');
    }

    public final boolean l() {
        return this.H;
    }

    public final boolean m() {
        return this.F;
    }

    public f n0(double d14) {
        D0();
        if (!this.E && (Double.isNaN(d14) || Double.isInfinite(d14))) {
            e.a("Numeric values must be finite, but was ", d14);
            return null;
        }
        c();
        this.f36974d.append((CharSequence) Double.toString(d14));
        return this;
    }

    public boolean o() {
        return this.E;
    }

    public f p0(long j14) throws IOException {
        D0();
        c();
        this.f36974d.write(Long.toString(j14));
        return this;
    }

    public f s0(Boolean bool) throws IOException {
        if (bool == null) {
            return K();
        }
        D0();
        c();
        this.f36974d.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public f u0(Number number) {
        if (number == null) {
            return K();
        }
        D0();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (!s(cls) && !I.matcher(string).matches()) {
                c0.a("String created by ", cls, " is not a valid JSON number: ", string);
                return null;
            }
        } else if (!this.E) {
            h.a("Numeric values must be finite, but was ".concat(string));
            return null;
        }
        c();
        this.f36974d.append((CharSequence) string);
        return this;
    }

    public final void x(boolean z14) {
        this.E = z14;
    }

    public f x0(String str) {
        if (str == null) {
            return K();
        }
        D0();
        c();
        j0(str);
        return this;
    }
}
