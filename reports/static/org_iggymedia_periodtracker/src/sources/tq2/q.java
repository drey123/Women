package tq2;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f149399d = (c.f149367b | u.f149413a) | e.f149370a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f149400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f149401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f149402c;

    public q(e eVar, u uVar, c cVar) {
        eVar.getClass();
        uVar.getClass();
        cVar.getClass();
        this.f149400a = eVar;
        this.f149401b = uVar;
        this.f149402c = cVar;
    }

    public final String a(String str) {
        return "va-" + str;
    }

    public final Popup.VirtualAssistant b(bp1.a aVar) {
        Popup.VirtualAssistant.a aVar2;
        aVar.getClass();
        m40.a aVarA = this.f149402c.a(aVar.e(), aVar.b());
        Popup.VirtualAssistant.Input inputA = this.f149400a.a(aVar.h(), aVarA);
        String strA = a(aVar.e());
        ArrayList arrayList = new ArrayList();
        String strE = aVar.e();
        String strJ = aVar.j();
        String strI = aVar.i();
        bp1.a.c cVarF = aVar.f();
        if (cVarF != null) {
            String strC = cVarF.c();
            String strB = cVarF.b();
            bp1.a.c.C0481a c0481aA = cVarF.a();
            aVar2 = new Popup.VirtualAssistant.a(strC, strB, c0481aA != null ? new Popup.VirtualAssistant.a.C2460a(c0481aA.b(), c0481aA.c(), c0481aA.d(), c0481aA.a()) : null);
        } else {
            aVar2 = null;
        }
        bp1.a.b bVarC = aVar.c();
        Popup.VirtualAssistant.b bVar = bVarC != null ? new Popup.VirtualAssistant.b(bVarC.c(), bVarC.b(), bVarC.a(), bVarC.d()) : null;
        List listA = this.f149401b.a(aVar.d());
        ma1.c cVarC = this.f149401b.c(aVar.d());
        String strG = aVar.g();
        Map mapA = aVar.a();
        bp1.a.C0480a c0480aB = aVar.b();
        return new Popup.VirtualAssistant(strA, arrayList, strE, strJ, strI, aVar2, bVar, listA, cVarC, inputA, aVarA, strG, mapA, c0480aB != null ? c0480aB.c() : null);
    }
}
