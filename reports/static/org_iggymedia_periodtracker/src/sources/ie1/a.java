package ie1;

import jj1.e;
import le1.c;
import le1.g;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SignatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f61275d = (c.f76338c | g.f76343d) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f61276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f61277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f61278c;

    public a(yc1.c cVar, g gVar, c cVar2) {
        cVar.getClass();
        gVar.getClass();
        cVar2.getClass();
        this.f61276a = cVar;
        this.f61277b = gVar;
        this.f61278c = cVar2;
    }

    public final b.u a(SignatureJson signatureJson) {
        signatureJson.getClass();
        e eVarB = yc1.c.b(this.f61276a, signatureJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVarA = this.f61277b.a(signatureJson.getStyle());
        String painterColor = signatureJson.getPainterColor();
        return new b.u(iVarA, eVarB, painterColor != null ? c.f(this.f61278c, painterColor, null, null, 6, null) : null, signatureJson.getPainterWidth());
    }
}
