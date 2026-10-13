package be1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj1.e;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizTemplateTextJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.quiztemplatetext.QuizTemplateTextPlaceholderJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.TextStyleJsonMapper;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f23137d = b.f23141a | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f23138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextStyleJsonMapper f23139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f23140c;

    public a(c cVar, TextStyleJsonMapper textStyleJsonMapper, b bVar) {
        cVar.getClass();
        textStyleJsonMapper.getClass();
        bVar.getClass();
        this.f23138a = cVar;
        this.f23139b = textStyleJsonMapper;
        this.f23140c = bVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q a(QuizTemplateTextJson quizTemplateTextJson) {
        quizTemplateTextJson.getClass();
        e eVarB = c.b(this.f23138a, quizTemplateTextJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVarA = this.f23139b.a(quizTemplateTextJson.getStyle());
        String strA = dk1.b.a(quizTemplateTextJson.getTemplate());
        List placeholders = quizTemplateTextJson.getPlaceholders();
        b bVar = this.f23140c;
        ArrayList arrayList = new ArrayList(x.z(placeholders, 10));
        Iterator it = placeholders.iterator();
        while (it.hasNext()) {
            arrayList.add(bVar.a((QuizTemplateTextPlaceholderJson) it.next()));
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q(qVarA, eVarB, strA, arrayList, null);
    }
}
