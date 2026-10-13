package ui0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.DialogJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f152250a;

    public k(d dVar) {
        dVar.getClass();
        this.f152250a = dVar;
    }

    public final cj0.i a(DialogJson dialogJson, String str) throws Throwable {
        dialogJson.getClass();
        str.getClass();
        zi0.b.a(dialogJson.getActions(), str);
        boolean z14 = dialogJson.getTitle() == null && dialogJson.getMessage() == null;
        re0.j jVar = new re0.j();
        jVar.m("stepId", str);
        Unit unit = Unit.f73266a;
        zi0.a.a(z14, "Both title and message of dialog are missing", jVar.e());
        zi0.b.b(dialogJson.getActions(), str, new IntRange(2, 2));
        List actions = dialogJson.getActions();
        d dVar = this.f152250a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(actions, 10));
        Iterator it = actions.iterator();
        while (it.hasNext()) {
            arrayList.add(dVar.a((AnswerJson) it.next()));
        }
        cj0.d dVar2 = (cj0.d) arrayList.get(0);
        cj0.d dVar3 = (cj0.d) arrayList.get(1);
        TextJson title = dialogJson.getTitle();
        String textValue = title != null ? title.getTextValue() : null;
        TextJson message = dialogJson.getMessage();
        return new cj0.i(textValue, message != null ? message.getTextValue() : null, dVar2, dVar3);
    }
}
