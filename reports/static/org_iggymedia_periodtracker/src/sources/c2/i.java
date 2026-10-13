package c2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static final void a(char c14, ArrayList arrayList, float[] fArr, int i14) {
        int i15 = 0;
        switch (c14) {
            case 'A':
                int i16 = i14 - 7;
                for (int i17 = 0; i17 <= i16; i17 += 7) {
                    arrayList.add(new h.a(fArr[i17], fArr[i17 + 1], fArr[i17 + 2], Float.compare(fArr[i17 + 3], 0.0f) != 0, Float.compare(fArr[i17 + 4], 0.0f) != 0, fArr[i17 + 5], fArr[i17 + 6]));
                }
                break;
            case 'C':
                int i18 = i14 - 6;
                while (i15 <= i18) {
                    arrayList.add(new h.c(fArr[i15], fArr[i15 + 1], fArr[i15 + 2], fArr[i15 + 3], fArr[i15 + 4], fArr[i15 + 5]));
                    i15 += 6;
                }
                break;
            case 'H':
                int i19 = i14 - 1;
                while (i15 <= i19) {
                    arrayList.add(new h.d(fArr[i15]));
                    i15++;
                }
                break;
            case 'L':
                int i24 = i14 - 2;
                while (i15 <= i24) {
                    arrayList.add(new h.e(fArr[i15], fArr[i15 + 1]));
                    i15 += 2;
                }
                break;
            case 'M':
                b(arrayList, fArr, i14);
                break;
            case 'Q':
                int i25 = i14 - 4;
                while (i15 <= i25) {
                    arrayList.add(new h.g(fArr[i15], fArr[i15 + 1], fArr[i15 + 2], fArr[i15 + 3]));
                    i15 += 4;
                }
                break;
            case 'S':
                int i26 = i14 - 4;
                while (i15 <= i26) {
                    arrayList.add(new h.C0527h(fArr[i15], fArr[i15 + 1], fArr[i15 + 2], fArr[i15 + 3]));
                    i15 += 4;
                }
                break;
            case 'T':
                int i27 = i14 - 2;
                while (i15 <= i27) {
                    arrayList.add(new h.i(fArr[i15], fArr[i15 + 1]));
                    i15 += 2;
                }
                break;
            case 'V':
                int i28 = i14 - 1;
                while (i15 <= i28) {
                    arrayList.add(new h.s(fArr[i15]));
                    i15++;
                }
                break;
            case 'Z':
            case 'z':
                arrayList.add(h.b.f25968c);
                break;
            case 'a':
                int i29 = i14 - 7;
                for (int i34 = 0; i34 <= i29; i34 += 7) {
                    arrayList.add(new h.j(fArr[i34], fArr[i34 + 1], fArr[i34 + 2], Float.compare(fArr[i34 + 3], 0.0f) != 0, Float.compare(fArr[i34 + 4], 0.0f) != 0, fArr[i34 + 5], fArr[i34 + 6]));
                }
                break;
            case 'c':
                int i35 = i14 - 6;
                while (i15 <= i35) {
                    arrayList.add(new h.k(fArr[i15], fArr[i15 + 1], fArr[i15 + 2], fArr[i15 + 3], fArr[i15 + 4], fArr[i15 + 5]));
                    i15 += 6;
                }
                break;
            case 'h':
                int i36 = i14 - 1;
                while (i15 <= i36) {
                    arrayList.add(new h.l(fArr[i15]));
                    i15++;
                }
                break;
            case 'l':
                int i37 = i14 - 2;
                while (i15 <= i37) {
                    arrayList.add(new h.m(fArr[i15], fArr[i15 + 1]));
                    i15 += 2;
                }
                break;
            case 'm':
                c(arrayList, fArr, i14);
                break;
            case 'q':
                int i38 = i14 - 4;
                while (i15 <= i38) {
                    arrayList.add(new h.o(fArr[i15], fArr[i15 + 1], fArr[i15 + 2], fArr[i15 + 3]));
                    i15 += 4;
                }
                break;
            case 's':
                int i39 = i14 - 4;
                while (i15 <= i39) {
                    arrayList.add(new h.p(fArr[i15], fArr[i15 + 1], fArr[i15 + 2], fArr[i15 + 3]));
                    i15 += 4;
                }
                break;
            case 't':
                int i44 = i14 - 2;
                while (i15 <= i44) {
                    arrayList.add(new h.q(fArr[i15], fArr[i15 + 1]));
                    i15 += 2;
                }
                break;
            case 'v':
                int i45 = i14 - 1;
                while (i15 <= i45) {
                    arrayList.add(new h.r(fArr[i15]));
                    i15++;
                }
                break;
            default:
                wl.b.a("Unknown command for: ", c14);
                break;
        }
    }

    public static final void b(List list, float[] fArr, int i14) {
        int i15 = i14 - 2;
        if (i15 >= 0) {
            list.add(new h.f(fArr[0], fArr[1]));
            for (int i16 = 2; i16 <= i15; i16 += 2) {
                list.add(new h.e(fArr[i16], fArr[i16 + 1]));
            }
        }
    }

    public static final void c(List list, float[] fArr, int i14) {
        int i15 = i14 - 2;
        if (i15 >= 0) {
            list.add(new h.n(fArr[0], fArr[1]));
            for (int i16 = 2; i16 <= i15; i16 += 2) {
                list.add(new h.m(fArr[i16], fArr[i16 + 1]));
            }
        }
    }
}
