package pe1;

import jj1.e;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsLogPanelJson;
import org.joda.time.LocalDate;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129758c = c.f170162g | b.f129761e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f129759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f129760b;

    public a(b bVar, c cVar) {
        bVar.getClass();
        cVar.getClass();
        this.f129759a = bVar;
        this.f129760b = cVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a0 a(SymptomsLogPanelJson symptomsLogPanelJson) {
        symptomsLogPanelJson.getClass();
        e eVarB = c.b(this.f129760b, symptomsLogPanelJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.o oVarA = this.f129759a.a(symptomsLogPanelJson.getStyle());
        LocalDate date = symptomsLogPanelJson.getDate();
        Boolean hasLocalTitle = symptomsLogPanelJson.getHasLocalTitle();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a0(oVarA, eVarB, date, hasLocalTitle != null ? hasLocalTitle.booleanValue() : false);
    }
}
