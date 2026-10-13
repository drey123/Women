package me1;

import jj1.e;
import le1.g;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SwitchJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f79991c = c.f170162g | g.f76343d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f79992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f79993b;

    public a(g gVar, c cVar) {
        gVar.getClass();
        cVar.getClass();
        this.f79992a = gVar;
        this.f79993b = cVar;
    }

    public final b.y a(SwitchJson switchJson) {
        switchJson.getClass();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVarA = this.f79992a.a(switchJson.getStyle());
        e eVarB = c.b(this.f79993b, switchJson, false, 2, null);
        String valueBinding = switchJson.getValueBinding();
        Boolean enabled = switchJson.getEnabled();
        return new b.y(iVarA, eVarB, valueBinding, enabled != null ? enabled.booleanValue() : true);
    }
}
