package jy0;

import al.b;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonObject;
import my0.e;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.survey.steps.uic.data.UicStepDataJson;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import re0.j;
import se0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SurveyStepJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f70573a = org.iggymedia.periodtracker.network.a.f124719b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f70574b = "uic";

    /* JADX INFO: renamed from: jy0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C1551a extends kotlin.jvm.internal.a implements Function1 {
        public static final C1551a G = new C1551a();

        public C1551a() {
            super(1, d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d invoke(String str) {
            str.getClass();
            return new d(str, null, 2, null);
        }
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public Object a(String str, CommonStepProperties commonStepProperties, JsonObject jsonObject, VariablesScope variablesScope, Continuation continuation) throws Throwable {
        UicStepDataJson uicStepDataJson;
        if (jsonObject != null) {
            b bVarE = this.f70573a.e();
            bVarE.a();
            uicStepDataJson = (UicStepDataJson) bVarE.d(UicStepDataJson.INSTANCE.serializer(), jsonObject);
        } else {
            uicStepDataJson = null;
        }
        TagEnrichment tagEnrichmentB = xv0.a.b();
        C1551a c1551a = C1551a.G;
        if (uicStepDataJson != null) {
            return new e(str, commonStepProperties, uicStepDataJson.getContent(), variablesScope);
        }
        Throwable th4 = (Throwable) c1551a.invoke("Can't parse uic step - data object is null");
        j jVar = new j();
        jVar.h("stepId", str);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
        app.rive.d.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public String getType() {
        return this.f70574b;
    }
}
