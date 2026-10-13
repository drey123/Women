package ve3;

import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f157687c = t.f157684a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f157688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsOptionNamesMapper f157689b;

    public v(t tVar, SymptomsOptionNamesMapper symptomsOptionNamesMapper) {
        tVar.getClass();
        symptomsOptionNamesMapper.getClass();
        this.f157688a = tVar;
        this.f157689b = symptomsOptionNamesMapper;
    }

    public final VaDialogMessageInputDO.m a(qo1.k.o oVar) {
        oVar.getClass();
        List<SymptomsOption> listJ = this.f157688a.j(oVar);
        ArrayList arrayList = new ArrayList();
        for (SymptomsOption symptomsOption : listJ) {
            String strB = this.f157689b.b(symptomsOption);
            String strC = this.f157689b.c(symptomsOption);
            z01.c.b bVar = (strB == null || strC == null) ? null : new z01.c.b(strB, strC);
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return new VaDialogMessageInputDO.m(arrayList, oVar.b());
    }
}
