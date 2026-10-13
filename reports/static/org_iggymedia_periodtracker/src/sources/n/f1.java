package n;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f1 implements Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ boolean f81651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ int[] f81652e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object[] f81653i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ int f81654v;

    public f1(int i14) {
        if (i14 == 0) {
            this.f81652e = o.a.f84852a;
            this.f81653i = o.a.f84854c;
        } else {
            int iE = o.a.e(i14);
            this.f81652e = new int[iE];
            this.f81653i = new Object[iE];
        }
    }

    public void b(int i14, Object obj) {
        int i15 = this.f81654v;
        if (i15 != 0 && i14 <= this.f81652e[i15 - 1]) {
            j(i14, obj);
            return;
        }
        if (this.f81651d && i15 >= this.f81652e.length) {
            g1.d(this);
        }
        int i16 = this.f81654v;
        if (i16 >= this.f81652e.length) {
            int iE = o.a.e(i16 + 1);
            this.f81652e = Arrays.copyOf(this.f81652e, iE);
            this.f81653i = Arrays.copyOf(this.f81653i, iE);
        }
        this.f81652e[i16] = i14;
        this.f81653i[i16] = obj;
        this.f81654v = i16 + 1;
    }

    public void c() {
        int i14 = this.f81654v;
        Object[] objArr = this.f81653i;
        for (int i15 = 0; i15 < i14; i15++) {
            objArr[i15] = null;
        }
        this.f81654v = 0;
        this.f81651d = false;
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f1 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        f1 f1Var = (f1) objClone;
        f1Var.f81652e = (int[]) this.f81652e.clone();
        f1Var.f81653i = (Object[]) this.f81653i.clone();
        return f1Var;
    }

    public boolean e(int i14) {
        return g(i14) >= 0;
    }

    public Object f(int i14) {
        return g1.c(this, i14);
    }

    public int g(int i14) {
        if (this.f81651d) {
            g1.d(this);
        }
        return o.a.a(this.f81652e, this.f81654v, i14);
    }

    public int h(Object obj) {
        if (this.f81651d) {
            g1.d(this);
        }
        int i14 = this.f81654v;
        for (int i15 = 0; i15 < i14; i15++) {
            if (this.f81653i[i15] == obj) {
                return i15;
            }
        }
        return -1;
    }

    public int i(int i14) {
        if (this.f81651d) {
            g1.d(this);
        }
        return this.f81652e[i14];
    }

    public void j(int i14, Object obj) {
        int iA = o.a.a(this.f81652e, this.f81654v, i14);
        if (iA >= 0) {
            this.f81653i[iA] = obj;
            return;
        }
        int i15 = ~iA;
        if (i15 < this.f81654v && this.f81653i[i15] == g1.f81661a) {
            this.f81652e[i15] = i14;
            this.f81653i[i15] = obj;
            return;
        }
        if (this.f81651d && this.f81654v >= this.f81652e.length) {
            g1.d(this);
            i15 = ~o.a.a(this.f81652e, this.f81654v, i14);
        }
        int i16 = this.f81654v;
        if (i16 >= this.f81652e.length) {
            int iE = o.a.e(i16 + 1);
            this.f81652e = Arrays.copyOf(this.f81652e, iE);
            this.f81653i = Arrays.copyOf(this.f81653i, iE);
        }
        int i17 = this.f81654v;
        if (i17 - i15 != 0) {
            int[] iArr = this.f81652e;
            int i18 = i15 + 1;
            kotlin.collections.r.l(iArr, iArr, i18, i15, i17);
            Object[] objArr = this.f81653i;
            kotlin.collections.r.n(objArr, objArr, i18, i15, this.f81654v);
        }
        this.f81652e[i15] = i14;
        this.f81653i[i15] = obj;
        this.f81654v++;
    }

    public int m() {
        if (this.f81651d) {
            g1.d(this);
        }
        return this.f81654v;
    }

    public Object n(int i14) {
        if (this.f81651d) {
            g1.d(this);
        }
        Object[] objArr = this.f81653i;
        if (i14 < objArr.length) {
            return objArr[i14];
        }
        f fVar = f.f81649a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public String toString() {
        if (m() <= 0) {
            return "{}";
        }
        StringBuilder sb4 = new StringBuilder(this.f81654v * 28);
        sb4.append('{');
        int i14 = this.f81654v;
        for (int i15 = 0; i15 < i14; i15++) {
            if (i15 > 0) {
                sb4.append(", ");
            }
            sb4.append(i(i15));
            sb4.append('=');
            Object objN = n(i15);
            if (objN != this) {
                sb4.append(objN);
            } else {
                sb4.append("(this Map)");
            }
        }
        sb4.append('}');
        return sb4.toString();
    }

    public f1() {
        this(0, 1, null);
    }

    public /* synthetic */ f1(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 10 : i14);
    }
}
