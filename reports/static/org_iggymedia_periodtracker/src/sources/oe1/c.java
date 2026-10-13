package oe1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj1.q;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsSelectionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsOptionJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ActionJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import yc1.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f86405f = ((h.f170175a | b.f86403b) | g.f86421e) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f86406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f86407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActionJsonMapper f86408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f86409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f86410e;

    public c(yc1.c cVar, g gVar, ActionJsonMapper actionJsonMapper, b bVar, h hVar) {
        cVar.getClass();
        gVar.getClass();
        actionJsonMapper.getClass();
        bVar.getClass();
        hVar.getClass();
        this.f86406a = cVar;
        this.f86407b = gVar;
        this.f86408c = actionJsonMapper;
        this.f86409d = bVar;
        this.f86410e = hVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0 a(SymptomsSelectionJson symptomsSelectionJson, UiElementJsonMapper uiElementJsonMapper) {
        symptomsSelectionJson.getClass();
        uiElementJsonMapper.getClass();
        jj1.e eVarB = yc1.c.b(this.f86406a, symptomsSelectionJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p pVarA = this.f86407b.a(symptomsSelectionJson.getStyle());
        List items = symptomsSelectionJson.getItems();
        b bVar = this.f86409d;
        ArrayList arrayList = new ArrayList(x.z(items, 10));
        Iterator it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(bVar.a((SymptomsOptionJson) it.next()));
        }
        q qVarA = this.f86410e.a(symptomsSelectionJson.getButton(), uiElementJsonMapper);
        ActionJson actionOnAny = symptomsSelectionJson.getActionOnAny();
        ActionDO actionDOA = actionOnAny != null ? this.f86408c.a(actionOnAny) : null;
        ActionJson actionOnNone = symptomsSelectionJson.getActionOnNone();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0(pVarA, eVarB, arrayList, qVarA, actionDOA, actionOnNone != null ? this.f86408c.a(actionOnNone) : null);
    }
}
