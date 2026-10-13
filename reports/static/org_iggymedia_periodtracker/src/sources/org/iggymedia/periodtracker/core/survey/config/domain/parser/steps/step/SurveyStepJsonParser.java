package org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step;

import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.surveyengine.model.Step;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J6\u0010\r\u001a\u00028\u00002\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;", "T", "", "", "Lorg/iggymedia/periodtracker/core/surveyengine/model/StepId;", "stepId", "Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;", "commonStepProperties", "Lkotlinx/serialization/json/JsonObject;", "jsonData", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "variables", "a", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/config/domain/CommonStepProperties;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getType", "()Ljava/lang/String;", TTConst.TRACK_TYPE, "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyStepJsonParser<T extends Step> {
    Object a(String str, CommonStepProperties commonStepProperties, JsonObject jsonObject, VariablesScope variablesScope, Continuation continuation);

    String getType();
}
