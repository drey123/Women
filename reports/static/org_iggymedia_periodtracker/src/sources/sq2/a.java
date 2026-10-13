package sq2;

import java.util.List;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.mapper.PopupCardElementsDOMapper;
import rq2.c;
import rq2.g;
import s30.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f145319e = g.f139640a | c.f139630a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PopupCardElementsDOMapper f145320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionMapper f145321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f145322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f145323d;

    public a(PopupCardElementsDOMapper popupCardElementsDOMapper, ActionMapper actionMapper, c cVar, g gVar) {
        popupCardElementsDOMapper.getClass();
        actionMapper.getClass();
        cVar.getClass();
        gVar.getClass();
        this.f145320a = popupCardElementsDOMapper;
        this.f145321b = actionMapper;
        this.f145322c = cVar;
        this.f145323d = gVar;
    }

    public final PopupDO a(Popup.a aVar) {
        aVar.getClass();
        String id4 = aVar.getId();
        List listA = this.f145323d.a(aVar.f());
        String id5 = aVar.getId();
        String strE = aVar.e();
        List listD = this.f145322c.d(aVar.d());
        List listA2 = this.f145320a.a(aVar.h());
        m40.a aVarC = aVar.c();
        return new PopupDO.b(id4, listA, strE, id5, listD, listA2, aVarC != null ? this.f145321b.a(aVarC, i.POPUP) : null, aVar.i());
    }
}
