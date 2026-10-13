package ui0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PersonalizationQuestionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f152277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f152278b;

    public x(h0 h0Var, d dVar) {
        h0Var.getClass();
        dVar.getClass();
        this.f152277a = h0Var;
        this.f152278b = dVar;
    }

    public final cj0.w a(PersonalizationQuestionJson personalizationQuestionJson, String str) throws Throwable {
        personalizationQuestionJson.getClass();
        str.getClass();
        List list = (List) re0.g.f(personalizationQuestionJson.getAnswers(), ej0.a.b(), "Personalization question answers list is empty");
        zi0.b.a(list, str);
        TaggedValue taggedValueB = this.f152277a.b(personalizationQuestionJson.getTitle());
        d dVar = this.f152278b;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(dVar.a((AnswerJson) it.next()));
        }
        return new cj0.w(taggedValueB, arrayList);
    }
}
