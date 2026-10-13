package androidx.recyclerview.widget;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import u6.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f18635a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return dVar.f18638a - dVar2.f18638a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public abstract boolean a(int i14, int i15);

        public abstract boolean b(int i14, int i15);

        public abstract Object c(int i14, int i15);

        public abstract int d();

        public abstract int e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f18636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18637b;

        public c(int i14) {
            int[] iArr = new int[i14];
            this.f18636a = iArr;
            this.f18637b = iArr.length / 2;
        }

        public int[] a() {
            return this.f18636a;
        }

        public int b(int i14) {
            return this.f18636a[i14 + this.f18637b];
        }

        public void c(int i14, int i15) {
            this.f18636a[i14 + this.f18637b] = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f18640c;

        public d(int i14, int i15, int i16) {
            this.f18638a = i14;
            this.f18639b = i15;
            this.f18640c = i16;
        }

        public int a() {
            return this.f18638a + this.f18640c;
        }

        public int b() {
            return this.f18639b + this.f18640c;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0282e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f18641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f18642b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f18643c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f18644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18645e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18646f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f18647g;

        public C0282e(b bVar, List list, int[] iArr, int[] iArr2, boolean z14) {
            this.f18641a = list;
            this.f18642b = iArr;
            this.f18643c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f18644d = bVar;
            this.f18645e = bVar.e();
            this.f18646f = bVar.d();
            this.f18647g = z14;
            a();
            e();
        }

        public static g g(Collection collection, int i14, boolean z14) {
            g gVar;
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    gVar = null;
                    break;
                }
                gVar = (g) it.next();
                if (gVar.f18648a == i14 && gVar.f18650c == z14) {
                    it.remove();
                    break;
                }
            }
            while (it.hasNext()) {
                g gVar2 = (g) it.next();
                if (z14) {
                    gVar2.f18649b--;
                } else {
                    gVar2.f18649b++;
                }
            }
            return gVar;
        }

        public final void a() {
            d dVar = this.f18641a.isEmpty() ? null : (d) this.f18641a.get(0);
            if (dVar == null || dVar.f18638a != 0 || dVar.f18639b != 0) {
                this.f18641a.add(0, new d(0, 0, 0));
            }
            this.f18641a.add(new d(this.f18645e, this.f18646f, 0));
        }

        public int b(int i14) {
            if (i14 < 0 || i14 >= this.f18645e) {
                w.a("Index out of bounds - passed position = ", i14, ", old list size = ", this.f18645e);
                return 0;
            }
            int i15 = this.f18642b[i14];
            if ((i15 & 15) == 0) {
                return -1;
            }
            return i15 >> 4;
        }

        public void c(ListUpdateCallback listUpdateCallback) {
            int i14;
            androidx.recyclerview.widget.c cVar = listUpdateCallback instanceof androidx.recyclerview.widget.c ? (androidx.recyclerview.widget.c) listUpdateCallback : new androidx.recyclerview.widget.c(listUpdateCallback);
            int i15 = this.f18645e;
            ArrayDeque arrayDeque = new ArrayDeque();
            int i16 = this.f18645e;
            int i17 = this.f18646f;
            for (int size = this.f18641a.size() - 1; size >= 0; size--) {
                d dVar = (d) this.f18641a.get(size);
                int iA = dVar.a();
                int iB = dVar.b();
                while (true) {
                    if (i16 <= iA) {
                        break;
                    }
                    i16--;
                    int i18 = this.f18642b[i16];
                    if ((i18 & 12) != 0) {
                        int i19 = i18 >> 4;
                        g gVarG = g(arrayDeque, i19, false);
                        if (gVarG != null) {
                            int i24 = (i15 - gVarG.f18649b) - 1;
                            cVar.d(i16, i24);
                            if ((i18 & 4) != 0) {
                                cVar.c(i24, 1, this.f18644d.c(i16, i19));
                            }
                        } else {
                            arrayDeque.add(new g(i16, (i15 - i16) - 1, true));
                        }
                    } else {
                        cVar.b(i16, 1);
                        i15--;
                    }
                }
                while (i17 > iB) {
                    i17--;
                    int i25 = this.f18643c[i17];
                    if ((i25 & 12) != 0) {
                        int i26 = i25 >> 4;
                        g gVarG2 = g(arrayDeque, i26, true);
                        if (gVarG2 == null) {
                            arrayDeque.add(new g(i17, i15 - i16, false));
                        } else {
                            cVar.d((i15 - gVarG2.f18649b) - 1, i16);
                            if ((i25 & 4) != 0) {
                                cVar.c(i16, 1, this.f18644d.c(i26, i17));
                            }
                        }
                    } else {
                        cVar.a(i16, 1);
                        i15++;
                    }
                }
                int i27 = dVar.f18638a;
                int i28 = dVar.f18639b;
                for (i14 = 0; i14 < dVar.f18640c; i14++) {
                    if ((this.f18642b[i27] & 15) == 2) {
                        cVar.c(i27, 1, this.f18644d.c(i27, i28));
                    }
                    i27++;
                    i28++;
                }
                i16 = dVar.f18638a;
                i17 = dVar.f18639b;
            }
            cVar.e();
        }

        public final void d(int i14) {
            int size = this.f18641a.size();
            int iB = 0;
            for (int i15 = 0; i15 < size; i15++) {
                d dVar = (d) this.f18641a.get(i15);
                while (iB < dVar.f18639b) {
                    if (this.f18643c[iB] == 0 && this.f18644d.b(i14, iB)) {
                        int i16 = this.f18644d.a(i14, iB) ? 8 : 4;
                        this.f18642b[i14] = (iB << 4) | i16;
                        this.f18643c[iB] = (i14 << 4) | i16;
                        return;
                    }
                    iB++;
                }
                iB = dVar.b();
            }
        }

        public final void e() {
            for (d dVar : this.f18641a) {
                for (int i14 = 0; i14 < dVar.f18640c; i14++) {
                    int i15 = dVar.f18638a + i14;
                    int i16 = dVar.f18639b + i14;
                    int i17 = this.f18644d.a(i15, i16) ? 1 : 2;
                    this.f18642b[i15] = (i16 << 4) | i17;
                    this.f18643c[i16] = (i15 << 4) | i17;
                }
            }
            if (this.f18647g) {
                f();
            }
        }

        public final void f() {
            int iA = 0;
            for (d dVar : this.f18641a) {
                while (iA < dVar.f18638a) {
                    if (this.f18642b[iA] == 0) {
                        d(iA);
                    }
                    iA++;
                }
                iA = dVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class f {
        public abstract boolean a(Object obj, Object obj2);

        public abstract boolean b(Object obj, Object obj2);

        public Object c(Object obj, Object obj2) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18650c;

        public g(int i14, int i15, boolean z14) {
            this.f18648a = i14;
            this.f18649b = i15;
            this.f18650c = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18656b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18657c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18658d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18659e;

        public int a() {
            return Math.min(this.f18657c - this.f18655a, this.f18658d - this.f18656b);
        }

        public boolean b() {
            return this.f18658d - this.f18656b != this.f18657c - this.f18655a;
        }

        public boolean c() {
            return this.f18658d - this.f18656b > this.f18657c - this.f18655a;
        }

        public d d() {
            if (!b()) {
                int i14 = this.f18655a;
                return new d(i14, this.f18656b, this.f18657c - i14);
            }
            if (this.f18659e) {
                return new d(this.f18655a, this.f18656b, a());
            }
            boolean zC = c();
            int i15 = this.f18655a;
            return zC ? new d(i15, this.f18656b + 1, a()) : new d(i15 + 1, this.f18656b, a());
        }
    }

    public static i a(h hVar, b bVar, c cVar, c cVar2, int i14) {
        int iB;
        int i15;
        int i16;
        boolean z14 = (hVar.b() - hVar.a()) % 2 == 0;
        int iB2 = hVar.b() - hVar.a();
        int i17 = -i14;
        for (int i18 = i17; i18 <= i14; i18 += 2) {
            if (i18 == i17 || (i18 != i14 && cVar2.b(i18 + 1) < cVar2.b(i18 - 1))) {
                iB = cVar2.b(i18 + 1);
                i15 = iB;
            } else {
                iB = cVar2.b(i18 - 1);
                i15 = iB - 1;
            }
            int i19 = hVar.f18654d - ((hVar.f18652b - i15) - i18);
            int i24 = (i14 == 0 || i15 != iB) ? i19 : i19 + 1;
            while (i15 > hVar.f18651a && i19 > hVar.f18653c && bVar.b(i15 - 1, i19 - 1)) {
                i15--;
                i19--;
            }
            cVar2.c(i18, i15);
            if (z14 && (i16 = iB2 - i18) >= i17 && i16 <= i14 && cVar.b(i16) >= i15) {
                i iVar = new i();
                iVar.f18655a = i15;
                iVar.f18656b = i19;
                iVar.f18657c = iB;
                iVar.f18658d = i24;
                iVar.f18659e = true;
                return iVar;
            }
        }
        return null;
    }

    public static C0282e b(b bVar) {
        return c(bVar, true);
    }

    public static C0282e c(b bVar, boolean z14) {
        int iE = bVar.e();
        int iD = bVar.d();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new h(0, iE, 0, iD));
        int i14 = ((((iE + iD) + 1) / 2) * 2) + 1;
        c cVar = new c(i14);
        c cVar2 = new c(i14);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            h hVar = (h) arrayList2.remove(arrayList2.size() - 1);
            i iVarE = e(hVar, bVar, cVar, cVar2);
            if (iVarE != null) {
                if (iVarE.a() > 0) {
                    arrayList.add(iVarE.d());
                }
                h hVar2 = arrayList3.isEmpty() ? new h() : (h) arrayList3.remove(arrayList3.size() - 1);
                hVar2.f18651a = hVar.f18651a;
                hVar2.f18653c = hVar.f18653c;
                hVar2.f18652b = iVarE.f18655a;
                hVar2.f18654d = iVarE.f18656b;
                arrayList2.add(hVar2);
                hVar.f18652b = hVar.f18652b;
                hVar.f18654d = hVar.f18654d;
                hVar.f18651a = iVarE.f18657c;
                hVar.f18653c = iVarE.f18658d;
                arrayList2.add(hVar);
            } else {
                arrayList3.add(hVar);
            }
        }
        Collections.sort(arrayList, f18635a);
        return new C0282e(bVar, arrayList, cVar.a(), cVar2.a(), z14);
    }

    public static i d(h hVar, b bVar, c cVar, c cVar2, int i14) {
        int iB;
        int i15;
        int i16;
        boolean z14 = Math.abs(hVar.b() - hVar.a()) % 2 == 1;
        int iB2 = hVar.b() - hVar.a();
        int i17 = -i14;
        for (int i18 = i17; i18 <= i14; i18 += 2) {
            if (i18 == i17 || (i18 != i14 && cVar.b(i18 + 1) > cVar.b(i18 - 1))) {
                iB = cVar.b(i18 + 1);
                i15 = iB;
            } else {
                iB = cVar.b(i18 - 1);
                i15 = iB + 1;
            }
            int i19 = (hVar.f18653c + (i15 - hVar.f18651a)) - i18;
            int i24 = (i14 == 0 || i15 != iB) ? i19 : i19 - 1;
            while (i15 < hVar.f18652b && i19 < hVar.f18654d && bVar.b(i15, i19)) {
                i15++;
                i19++;
            }
            cVar.c(i18, i15);
            if (z14 && (i16 = iB2 - i18) >= i17 + 1 && i16 <= i14 - 1 && cVar2.b(i16) <= i15) {
                i iVar = new i();
                iVar.f18655a = iB;
                iVar.f18656b = i24;
                iVar.f18657c = i15;
                iVar.f18658d = i19;
                iVar.f18659e = false;
                return iVar;
            }
        }
        return null;
    }

    public static i e(h hVar, b bVar, c cVar, c cVar2) {
        if (hVar.b() >= 1 && hVar.a() >= 1) {
            int iB = ((hVar.b() + hVar.a()) + 1) / 2;
            cVar.c(1, hVar.f18651a);
            cVar2.c(1, hVar.f18652b);
            for (int i14 = 0; i14 < iB; i14++) {
                i iVarD = d(hVar, bVar, cVar, cVar2, i14);
                if (iVarD != null) {
                    return iVarD;
                }
                i iVarA = a(hVar, bVar, cVar, cVar2, i14);
                if (iVarA != null) {
                    return iVarA;
                }
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18654d;

        public h(int i14, int i15, int i16, int i17) {
            this.f18651a = i14;
            this.f18652b = i15;
            this.f18653c = i16;
            this.f18654d = i17;
        }

        public int a() {
            return this.f18654d - this.f18653c;
        }

        public int b() {
            return this.f18652b - this.f18651a;
        }

        public h() {
        }
    }
}
