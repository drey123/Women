package tq2;

import java.util.List;
import kotlin.Unit;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f149379h = (((k.f149376b | o.f149394c) | i.f149374a) | rq2.g.f139640a) | rq2.c.f139630a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionMapper f149380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rq2.c f149381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rq2.g f149382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f149383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f149384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f149385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final UiElementSourceFactory f149386g;

    public m(ActionMapper actionMapper, rq2.c cVar, rq2.g gVar, i iVar, o oVar, k kVar, UiElementSourceFactory uiElementSourceFactory) {
        actionMapper.getClass();
        cVar.getClass();
        gVar.getClass();
        iVar.getClass();
        oVar.getClass();
        kVar.getClass();
        uiElementSourceFactory.getClass();
        this.f149380a = actionMapper;
        this.f149381b = cVar;
        this.f149382c = gVar;
        this.f149383d = iVar;
        this.f149384e = oVar;
        this.f149385f = kVar;
        this.f149386g = uiElementSourceFactory;
    }

    public final PopupDO a(Popup.VirtualAssistant virtualAssistant, CoroutineScope coroutineScope) {
        virtualAssistant.getClass();
        coroutineScope.getClass();
        String id4 = virtualAssistant.getId();
        List listA = this.f149382c.a(virtualAssistant.h());
        String id5 = virtualAssistant.getId();
        String strF = virtualAssistant.f();
        String strO = virtualAssistant.o();
        String strM = virtualAssistant.m();
        List listD = this.f149381b.d(vb0.k.MESSAGES);
        m40.a aVarD = virtualAssistant.d();
        s30.g gVarA = aVarD != null ? this.f149380a.a(aVarD, s30.i.POPUP) : null;
        PopupDO.VirtualAssistant.b bVarB = this.f149383d.b(virtualAssistant.i());
        Popup.VirtualAssistant.b bVarJ = virtualAssistant.j();
        PopupDO.VirtualAssistant.a aVarB = bVarJ != null ? b(bVarJ) : null;
        Image imageA = oq0.d.f87474a.a(R.drawable.ic_default_chat_avatar);
        List listA2 = this.f149384e.a(virtualAssistant.n());
        ma1.c cVarP = virtualAssistant.p();
        UiElementSource uiElementSourceA = cVarP != null ? this.f149386g.a(cVarP, coroutineScope, VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null)) : null;
        Popup.VirtualAssistant.Input inputL = virtualAssistant.l();
        return new PopupDO.VirtualAssistant(id4, listA, id5, strM, listD, gVarA, false, strO, strF, bVarB, aVarB, imageA, listA2, uiElementSourceA, inputL != null ? this.f149385f.a(inputL) : null, virtualAssistant.k(), virtualAssistant.c(), c(virtualAssistant.e(), virtualAssistant.getId(), virtualAssistant.f()));
    }

    public final PopupDO.VirtualAssistant.a b(Popup.VirtualAssistant.b bVar) {
        return new PopupDO.VirtualAssistant.a(bVar.c(), bVar.b(), bVar.a(), bVar.d());
    }

    public final BrushToken c(String str, String str2, String str3) {
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
