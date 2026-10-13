package bl;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final al.f f23671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f23672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f23673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23674d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f23675a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f23676a = new b();
    }

    public c0(al.f fVar) {
        fVar.getClass();
        this.f23671a = fVar;
        this.f23672b = new Object[8];
        int[] iArr = new int[8];
        for (int i14 = 0; i14 < 8; i14++) {
            iArr[i14] = -1;
        }
        this.f23673c = iArr;
        this.f23674d = -1;
    }

    public final String a() {
        StringBuilder sb4 = new StringBuilder("$");
        int i14 = this.f23674d + 1;
        for (int i15 = 0; i15 < i14; i15++) {
            Object obj = this.f23672b[i15];
            if (obj instanceof SerialDescriptor) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                boolean zD = Intrinsics.d(serialDescriptor.getKind(), xk.m.b.f165455a);
                int[] iArr = this.f23673c;
                if (!zD) {
                    int i16 = iArr[i15];
                    if (i16 >= 0) {
                        sb4.append(".");
                        sb4.append(serialDescriptor.f(i16));
                    }
                } else if (iArr[i15] != -1) {
                    sb4.append("[");
                    sb4.append(this.f23673c[i15]);
                    sb4.append("]");
                }
            } else if (obj == a.f23675a) {
                sb4.append("[<debug info disabled>]");
            } else if (obj != b.f23676a) {
                sb4.append("['");
                sb4.append(obj);
                sb4.append("']");
            }
        }
        return sb4.toString();
    }

    public final void b() {
        int i14 = this.f23674d;
        int[] iArr = this.f23673c;
        if (iArr[i14] == -2) {
            iArr[i14] = -1;
            this.f23674d = i14 - 1;
        }
        int i15 = this.f23674d;
        if (i15 != -1) {
            this.f23674d = i15 - 1;
        }
    }

    public final void c(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        int i14 = this.f23674d + 1;
        this.f23674d = i14;
        if (i14 == this.f23672b.length) {
            e();
        }
        this.f23672b[i14] = serialDescriptor;
    }

    public final void d() {
        int[] iArr = this.f23673c;
        int i14 = this.f23674d;
        if (iArr[i14] == -2) {
            this.f23672b[i14] = b.f23676a;
        }
    }

    public final void e() {
        int i14 = this.f23674d * 2;
        this.f23672b = Arrays.copyOf(this.f23672b, i14);
        int[] iArr = new int[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            iArr[i15] = -1;
        }
        kotlin.collections.r.q(this.f23673c, iArr, 0, 0, 0, 14, null);
        this.f23673c = iArr;
    }

    public final void f(Object obj) {
        int[] iArr = this.f23673c;
        int i14 = this.f23674d;
        if (iArr[i14] != -2) {
            int i15 = i14 + 1;
            this.f23674d = i15;
            if (i15 == this.f23672b.length) {
                e();
            }
        }
        Object[] objArr = this.f23672b;
        int i16 = this.f23674d;
        if (!this.f23671a.j()) {
            obj = a.f23675a;
        }
        objArr[i16] = obj;
        this.f23673c[this.f23674d] = -2;
    }

    public final void g(int i14) {
        this.f23673c[this.f23674d] = i14;
    }

    public String toString() {
        return a();
    }
}
