package y01;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f168943b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsOptionNamesMapper f168944a;

    public d(SymptomsOptionNamesMapper symptomsOptionNamesMapper) {
        symptomsOptionNamesMapper.getClass();
        this.f168944a = symptomsOptionNamesMapper;
    }

    public final List a(List list) {
        Object objC;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SymptomsOption symptomsOption = (SymptomsOption) it.next();
            if (Intrinsics.d(symptomsOption, SymptomsOption.a.f97733a) || Intrinsics.d(symptomsOption, SymptomsOption.OtherPillOption.a.f97727a)) {
                objC = z01.c.a.f172406a;
            } else {
                if (!(symptomsOption instanceof SymptomsOption.b) && !(symptomsOption instanceof SymptomsOption.c) && !(symptomsOption instanceof SymptomsOption.d) && !(symptomsOption instanceof SymptomsOption.OtherPillOption.b)) {
                    app.rive.c.a();
                    return null;
                }
                objC = c(symptomsOption);
            }
            if (objC != null) {
                arrayList.add(objC);
            }
        }
        return arrayList;
    }

    public final List b(List list) {
        SymptomsOption symptomsOptionD;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z01.c cVar = (z01.c) it.next();
            if (cVar instanceof z01.c.b) {
                symptomsOptionD = d((z01.c.b) cVar);
            } else {
                if (!Intrinsics.d(cVar, z01.c.a.f172406a)) {
                    app.rive.c.a();
                    return null;
                }
                symptomsOptionD = SymptomsOption.a.f97733a;
            }
            if (symptomsOptionD != null) {
                arrayList.add(symptomsOptionD);
            }
        }
        return arrayList;
    }

    public final z01.c.b c(SymptomsOption symptomsOption) {
        String strB = this.f168944a.b(symptomsOption);
        String strC = this.f168944a.c(symptomsOption);
        if (strB == null || strC == null) {
            return null;
        }
        return new z01.c.b(strB, strC);
    }

    public final SymptomsOption d(z01.c.b bVar) {
        return this.f168944a.a(bVar.a(), bVar.b());
    }
}
