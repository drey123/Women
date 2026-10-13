package ui0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.HeaderJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.QuestionStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.QuestionStyleJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.QuestionTypeJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Header;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f152210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f152211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f152212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f152213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f152214e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
        public static final a G = new a();

        public a() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    public b0(h0 h0Var, c0 c0Var, d0 d0Var, d dVar, o oVar) {
        h0Var.getClass();
        c0Var.getClass();
        d0Var.getClass();
        dVar.getClass();
        oVar.getClass();
        this.f152210a = h0Var;
        this.f152211b = c0Var;
        this.f152212c = d0Var;
        this.f152213d = dVar;
        this.f152214e = oVar;
    }

    public final void a(List list, String str, QuestionStyleJson questionStyleJson, QuestionTypeJson questionTypeJson) {
        if (questionStyleJson == QuestionStyleJson.LIST && questionTypeJson == QuestionTypeJson.SINGLE) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AnswerJson) obj).getEndIcon() != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AnswerJson) it.next()).getId());
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        re0.f fVarA = ej0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] End icon is supported only for LIST SINGLE question answers", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("stepId", str);
            jVar.h("answerIds", arrayList2);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "End icon is supported only for LIST SINGLE question answers", assertionError, jVar.e());
        }
    }

    public final void b(List list, String str, QuestionStyleJson questionStyleJson) {
        if (questionStyleJson == QuestionStyleJson.LIST) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AnswerJson) obj).getStartIcon() != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AnswerJson) it.next()).getId());
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        re0.f fVarA = ej0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Start icon is supported only for LIST question answers", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("stepId", str);
            jVar.h("answerIds", arrayList2);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Start icon is supported only for LIST question answers", assertionError, jVar.e());
        }
    }

    public final cj0.b0 c(QuestionStepDataJson questionStepDataJson, String str) throws Throwable {
        Map mapI;
        questionStepDataJson.getClass();
        str.getClass();
        List answers = questionStepDataJson.getAnswers();
        TagEnrichment tagEnrichmentB = ej0.a.b();
        if (answers.isEmpty()) {
            answers = null;
        }
        a aVar = a.G;
        if (answers == null) {
            Throwable th4 = (Throwable) aVar.invoke("Question answers list is empty");
            re0.j jVar = new re0.j();
            jVar.m("stepId", str);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
            app.rive.d.a();
            return null;
        }
        zi0.b.a(answers, str);
        a(answers, str, questionStepDataJson.getQuestionStyle(), questionStepDataJson.getQuestionType());
        b(answers, str, questionStepDataJson.getQuestionStyle());
        double weight = questionStepDataJson.getWeight();
        boolean isSkippable = questionStepDataJson.getIsSkippable();
        HeaderJson header = questionStepDataJson.getHeader();
        Header headerB = header != null ? this.f152214e.b(header, str) : null;
        TaggedValue.Companion companion = TaggedValue.INSTANCE;
        TextJson pretitle = questionStepDataJson.getPretitle();
        String textValue = pretitle != null ? pretitle.getTextValue() : null;
        LinkedHashMap taggedPretitles = questionStepDataJson.getTaggedPretitles();
        if (taggedPretitles != null) {
            mapI = new LinkedHashMap(kotlin.collections.r0.e(taggedPretitles.size()));
            for (Map.Entry entry : taggedPretitles.entrySet()) {
                mapI.put(entry.getKey(), ((TextJson) entry.getValue()).getTextValue());
            }
        } else {
            mapI = null;
        }
        if (mapI == null) {
            mapI = kotlin.collections.s0.i();
        }
        TaggedValue taggedValueA = companion.a(textValue, mapI);
        TaggedValue taggedValueB = this.f152210a.b(questionStepDataJson.getTitle());
        cj0.c0 c0VarA = this.f152211b.a(questionStepDataJson.getQuestionStyle());
        cj0.d0 d0VarA = this.f152212c.a(questionStepDataJson.getQuestionType());
        d dVar = this.f152213d;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(answers, 10));
        Iterator it = answers.iterator();
        while (it.hasNext()) {
            arrayList.add(dVar.a((AnswerJson) it.next()));
        }
        TextJson subtitle = questionStepDataJson.getSubtitle();
        return new cj0.b0(str, weight, false, isSkippable, taggedValueB, arrayList, headerB, taggedValueA, c0VarA, d0VarA, subtitle != null ? this.f152210a.b(subtitle) : null, questionStepDataJson.getRandomize(), questionStepDataJson.getValueBinding(), 4, null);
    }
}
