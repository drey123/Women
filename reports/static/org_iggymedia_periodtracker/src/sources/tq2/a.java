package tq2;

import java.util.List;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.mapper.PopupCardElementsDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f149358e = rq2.g.f139640a | rq2.c.f139630a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionMapper f149359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rq2.c f149360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PopupCardElementsDOMapper f149361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rq2.g f149362d;

    public a(ActionMapper actionMapper, rq2.c cVar, PopupCardElementsDOMapper popupCardElementsDOMapper, rq2.g gVar) {
        actionMapper.getClass();
        cVar.getClass();
        popupCardElementsDOMapper.getClass();
        gVar.getClass();
        this.f149359a = actionMapper;
        this.f149360b = cVar;
        this.f149361c = popupCardElementsDOMapper;
        this.f149362d = gVar;
    }

    public final PopupDO a(Popup.b bVar) {
        bVar.getClass();
        String id4 = bVar.getId();
        List listA = this.f149362d.a(bVar.h());
        String id5 = bVar.getId();
        String strF = bVar.f();
        String strL = bVar.l();
        String strK = bVar.k();
        List listD = this.f149360b.d(vb0.k.MESSAGES);
        List listA2 = this.f149361c.a(bVar.i());
        m40.a aVarC = bVar.c();
        return new PopupDO.c(id4, listA, id5, strK, listD, listA2, aVarC != null ? this.f149359a.a(aVarC, s30.i.POPUP) : null, false, strL, strF, bVar.j(), bVar.d(), b(bVar.e(), bVar.getId(), bVar.f()));
    }

    public final BrushToken b(String str, String str2, String str3) {
        ColorToken colorTokenH1 = ColorToken.INSTANCE.h1();
        if (str != null) {
            BrushToken brushTokenD = org.iggymedia.periodtracker.design.l.f104508a.d(str);
            if (brushTokenD != null) {
                return brushTokenD;
            }
            re0.f fVarA = fq2.a.a(re0.d.f138190b);
            String strConcat = "Virtual Assistant Popup is using an invalid backgroundFillToken: ".concat(str);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("popup_id", str2);
                jVar.m("dialog_id", str3);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, strConcat, null, jVar.e());
            }
        }
        return colorTokenH1;
    }
}
