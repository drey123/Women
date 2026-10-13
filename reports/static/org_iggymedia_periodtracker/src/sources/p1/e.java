package p1;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final void a(StringBuilder sb4, a aVar) {
        List listE = e(aVar);
        int size = listE.size();
        for (int i14 = 0; i14 < size; i14++) {
            d dVar = (d) listE.get(i14);
            sb4.append("\tat $$compose.m$");
            sb4.append(dVar.c());
            sb4.append("(SourceFile:1)");
            sb4.append('\n');
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003a A[PHI: r9
      0x003a: PHI (r9v1 java.lang.String) = (r9v0 java.lang.String), (r9v13 java.lang.String) binds: [B:7:0x0027, B:12:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void b(StringBuilder sb4, a aVar) {
        List listC = kotlin.collections.v.c();
        List listU = c0.U(aVar.a());
        int size = listU.size();
        String str = null;
        String str2 = null;
        for (int i14 = 0; i14 < size; i14++) {
            d dVar = (d) listU.get(i14);
            t tVarE = dVar.e();
            if (tVarE != null) {
                String strA = tVarE.a();
                if (strA != null) {
                    str = strA;
                } else {
                    strA = tVarE.e() ? "<lambda>" : null;
                    if (strA != null) {
                        str = strA;
                    } else if (str == null) {
                        str = "<unknown function>";
                    }
                }
                String strD = tVarE.d();
                if (strD != null) {
                    str2 = strD;
                } else if (str2 == null) {
                    str2 = "<unknown file>";
                }
                List listB = tVarE.b();
                String str3 = str + '(' + str2 + ':' + ((dVar.d() == null || dVar.d().intValue() >= listB.size()) ? "<unknown line>" : String.valueOf(((n) listB.get(dVar.d().intValue())).a())) + ')';
                if (!tVarE.e()) {
                }
                if (!Intrinsics.d(tVarE.a(), "rememberCompositionContext") || !Intrinsics.d(tVarE.c(), "9igjgp")) {
                    listC.add(str3);
                }
            }
        }
        List listU2 = c0.U(kotlin.collections.v.a(listC));
        int size2 = listU2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            String str4 = (String) listU2.get(i15);
            sb4.append("\tat ");
            sb4.append(str4);
            sb4.append('\n');
        }
    }

    public static final void c(StringBuilder sb4, a aVar) {
        if (aVar.b()) {
            b(sb4, aVar);
        } else {
            a(sb4, aVar);
        }
    }

    public static final Throwable d(Throwable th4, Function0 function0) {
        f(th4, function0);
        return th4;
    }

    public static final List e(a aVar) {
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
        int size = aVar.a().size();
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        while (i14 < size) {
            int i15 = i14 + 1;
            d dVar = (d) aVar.a().get(i14);
            if (!kotlin.collections.t.T(iArr, dVar.c())) {
                if (dVar.c() == 100) {
                    int i16 = i14 + 2;
                    if (i16 < size && ((d) aVar.a().get(i16)).c() == 1000) {
                        break;
                    }
                    b0.P(arrayList);
                } else {
                    arrayList.add(dVar);
                }
            }
            i14 = i15;
        }
        return arrayList;
    }

    public static final boolean f(Throwable th4, Function0 function0) {
        k kVar;
        List listB = xg.f.b(th4);
        int size = listB.size();
        boolean z14 = false;
        for (int i14 = 0; i14 < size; i14++) {
            if (((Throwable) listB.get(i14)) instanceof k) {
                return false;
            }
        }
        try {
            a aVar = (a) function0.invoke();
            if (aVar != null && !aVar.a().isEmpty()) {
                z14 = true;
            }
            if (z14) {
                aVar.getClass();
                kVar = new k(aVar);
            } else {
                kVar = null;
            }
        } catch (Throwable th5) {
            kVar = th5;
        }
        if (kVar != null) {
            xg.f.a(th4, kVar);
        }
        return z14;
    }
}
