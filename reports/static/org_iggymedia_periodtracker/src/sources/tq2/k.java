package tq2;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f149376b = rq2.a.f139628a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rq2.a f149377a;

    public k(rq2.a aVar) {
        aVar.getClass();
        this.f149377a = aVar;
    }

    public final PopupDO.VirtualAssistant.Input a(Popup.VirtualAssistant.Input input) {
        Object bVar;
        input.getClass();
        if (input instanceof Popup.VirtualAssistant.Input.a) {
            Popup.VirtualAssistant.Input.a aVar = (Popup.VirtualAssistant.Input.a) input;
            return new PopupDO.VirtualAssistant.Input.a(aVar.b(), this.f149377a.a(aVar.a()));
        }
        if (input instanceof Popup.VirtualAssistant.Input.b) {
            List<Popup.VirtualAssistant.Input.a> listA = ((Popup.VirtualAssistant.Input.b) input).a();
            ArrayList arrayList = new ArrayList(x.z(listA, 10));
            for (Popup.VirtualAssistant.Input.a aVar2 : listA) {
                arrayList.add(new PopupDO.VirtualAssistant.Input.a(aVar2.b(), this.f149377a.a(aVar2.a())));
            }
            return new PopupDO.VirtualAssistant.Input.b(arrayList);
        }
        if (!(input instanceof Popup.VirtualAssistant.Input.Chips)) {
            app.rive.c.a();
            return null;
        }
        List<Popup.VirtualAssistant.Input.Chips.ChipOption> listA2 = ((Popup.VirtualAssistant.Input.Chips) input).a();
        ArrayList arrayList2 = new ArrayList(x.z(listA2, 10));
        for (Popup.VirtualAssistant.Input.Chips.ChipOption chipOption : listA2) {
            if (chipOption instanceof Popup.VirtualAssistant.Input.Chips.ChipOption.a) {
                Popup.VirtualAssistant.Input.Chips.ChipOption.a aVar3 = (Popup.VirtualAssistant.Input.Chips.ChipOption.a) chipOption;
                bVar = new PopupDO.VirtualAssistant.Input.Chips.ChipOption.a(aVar3.c(), b(aVar3.b(), aVar3.a()));
            } else {
                if (!(chipOption instanceof Popup.VirtualAssistant.Input.Chips.ChipOption.b)) {
                    app.rive.c.a();
                    return null;
                }
                Popup.VirtualAssistant.Input.Chips.ChipOption.b bVar2 = (Popup.VirtualAssistant.Input.Chips.ChipOption.b) chipOption;
                String strD = bVar2.d();
                PopupAction popupActionB = b(bVar2.b(), bVar2.a());
                Popup.VirtualAssistant.Input.Chips.ChipOption.b.a aVarC = bVar2.c();
                bVar = new PopupDO.VirtualAssistant.Input.Chips.ChipOption.b(strD, popupActionB, aVarC != null ? new PopupDO.VirtualAssistant.Input.Chips.ChipOption.b.a(aVarC.b(), aVarC.c(), aVarC.d(), aVarC.a()) : null);
            }
            arrayList2.add(bVar);
        }
        return new PopupDO.VirtualAssistant.Input.Chips(arrayList2);
    }

    public final PopupAction b(String str, Map map) {
        return str != null ? new PopupAction.c(str, map) : new PopupAction.a(map);
    }
}
