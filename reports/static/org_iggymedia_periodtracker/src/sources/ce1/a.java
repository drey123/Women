package ce1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj1.e;
import kotlin.collections.v;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizSelectorContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizSelectorContainerOptionJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f27557d = b.f27561a | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f27558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f27559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f27560c;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, b bVar) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        bVar.getClass();
        this.f27558a = cVar;
        this.f27559b = containerStyleJsonMapper;
        this.f27560c = bVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.k a(QuizSelectorContainerJson quizSelectorContainerJson, UiElementJsonMapper uiElementJsonMapper) {
        quizSelectorContainerJson.getClass();
        uiElementJsonMapper.getClass();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA = uiElementJsonMapper.a(quizSelectorContainerJson.getContent());
        List options = quizSelectorContainerJson.getOptions();
        ArrayList arrayList = new ArrayList(x.z(options, 10));
        Iterator it = options.iterator();
        while (it.hasNext()) {
            arrayList.add(uiElementJsonMapper.a(((QuizSelectorContainerOptionJson) it.next()).getContent()));
        }
        e eVarB = c.b(this.f27558a, quizSelectorContainerJson, false, 2, null);
        List listC = v.c();
        listC.add(0, bVarA);
        listC.addAll(1, arrayList);
        List listA = v.a(listC);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarA = this.f27559b.a(quizSelectorContainerJson.getStyle());
        String selectorId = quizSelectorContainerJson.getSelectorId();
        List options2 = quizSelectorContainerJson.getOptions();
        b bVar = this.f27560c;
        ArrayList arrayList2 = new ArrayList(x.z(options2, 10));
        Iterator it3 = options2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(bVar.a((QuizSelectorContainerOptionJson) it3.next()));
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.k(listA, eVarA, eVarB, selectorId, arrayList2);
    }
}
