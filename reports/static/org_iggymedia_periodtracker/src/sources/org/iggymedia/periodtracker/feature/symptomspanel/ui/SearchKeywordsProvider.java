package org.iggymedia.periodtracker.feature.symptomspanel.ui;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSectionItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\n\u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u00042\u0006\u0010\u0003\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;", "", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;", "item", "", "", "Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/Keyword;", "b", "(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;)Ljava/util/Set;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;", "a", "(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;)Ljava/util/Set;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchKeywordsProvider {
    Set a(SymptomsPanelSectionItemDO item);

    Set b(SymptomsPanelListItemDO.SectionDO item);
}
