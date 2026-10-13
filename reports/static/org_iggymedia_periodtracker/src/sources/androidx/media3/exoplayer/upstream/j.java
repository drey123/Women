package androidx.media3.exoplayer.upstream;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Comparator f14943h = new Comparator() { // from class: androidx.media3.exoplayer.upstream.h
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return j.b((j.b) obj, (j.b) obj2);
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f14944i = new Comparator() { // from class: androidx.media3.exoplayer.upstream.i
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((j.b) obj).f14954c, ((j.b) obj2).f14954c);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14945a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14951g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f14947c = new b[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14946b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14948d = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f14954c;

        public b() {
        }
    }

    public j(int i14) {
        this.f14945a = i14;
    }

    public static /* synthetic */ int b(b bVar, b bVar2) {
        return bVar.f14952a - bVar2.f14952a;
    }

    public void c(int i14, float f14) {
        b bVar;
        d();
        int i15 = this.f14951g;
        if (i15 > 0) {
            b[] bVarArr = this.f14947c;
            int i16 = i15 - 1;
            this.f14951g = i16;
            bVar = bVarArr[i16];
        } else {
            bVar = new b();
        }
        int i17 = this.f14949e;
        this.f14949e = i17 + 1;
        bVar.f14952a = i17;
        bVar.f14953b = i14;
        bVar.f14954c = f14;
        this.f14946b.add(bVar);
        this.f14950f += i14;
        while (true) {
            int i18 = this.f14950f;
            int i19 = this.f14945a;
            if (i18 <= i19) {
                return;
            }
            int i24 = i18 - i19;
            b bVar2 = (b) this.f14946b.get(0);
            int i25 = bVar2.f14953b;
            if (i25 <= i24) {
                this.f14950f -= i25;
                this.f14946b.remove(0);
                int i26 = this.f14951g;
                if (i26 < 5) {
                    b[] bVarArr2 = this.f14947c;
                    this.f14951g = i26 + 1;
                    bVarArr2[i26] = bVar2;
                }
            } else {
                bVar2.f14953b = i25 - i24;
                this.f14950f -= i24;
            }
        }
    }

    public final void d() {
        if (this.f14948d != 1) {
            Collections.sort(this.f14946b, f14943h);
            this.f14948d = 1;
        }
    }

    public final void e() {
        if (this.f14948d != 0) {
            Collections.sort(this.f14946b, f14944i);
            this.f14948d = 0;
        }
    }

    public float f(float f14) {
        e();
        float f15 = f14 * this.f14950f;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int size = this.f14946b.size();
            ArrayList arrayList = this.f14946b;
            if (i14 >= size) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                ArrayList arrayList2 = this.f14946b;
                return ((b) arrayList2.get(arrayList2.size() - 1)).f14954c;
            }
            b bVar = (b) arrayList.get(i14);
            i15 += bVar.f14953b;
            if (i15 >= f15) {
                return bVar.f14954c;
            }
            i14++;
        }
    }

    public void g() {
        this.f14946b.clear();
        this.f14948d = -1;
        this.f14949e = 0;
        this.f14950f = 0;
    }
}
