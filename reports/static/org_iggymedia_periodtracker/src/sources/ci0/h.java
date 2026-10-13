package ci0;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.a1;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public final SurveyConfigParser a(SurveyConfigParserFactory surveyConfigParserFactory, zh0.d dVar, zh0.b bVar, Set set) {
        surveyConfigParserFactory.getClass();
        dVar.getClass();
        bVar.getClass();
        set.getClass();
        Set setA = dVar.a();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = setA.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(bVar.a((String) it.next()));
        }
        return surveyConfigParserFactory.a(a1.m(set, linkedHashSet));
    }
}
