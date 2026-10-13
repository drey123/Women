package tq2;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.model.VaPopupInput;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f149403d = (c.f149367b | u.f149413a) | f.f149371a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f149404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f149405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f149406c;

    public r(f fVar, u uVar, c cVar) {
        fVar.getClass();
        uVar.getClass();
        cVar.getClass();
        this.f149404a = fVar;
        this.f149405b = uVar;
        this.f149406c = cVar;
    }

    public final String a(String str) {
        return "va-" + str;
    }

    public final Popup.b b(bp1.a aVar) {
        bp1.a.c.C0481a c0481aA;
        aVar.getClass();
        m40.a aVarA = this.f149406c.a(aVar.e(), aVar.b());
        FeedCardElement.Chat.Input inputA = this.f149404a.a(aVar.h());
        String strA = a(aVar.e());
        ArrayList arrayList = new ArrayList();
        String strE = aVar.e();
        String strJ = aVar.j();
        String strI = aVar.i();
        bp1.a.c cVarF = aVar.f();
        String strC = cVarF != null ? cVarF.c() : null;
        bp1.a.c cVarF2 = aVar.f();
        String strB = cVarF2 != null ? cVarF2.b() : null;
        bp1.a.c cVarF3 = aVar.f();
        FeedCardElement.Chat.b bVar = (cVarF3 == null || (c0481aA = cVarF3.a()) == null) ? null : new FeedCardElement.Chat.b(c0481aA.b(), c0481aA.c(), c0481aA.d(), c0481aA.a());
        bp1.a.b bVarC = aVar.c();
        List listU = w.u(new FeedCardElement.Chat(strC, strB, bVar, bVarC != null ? new FeedCardElement.Chat.a(bVarC.c(), bVarC.b(), bVarC.a(), bVarC.d()) : null, new FeedCardElement.g(b2.c(r0.f73370a), null, null, null), this.f149405b.a(aVar.d()), this.f149405b.c(aVar.d()), inputA));
        VaPopupInput vaPopupInputH = aVar.h();
        if (aVarA != null && inputA == null && (vaPopupInputH instanceof VaPopupInput.a)) {
            listU.add(new FeedCardElement.a(((VaPopupInput.a) vaPopupInputH).a(), aVarA));
        }
        Unit unit = Unit.f73266a;
        bp1.a.C0480a c0480aB = aVar.b();
        return new Popup.b(strA, arrayList, strE, strJ, strI, listU, aVarA, c0480aB != null ? c0480aB.c() : null, aVar.g(), aVar.a());
    }
}
