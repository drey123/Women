package androidx.compose.ui.text;

import androidx.compose.ui.text.AnnotatedString;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnnotatedString f7162a = new AnnotatedString("", null, 2, 0 == true ? 1 : 0);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(((AnnotatedString.c) obj).h()), Integer.valueOf(((AnnotatedString.c) obj2).h()));
        }
    }

    public static boolean a(AnnotatedString.Annotation annotation) {
        return !(annotation instanceof k);
    }

    public static final List e(List list, List list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        if (list2.isEmpty()) {
            return list;
        }
        if (list.isEmpty()) {
            return list2;
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add((AnnotatedString.c) list.get(i14));
        }
        int size2 = list2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            arrayList.add((AnnotatedString.c) list2.get(i15));
        }
        return arrayList;
    }

    public static final AnnotatedString f() {
        return f7162a;
    }

    public static final List g(List list, int i14, int i15) {
        if (!(i14 <= i15)) {
            d3.a.a("start (" + i14 + ") should be less than or equal to end (" + i15 + ')');
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            AnnotatedString.c cVar = (AnnotatedString.c) list.get(i16);
            if (j(i14, i15, cVar.h(), cVar.f())) {
                arrayList.add(new AnnotatedString.c(cVar.g(), Math.max(i14, cVar.h()) - i14, Math.min(i15, cVar.f()) - i14, cVar.i()));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final List h(AnnotatedString annotatedString, int i14, int i15, Function1 function1) {
        List listC;
        if (i14 == i15 || (listC = annotatedString.c()) == null) {
            return null;
        }
        int i16 = 0;
        if (i14 != 0 || i15 < annotatedString.j().length()) {
            ArrayList arrayList = new ArrayList(listC.size());
            int size = listC.size();
            while (i16 < size) {
                AnnotatedString.c cVar = (AnnotatedString.c) listC.get(i16);
                if ((function1 != null ? ((Boolean) function1.invoke(cVar.g())).booleanValue() : true) && j(i14, i15, cVar.h(), cVar.f())) {
                    arrayList.add(new AnnotatedString.c((AnnotatedString.Annotation) cVar.g(), kotlin.ranges.f.q(cVar.h(), i14, i15) - i14, kotlin.ranges.f.q(cVar.f(), i14, i15) - i14, cVar.i()));
                }
                i16++;
            }
            return arrayList;
        }
        if (function1 == null) {
            return listC;
        }
        ArrayList arrayList2 = new ArrayList(listC.size());
        int size2 = listC.size();
        while (i16 < size2) {
            Object obj = listC.get(i16);
            if (((Boolean) function1.invoke(((AnnotatedString.c) obj).g())).booleanValue()) {
                arrayList2.add(obj);
            }
            i16++;
        }
        return arrayList2;
    }

    public static /* synthetic */ List i(AnnotatedString annotatedString, int i14, int i15, Function1 function1, int i16, Object obj) {
        if ((i16 & 4) != 0) {
            function1 = null;
        }
        return h(annotatedString, i14, i15, function1);
    }

    public static final boolean j(int i14, int i15, int i16, int i17) {
        return ((i14 < i17) & (i16 < i15)) | (((i14 == i15) | (i16 == i17)) & (i14 == i16));
    }

    public static final List k(AnnotatedString annotatedString, k kVar) {
        List listO;
        List listF = annotatedString.f();
        if (listF == null || (listO = CollectionsKt.e1(listF, new a())) == null) {
            listO = kotlin.collections.w.o();
        }
        ArrayList arrayList = new ArrayList();
        kotlin.collections.o oVar = new kotlin.collections.o();
        int size = listO.size();
        int iF = 0;
        for (int i14 = 0; i14 < size; i14++) {
            AnnotatedString.c cVar = (AnnotatedString.c) listO.get(i14);
            AnnotatedString.c cVarE = AnnotatedString.c.e(cVar, kVar.l((k) cVar.g()), 0, 0, null, 14, null);
            while (iF < cVarE.h() && !oVar.isEmpty()) {
                AnnotatedString.c cVar2 = (AnnotatedString.c) oVar.last();
                if (cVarE.h() < cVar2.f()) {
                    arrayList.add(new AnnotatedString.c(cVar2.g(), iF, cVarE.h()));
                    iF = cVarE.h();
                } else {
                    arrayList.add(new AnnotatedString.c(cVar2.g(), iF, cVar2.f()));
                    iF = cVar2.f();
                    while (!oVar.isEmpty() && iF == ((AnnotatedString.c) oVar.last()).f()) {
                        oVar.removeLast();
                    }
                }
            }
            if (iF < cVarE.h()) {
                arrayList.add(new AnnotatedString.c(kVar, iF, cVarE.h()));
                iF = cVarE.h();
            }
            AnnotatedString.c cVar3 = (AnnotatedString.c) oVar.u();
            if (cVar3 == null) {
                oVar.add(new AnnotatedString.c(cVarE.g(), cVarE.h(), cVarE.f()));
            } else if (cVar3.h() == cVarE.h() && cVar3.f() == cVarE.f()) {
                oVar.removeLast();
                oVar.add(new AnnotatedString.c(((k) cVar3.g()).l((k) cVarE.g()), cVarE.h(), cVarE.f()));
            } else if (cVar3.h() == cVar3.f()) {
                arrayList.add(new AnnotatedString.c(cVar3.g(), cVar3.h(), cVar3.f()));
                oVar.removeLast();
                oVar.add(new AnnotatedString.c(cVarE.g(), cVarE.h(), cVarE.f()));
            } else {
                if (cVar3.f() < cVarE.f()) {
                    i0.a();
                    return null;
                }
                oVar.add(new AnnotatedString.c(((k) cVar3.g()).l((k) cVarE.g()), cVarE.h(), cVarE.f()));
            }
        }
        while (iF <= annotatedString.j().length() && !oVar.isEmpty()) {
            AnnotatedString.c cVar4 = (AnnotatedString.c) oVar.last();
            arrayList.add(new AnnotatedString.c(cVar4.g(), iF, cVar4.f()));
            iF = cVar4.f();
            while (!oVar.isEmpty() && iF == ((AnnotatedString.c) oVar.last()).f()) {
                oVar.removeLast();
            }
        }
        if (iF < annotatedString.j().length()) {
            arrayList.add(new AnnotatedString.c(kVar, iF, annotatedString.j().length()));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new AnnotatedString.c(kVar, 0, 0));
        }
        return arrayList;
    }

    public static final AnnotatedString l(AnnotatedString annotatedString, int i14, int i15) {
        String strSubstring = i14 != i15 ? annotatedString.j().substring(i14, i15) : "";
        List listH = h(annotatedString, i14, i15, new Function1() { // from class: y2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(androidx.compose.ui.text.b.a((AnnotatedString.Annotation) obj));
            }
        });
        if (listH == null) {
            listH = kotlin.collections.w.o();
        }
        return new AnnotatedString(strSubstring, listH);
    }
}
