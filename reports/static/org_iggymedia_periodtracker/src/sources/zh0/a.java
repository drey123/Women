package zh0;

import al.j;
import com.tiktok.util.TTConst;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.StepsParser;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import so3.o;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SurveyStepJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f174094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StepsParser f174095b;

    public a(String str, StepsParser stepsParser) {
        str.getClass();
        stepsParser.getClass();
        this.f174094a = str;
        this.f174095b = stepsParser;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public Object a(String str, CommonStepProperties commonStepProperties, JsonObject jsonObject, VariablesScope variablesScope, Continuation continuation) {
        return this.f174095b.a(str, new JsonObject(s0.m(v.a(TTConst.TRACK_TYPE, j.c(getType())), v.a("data", o.d(jsonObject, new JsonObject(s0.i()))))));
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public String getType() {
        return this.f174094a;
    }
}
