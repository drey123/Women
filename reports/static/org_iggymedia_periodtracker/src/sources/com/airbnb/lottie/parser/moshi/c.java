package com.airbnb.lottie.parser.moshi;

import io.realm.internal.Property;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.BufferedSink;
import okio.BufferedSource;
import vl.c0;
import vl.i;
import vl.k;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Closeable {
    public static final String[] F = new String[Property.TYPE_ARRAY];
    public boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f29825e = new int[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String[] f29826i = new String[32];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f29827v = new int[32];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f29828w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f29829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c0 f29830b;

        public a(String[] strArr, c0 c0Var) {
            this.f29829a = strArr;
            this.f29830b = c0Var;
        }

        public static a a(String... strArr) {
            try {
                m[] mVarArr = new m[strArr.length];
                k kVar = new k();
                for (int i14 = 0; i14 < strArr.length; i14++) {
                    c.s(kVar, strArr[i14]);
                    kVar.readByte();
                    mVarArr[i14] = kVar.R();
                }
                return new a((String[]) strArr.clone(), c0.u(mVarArr));
            } catch (IOException e14) {
                i.a(e14);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i14 = 0; i14 <= 31; i14++) {
            F[i14] = String.format("\\u%04x", Integer.valueOf(i14));
        }
        String[] strArr = F;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static c j(BufferedSource bufferedSource) {
        return new f(bufferedSource);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public static void s(BufferedSink bufferedSink, String str) {
        String str2;
        String[] strArr = F;
        bufferedSink.writeByte(34);
        int length = str.length();
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            char cCharAt = str.charAt(i15);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i14 < i15) {
                        bufferedSink.P(str, i14, i15);
                    }
                    bufferedSink.V0(str2);
                    i14 = i15 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i14 < i15) {
                    bufferedSink.P(str, i14, i15);
                }
                bufferedSink.V0(str2);
                i14 = i15 + 1;
            }
        }
        if (i14 < length) {
            bufferedSink.P(str, i14, length);
        }
        bufferedSink.writeByte(34);
    }

    public final com.airbnb.lottie.parser.moshi.b B(String str) throws com.airbnb.lottie.parser.moshi.b {
        throw new com.airbnb.lottie.parser.moshi.b(str + " at path " + getPath());
    }

    public abstract void G0();

    public abstract String T0();

    public abstract void c();

    public abstract void e();

    public abstract boolean g();

    public final String getPath() {
        return d.a(this.f29824d, this.f29825e, this.f29826i, this.f29827v);
    }

    public abstract boolean h();

    public abstract b k();

    public final void l(int i14) {
        int i15 = this.f29824d;
        int[] iArr = this.f29825e;
        if (i15 == iArr.length) {
            if (i15 == 256) {
                throw new com.airbnb.lottie.parser.moshi.a("Nesting too deep at " + getPath());
            }
            this.f29825e = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f29826i;
            this.f29826i = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f29827v;
            this.f29827v = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f29825e;
        int i16 = this.f29824d;
        this.f29824d = i16 + 1;
        iArr3[i16] = i14;
    }

    public abstract String l1();

    public abstract int m(a aVar);

    public abstract double nextDouble();

    public abstract int nextInt();

    public abstract void o();

    public abstract void w();

    public abstract void y();
}
