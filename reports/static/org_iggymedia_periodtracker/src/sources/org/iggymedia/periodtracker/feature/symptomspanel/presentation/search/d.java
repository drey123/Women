package org.iggymedia.periodtracker.feature.symptomspanel.presentation.search;

import kotlin.collections.v;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.model.MarkedUpText;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f122833d = new d();

    @Override // kotlin.jvm.functions.Function2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SymptomsPanelSectionItemDO invoke(SymptomsPanelSectionItemDO symptomsPanelSectionItemDO, String str) {
        symptomsPanelSectionItemDO.getClass();
        str.getClass();
        if (StringsKt.r0(str)) {
            return symptomsPanelSectionItemDO;
        }
        if (symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.a) {
            SymptomsPanelSectionItemDO.a aVar = (SymptomsPanelSectionItemDO.a) symptomsPanelSectionItemDO;
            return e.b(aVar, b(aVar.e().h().b(), str));
        }
        if (symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b) {
            SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b bVar = (SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b) symptomsPanelSectionItemDO;
            return SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b.b(bVar, w01.e.b(bVar.d(), b(bVar.d().g().b(), str), b(bVar.d().f().b(), str), null, null, null, 28, null), false, null, 6, null);
        }
        if (!(symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a)) {
            app.rive.c.a();
            return null;
        }
        SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a aVar2 = (SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a) symptomsPanelSectionItemDO;
        return SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a.b(aVar2, w01.a.c(aVar2.c(), b(aVar2.c().h().b(), str), null, null, null, null, 30, null), null, 2, null);
    }

    public final MarkedUpText b(Text text, String str) {
        return new MarkedUpText(text, v.e(new MarkedUpText.MarkUp.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str))));
    }
}
