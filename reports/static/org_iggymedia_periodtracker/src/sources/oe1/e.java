package oe1;

import java.util.ArrayList;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsToggleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ActionJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f86416d = yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f86417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f86418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActionJsonMapper f86419c;

    public e(yc1.c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, ActionJsonMapper actionJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        actionJsonMapper.getClass();
        this.f86417a = cVar;
        this.f86418b = containerStyleJsonMapper;
        this.f86419c = actionJsonMapper;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0 a(SymptomsToggleJson symptomsToggleJson, UiElementJsonMapper uiElementJsonMapper) {
        symptomsToggleJson.getClass();
        uiElementJsonMapper.getClass();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA = uiElementJsonMapper.a(symptomsToggleJson.getStates().getNotLogged());
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA2 = uiElementJsonMapper.a(symptomsToggleJson.getStates().getLogged());
        ArrayList arrayList = new ArrayList();
        arrayList.add(0, bVarA);
        arrayList.add(1, bVarA2);
        jj1.e eVarB = yc1.c.b(this.f86417a, symptomsToggleJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarA = this.f86418b.a(symptomsToggleJson.getStyle());
        String category = symptomsToggleJson.getCategory();
        String subCategory = symptomsToggleJson.getSubCategory();
        ActionJson actionOnAdd = symptomsToggleJson.getActionOnAdd();
        ActionDO actionDOA = actionOnAdd != null ? this.f86419c.a(actionOnAdd) : null;
        ActionJson actionOnRemove = symptomsToggleJson.getActionOnRemove();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d0(arrayList, eVarA, eVarB, category, subCategory, actionOnRemove != null ? this.f86419c.a(actionOnRemove) : null, actionDOA);
    }
}
