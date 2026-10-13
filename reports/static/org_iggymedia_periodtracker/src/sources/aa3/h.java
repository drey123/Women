package aa3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OtherPillDOMapper;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1974c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherPillDOMapper f1975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a f1976b;

    public h(OtherPillDOMapper otherPillDOMapper) {
        otherPillDOMapper.getClass();
        this.f1975a = otherPillDOMapper;
        this.f1976b = new SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a(w01.a.Companion.a(), SymptomsPanelCommonActionDO.OtherPillsActionDO.a.f122698a);
    }

    public final SymptomsPanelSectionItemDO.OtherPillSectionItemDO a(SymptomsOption.OtherPillOption otherPillOption, boolean z14, String str) {
        otherPillOption.getClass();
        str.getClass();
        if (Intrinsics.d(otherPillOption, SymptomsOption.OtherPillOption.a.f97727a)) {
            return this.f1976b;
        }
        if (otherPillOption instanceof SymptomsOption.OtherPillOption.b) {
            return b((SymptomsOption.OtherPillOption.b) otherPillOption, z14, str);
        }
        app.rive.c.a();
        return null;
    }

    public final SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b b(SymptomsOption.OtherPillOption.b bVar, boolean z14, String str) {
        return new SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b(this.f1975a.a(bVar), z14, new SymptomsPanelCommonActionDO.OtherPillsActionDO.b(bVar, !z14, str));
    }
}
