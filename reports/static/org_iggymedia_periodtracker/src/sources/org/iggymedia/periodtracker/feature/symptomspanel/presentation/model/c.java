package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import ba3.p;
import ba3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {
    public static final boolean a(q qVar) {
        p pVarD;
        qVar.getClass();
        SymptomPanelPagerStateDO symptomPanelPagerStateDOA = qVar.a();
        return (!((symptomPanelPagerStateDOA != null ? symptomPanelPagerStateDOA.e() : null) instanceof SymptomPanelPagerStateDO.PagerMode.a) || (pVarD = qVar.d()) == null || pVarD.a()) ? false : true;
    }
}
