package com.google.gson.internal.bind;

import com.google.gson.e;
import com.google.gson.f;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.stream.g;
import io.sentry.util.l;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends com.google.gson.stream.c {
    public static final Reader S = new a();
    public static final Object T = new Object();
    public Object[] O;
    public int P;
    public String[] Q;
    public int[] R;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i14, int i15) {
            throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class C0653b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36887a;

        static {
            int[] iArr = new int[com.google.gson.stream.d.values().length];
            f36887a = iArr;
            try {
                iArr[com.google.gson.stream.d.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36887a[com.google.gson.stream.d.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36887a[com.google.gson.stream.d.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36887a[com.google.gson.stream.d.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public b(f fVar) {
        super(S);
        this.O = new Object[32];
        this.P = 0;
        this.Q = new String[32];
        this.R = new int[32];
        a1(fVar);
    }

    private String B() {
        return " at path " + getPath();
    }

    public final void B0(com.google.gson.stream.d dVar) {
        if (S() == dVar) {
            return;
        }
        StringBuilder sb4 = new StringBuilder("Expected ");
        sb4.append(dVar);
        sb4.append(" but was ");
        sb4.append(S());
        com.google.gson.stream.a.a(sb4, B());
    }

    public f D0() throws g {
        com.google.gson.stream.d dVarS = S();
        if (dVarS == com.google.gson.stream.d.NAME || dVarS == com.google.gson.stream.d.END_ARRAY || dVarS == com.google.gson.stream.d.END_OBJECT || dVarS == com.google.gson.stream.d.END_DOCUMENT) {
            l.a("Unexpected ", dVarS, " when reading a JsonElement.");
            return null;
        }
        f fVar = (f) L0();
        G0();
        return fVar;
    }

    @Override // com.google.gson.stream.c
    public void G0() throws g {
        int i14 = C0653b.f36887a[S().ordinal()];
        if (i14 == 1) {
            H0(true);
            return;
        }
        if (i14 == 2) {
            h();
            return;
        }
        if (i14 == 3) {
            y();
            return;
        }
        if (i14 != 4) {
            O0();
            int i15 = this.P;
            if (i15 > 0) {
                int[] iArr = this.R;
                int i16 = i15 - 1;
                iArr[i16] = iArr[i16] + 1;
            }
        }
    }

    @Override // com.google.gson.stream.c
    public boolean H() {
        B0(com.google.gson.stream.d.BOOLEAN);
        boolean zA = ((com.google.gson.l) O0()).a();
        int i14 = this.P;
        if (i14 > 0) {
            int[] iArr = this.R;
            int i15 = i14 - 1;
            iArr[i15] = iArr[i15] + 1;
        }
        return zA;
    }

    public final String H0(boolean z14) {
        B0(com.google.gson.stream.d.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) L0()).next();
        String str = (String) entry.getKey();
        this.Q[this.P - 1] = z14 ? "<skipped>" : str;
        a1(entry.getValue());
        return str;
    }

    @Override // com.google.gson.stream.c
    public void L() {
        B0(com.google.gson.stream.d.NULL);
        O0();
        int i14 = this.P;
        if (i14 > 0) {
            int[] iArr = this.R;
            int i15 = i14 - 1;
            iArr[i15] = iArr[i15] + 1;
        }
    }

    public final Object L0() {
        return this.O[this.P - 1];
    }

    public final Object O0() {
        Object[] objArr = this.O;
        int i14 = this.P - 1;
        this.P = i14;
        Object obj = objArr[i14];
        objArr[i14] = null;
        return obj;
    }

    @Override // com.google.gson.stream.c
    public com.google.gson.stream.d S() throws g {
        if (this.P == 0) {
            return com.google.gson.stream.d.END_DOCUMENT;
        }
        Object objL0 = L0();
        if (objL0 instanceof Iterator) {
            boolean z14 = this.O[this.P - 2] instanceof i;
            Iterator it = (Iterator) objL0;
            if (!it.hasNext()) {
                return z14 ? com.google.gson.stream.d.END_OBJECT : com.google.gson.stream.d.END_ARRAY;
            }
            if (z14) {
                return com.google.gson.stream.d.NAME;
            }
            a1(it.next());
            return S();
        }
        if (objL0 instanceof i) {
            return com.google.gson.stream.d.BEGIN_OBJECT;
        }
        if (objL0 instanceof e) {
            return com.google.gson.stream.d.BEGIN_ARRAY;
        }
        if (objL0 instanceof com.google.gson.l) {
            com.google.gson.l lVar = (com.google.gson.l) objL0;
            if (lVar.x()) {
                return com.google.gson.stream.d.STRING;
            }
            if (lVar.u()) {
                return com.google.gson.stream.d.BOOLEAN;
            }
            if (lVar.w()) {
                return com.google.gson.stream.d.NUMBER;
            }
            throw new AssertionError();
        }
        if (objL0 instanceof h) {
            return com.google.gson.stream.d.NULL;
        }
        if (objL0 == T) {
            j0.a("JsonReader is closed");
            return null;
        }
        throw new g("Custom JsonElement subclass " + objL0.getClass().getName() + " is not supported");
    }

    @Override // com.google.gson.stream.c
    public String T0() {
        return H0(false);
    }

    public void X0() {
        B0(com.google.gson.stream.d.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) L0()).next();
        a1(entry.getValue());
        a1(new com.google.gson.l((String) entry.getKey()));
    }

    public final void a1(Object obj) {
        int i14 = this.P;
        Object[] objArr = this.O;
        if (i14 == objArr.length) {
            int i15 = i14 * 2;
            this.O = Arrays.copyOf(objArr, i15);
            this.R = Arrays.copyOf(this.R, i15);
            this.Q = (String[]) Arrays.copyOf(this.Q, i15);
        }
        Object[] objArr2 = this.O;
        int i16 = this.P;
        this.P = i16 + 1;
        objArr2[i16] = obj;
    }

    @Override // com.google.gson.stream.c
    public void b() {
        B0(com.google.gson.stream.d.BEGIN_ARRAY);
        a1(((e) L0()).iterator());
        this.R[this.P - 1] = 0;
    }

    @Override // com.google.gson.stream.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.O = new Object[]{T};
        this.P = 1;
    }

    @Override // com.google.gson.stream.c
    public String getPath() {
        return k(false);
    }

    @Override // com.google.gson.stream.c
    public void h() {
        B0(com.google.gson.stream.d.END_ARRAY);
        O0();
        O0();
        int i14 = this.P;
        if (i14 > 0) {
            int[] iArr = this.R;
            int i15 = i14 - 1;
            iArr[i15] = iArr[i15] + 1;
        }
    }

    public final String k(boolean z14) {
        StringBuilder sb4 = new StringBuilder("$");
        int i14 = 0;
        while (true) {
            int i15 = this.P;
            if (i14 >= i15) {
                return sb4.toString();
            }
            Object[] objArr = this.O;
            Object obj = objArr[i14];
            if (obj instanceof e) {
                i14++;
                if (i14 < i15 && (objArr[i14] instanceof Iterator)) {
                    int i16 = this.R[i14];
                    if (z14 && i16 > 0 && (i14 == i15 - 1 || i14 == i15 - 2)) {
                        i16--;
                    }
                    sb4.append('[');
                    sb4.append(i16);
                    sb4.append(']');
                }
            } else if ((obj instanceof i) && (i14 = i14 + 1) < i15 && (objArr[i14] instanceof Iterator)) {
                sb4.append('.');
                String str = this.Q[i14];
                if (str != null) {
                    sb4.append(str);
                }
            }
            i14++;
        }
    }

    @Override // com.google.gson.stream.c
    public String l() {
        return k(true);
    }

    @Override // com.google.gson.stream.c
    public String l1() throws g {
        com.google.gson.stream.d dVarS = S();
        com.google.gson.stream.d dVar = com.google.gson.stream.d.STRING;
        if (dVarS != dVar && dVarS != com.google.gson.stream.d.NUMBER) {
            StringBuilder sb4 = new StringBuilder("Expected ");
            sb4.append(dVar);
            sb4.append(" but was ");
            sb4.append(dVarS);
            com.google.gson.stream.a.a(sb4, B());
            return null;
        }
        String strN = ((com.google.gson.l) O0()).n();
        int i14 = this.P;
        if (i14 > 0) {
            int[] iArr = this.R;
            int i15 = i14 - 1;
            iArr[i15] = iArr[i15] + 1;
        }
        return strN;
    }

    @Override // com.google.gson.stream.c
    public boolean m() throws g {
        com.google.gson.stream.d dVarS = S();
        return (dVarS == com.google.gson.stream.d.END_OBJECT || dVarS == com.google.gson.stream.d.END_ARRAY || dVarS == com.google.gson.stream.d.END_DOCUMENT) ? false : true;
    }

    @Override // com.google.gson.stream.c
    public double nextDouble() throws g {
        com.google.gson.stream.d dVarS = S();
        com.google.gson.stream.d dVar = com.google.gson.stream.d.NUMBER;
        if (dVarS != dVar && dVarS != com.google.gson.stream.d.STRING) {
            StringBuilder sb4 = new StringBuilder("Expected ");
            sb4.append(dVar);
            sb4.append(" but was ");
            sb4.append(dVarS);
            com.google.gson.stream.a.a(sb4, B());
            return 0.0d;
        }
        double d14 = ((com.google.gson.l) L0()).d();
        if (!o() && (Double.isNaN(d14) || Double.isInfinite(d14))) {
            throw new g("JSON forbids NaN and infinities: " + d14);
        }
        O0();
        int i14 = this.P;
        if (i14 > 0) {
            int[] iArr = this.R;
            int i15 = i14 - 1;
            iArr[i15] = iArr[i15] + 1;
        }
        return d14;
    }

    @Override // com.google.gson.stream.c
    public int nextInt() throws g {
        com.google.gson.stream.d dVarS = S();
        com.google.gson.stream.d dVar = com.google.gson.stream.d.NUMBER;
        if (dVarS != dVar && dVarS != com.google.gson.stream.d.STRING) {
            StringBuilder sb4 = new StringBuilder("Expected ");
            sb4.append(dVar);
            sb4.append(" but was ");
            sb4.append(dVarS);
            com.google.gson.stream.a.a(sb4, B());
            return 0;
        }
        int iF = ((com.google.gson.l) L0()).f();
        O0();
        int i14 = this.P;
        if (i14 > 0) {
            int[] iArr = this.R;
            int i15 = i14 - 1;
            iArr[i15] = iArr[i15] + 1;
        }
        return iF;
    }

    @Override // com.google.gson.stream.c
    public long nextLong() throws g {
        com.google.gson.stream.d dVarS = S();
        com.google.gson.stream.d dVar = com.google.gson.stream.d.NUMBER;
        if (dVarS != dVar && dVarS != com.google.gson.stream.d.STRING) {
            StringBuilder sb4 = new StringBuilder("Expected ");
            sb4.append(dVar);
            sb4.append(" but was ");
            sb4.append(dVarS);
            com.google.gson.stream.a.a(sb4, B());
            return 0L;
        }
        long jL = ((com.google.gson.l) L0()).l();
        O0();
        int i14 = this.P;
        if (i14 > 0) {
            int[] iArr = this.R;
            int i15 = i14 - 1;
            iArr[i15] = iArr[i15] + 1;
        }
        return jL;
    }

    @Override // com.google.gson.stream.c
    public String toString() {
        return b.class.getSimpleName() + B();
    }

    @Override // com.google.gson.stream.c
    public void w() {
        B0(com.google.gson.stream.d.BEGIN_OBJECT);
        a1(((i) L0()).entrySet().iterator());
    }

    @Override // com.google.gson.stream.c
    public void y() {
        B0(com.google.gson.stream.d.END_OBJECT);
        this.Q[this.P - 1] = null;
        O0();
        O0();
        int i14 = this.P;
        if (i14 > 0) {
            int[] iArr = this.R;
            int i15 = i14 - 1;
            iArr[i15] = iArr[i15] + 1;
        }
    }
}
