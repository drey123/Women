package y2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static final int b(List list, int i14) {
        int i15;
        byte b14;
        int iB = ((androidx.compose.ui.text.h) CollectionsKt.G0(list)).b();
        boolean z14 = false;
        if (!(i14 <= ((androidx.compose.ui.text.h) CollectionsKt.G0(list)).b())) {
            d3.a.a("Index " + i14 + " should be less or equal than last line's end " + iB);
        }
        int size = list.size() - 1;
        int i16 = 0;
        while (true) {
            if (i16 > size) {
                i15 = -(i16 + 1);
                break;
            }
            i15 = (i16 + size) >>> 1;
            androidx.compose.ui.text.h hVar = (androidx.compose.ui.text.h) list.get(i15);
            if (hVar.f() > i14) {
                b14 = 1;
            } else {
                b14 = hVar.b() <= i14 ? (byte) -1 : (byte) 0;
            }
            if (b14 >= 0) {
                if (b14 <= 0) {
                    break;
                }
                size = i15 - 1;
            } else {
                i16 = i15 + 1;
            }
        }
        if (i15 >= 0 && i15 < list.size()) {
            z14 = true;
        }
        if (!z14) {
            d3.a.a("Found paragraph index " + i15 + " should be in range [0, " + list.size() + ").\nDebug info: index=" + i14 + ", paragraphs=[" + m3.b.e(list, null, null, null, 0, null, new Function1() { // from class: y2.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l.c((androidx.compose.ui.text.h) obj);
                }
            }, 31, null) + ']');
        }
        return i15;
    }

    public static final CharSequence c(androidx.compose.ui.text.h hVar) {
        return "[" + hVar.f() + ", " + hVar.b() + ')';
    }

    public static final int d(List list, int i14) {
        byte b14;
        int size = list.size() - 1;
        int i15 = 0;
        while (i15 <= size) {
            int i16 = (i15 + size) >>> 1;
            androidx.compose.ui.text.h hVar = (androidx.compose.ui.text.h) list.get(i16);
            if (hVar.g() > i14) {
                b14 = 1;
            } else {
                b14 = hVar.c() <= i14 ? (byte) -1 : (byte) 0;
            }
            if (b14 < 0) {
                i15 = i16 + 1;
            } else {
                if (b14 <= 0) {
                    return i16;
                }
                size = i16 - 1;
            }
        }
        return -(i15 + 1);
    }

    public static final int e(List list, float f14) {
        byte b14;
        if (f14 <= 0.0f) {
            return 0;
        }
        if (f14 >= ((androidx.compose.ui.text.h) CollectionsKt.G0(list)).a()) {
            return kotlin.collections.w.q(list);
        }
        int size = list.size() - 1;
        int i14 = 0;
        while (i14 <= size) {
            int i15 = (i14 + size) >>> 1;
            androidx.compose.ui.text.h hVar = (androidx.compose.ui.text.h) list.get(i15);
            if (hVar.h() > f14) {
                b14 = 1;
            } else {
                b14 = hVar.a() <= f14 ? (byte) -1 : (byte) 0;
            }
            if (b14 < 0) {
                i14 = i15 + 1;
            } else {
                if (b14 <= 0) {
                    return i15;
                }
                size = i15 - 1;
            }
        }
        return -(i14 + 1);
    }

    public static final void f(List list, long j14, Function1 function1) {
        int size = list.size();
        for (int iB = b(list, androidx.compose.ui.text.w.l(j14)); iB < size; iB++) {
            androidx.compose.ui.text.h hVar = (androidx.compose.ui.text.h) list.get(iB);
            if (hVar.f() >= androidx.compose.ui.text.w.k(j14)) {
                return;
            }
            if (hVar.f() != hVar.b()) {
                function1.invoke(hVar);
            }
        }
    }
}
