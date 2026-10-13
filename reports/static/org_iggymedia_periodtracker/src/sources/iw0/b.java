package iw0;

import java.util.Map;
import kotlin.collections.s0;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesHolderJson;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SurveyTemplatesParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f66425a;

    public b(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f66425a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser
    public Map a(JsonObject jsonObject) {
        jsonObject.getClass();
        al.b bVarE = this.f66425a.e();
        bVarE.a();
        Map templates = ((SurveyTemplatesHolderJson) bVarE.d(SurveyTemplatesHolderJson.INSTANCE.serializer(), jsonObject)).getTemplates();
        return templates == null ? s0.i() : templates;
    }
}
