package org.intellij.markdown.parser.sequentialparsers;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements SequentialParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a[] f127389a;

    public b(a... aVarArr) {
        aVarArr.getClass();
        this.f127389a = aVarArr;
    }

    @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser
    public SequentialParser.ParsingResult a(f fVar, List list) {
        fVar.getClass();
        list.getClass();
        SequentialParser.b bVar = new SequentialParser.b();
        f.b bVar2 = new f.b(fVar, list);
        ArrayList arrayListC = c(fVar, bVar2);
        b(arrayListC);
        for (a aVar : this.f127389a) {
            aVar.f(fVar, bVar2, arrayListC, bVar);
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x010f  */
    public final void b(ArrayList arrayList) {
        int i14;
        int iIntValue;
        int size = arrayList.size();
        Integer[] numArr = new Integer[size];
        for (int i15 = 0; i15 < size; i15++) {
            numArr[i15] = 0;
        }
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        int i16 = 0;
        int i17 = 0;
        int i18 = -2;
        while (it.hasNext()) {
            int i19 = i17 + 1;
            a.b bVar = (a.b) it.next();
            int i24 = (((a.b) arrayList.get(i16)).e() == bVar.e() && i18 == bVar.f() + (-1)) ? i16 : i17;
            int iF = bVar.f();
            if (bVar.a()) {
                if (!map.containsKey(Character.valueOf(bVar.e()))) {
                    map.put(Character.valueOf(bVar.e()), new Integer[]{-1, -1, -1, -1, -1, -1});
                }
                Object obj = map.get(Character.valueOf(bVar.e()));
                obj.getClass();
                int i25 = 3;
                int iIntValue2 = ((Integer[]) obj)[(bVar.b() ? 3 : 0) + (bVar.d() % 3)].intValue();
                int iIntValue3 = (i24 - numArr[i24].intValue()) - 1;
                int iIntValue4 = iIntValue3;
                while (true) {
                    if (iIntValue4 <= iIntValue2) {
                        i14 = i25;
                        break;
                    }
                    Object obj2 = arrayList.get(iIntValue4);
                    obj2.getClass();
                    a.b bVar2 = (a.b) obj2;
                    i14 = i25;
                    if (bVar2.e() != bVar.e()) {
                        iIntValue4 -= numArr[iIntValue4].intValue() + 1;
                    } else {
                        if (bVar2.b() && bVar2.c() < 0) {
                            if (!d(bVar2, bVar)) {
                                if (iIntValue4 > 0) {
                                    int i26 = iIntValue4 - 1;
                                    if (((a.b) arrayList.get(i26)).b()) {
                                        iIntValue = 0;
                                    } else {
                                        iIntValue = numArr[i26].intValue() + 1;
                                    }
                                } else {
                                    iIntValue = 0;
                                }
                                numArr[iIntValue4] = Integer.valueOf(iIntValue);
                                numArr[i17] = Integer.valueOf((i17 - iIntValue4) + iIntValue);
                                bVar.i(false);
                                bVar2.j(i17);
                                bVar2.h(false);
                                iIntValue3 = -1;
                                iF = -2;
                                break;
                            }
                        }
                        iIntValue4 -= numArr[iIntValue4].intValue() + 1;
                    }
                    i25 = i14;
                }
                if (iIntValue3 != -1) {
                    Object obj3 = map.get(Character.valueOf(bVar.e()));
                    obj3.getClass();
                    ((Integer[]) obj3)[(bVar.b() ? i14 : 0) + (bVar.d() % 3)] = Integer.valueOf(iIntValue3);
                }
            }
            i17 = i19;
            i16 = i24;
            i18 = iF;
        }
    }

    public final ArrayList c(f fVar, f.a aVar) {
        ArrayList arrayList = new ArrayList();
        loop0: while (aVar.h() != null) {
            int i14 = 0;
            for (a aVar2 : this.f127389a) {
                int iG = aVar2.g(fVar, aVar, arrayList);
                i14 += iG;
                for (int i15 = 0; i15 < iG; i15++) {
                    if (aVar.h() == null) {
                        break loop0;
                    }
                    aVar = aVar.a();
                }
            }
            if (i14 == 0) {
                aVar = aVar.a();
            }
        }
        return arrayList;
    }

    public final boolean d(a.b bVar, a.b bVar2) {
        if ((bVar.a() || bVar2.b()) && (bVar.d() + bVar2.d()) % 3 == 0) {
            return (bVar.d() % 3 == 0 && bVar2.d() % 3 == 0) ? false : true;
        }
        return false;
    }
}
