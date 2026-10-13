package ea3;

import java.util.Set;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchKeywordsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c1 implements SearchKeywordsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceResolver f43824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.a0 f43825b;

    public c1(ResourceResolver resourceResolver) {
        resourceResolver.getClass();
        this.f43824a = resourceResolver;
        this.f43825b = new n.a0(1000);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchKeywordsProvider
    public Set a(SymptomsPanelSectionItemDO symptomsPanelSectionItemDO) {
        symptomsPanelSectionItemDO.getClass();
        if (symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.a) {
            return kotlin.collections.y0.d(c(((SymptomsPanelSectionItemDO.a) symptomsPanelSectionItemDO).e().h().b()));
        }
        if (symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a) {
            return kotlin.collections.y0.d(c(((SymptomsPanelSectionItemDO.OtherPillSectionItemDO.a) symptomsPanelSectionItemDO).c().h().b()));
        }
        if (symptomsPanelSectionItemDO instanceof SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b) {
            SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b bVar = (SymptomsPanelSectionItemDO.OtherPillSectionItemDO.b) symptomsPanelSectionItemDO;
            return kotlin.collections.a1.m(kotlin.collections.y0.d(c(bVar.d().g().b())), kotlin.collections.y0.d(c(bVar.d().f().b())));
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchKeywordsProvider
    public Set b(SymptomsPanelListItemDO.SectionDO sectionDO) {
        sectionDO.getClass();
        if ((sectionDO instanceof SymptomsPanelListItemDO.SectionDO.b) || (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.c) || (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.e) || (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.f) || (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.a)) {
            Text title = sectionDO.getTitle();
            return kotlin.collections.z0.j(title != null ? c(title) : null);
        }
        if (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.d) {
            return kotlin.collections.z0.e();
        }
        app.rive.c.a();
        return null;
    }

    public final String c(Text text) {
        String str = (String) this.f43825b.c(text);
        if (str != null) {
            return str;
        }
        String strD = d(text);
        this.f43825b.d(text, strD);
        return strD;
    }

    public final String d(Text text) {
        return this.f43824a.s(text);
    }
}
