package tq2;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.model.VaPopupInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f149370a = 0;

    public final Popup.VirtualAssistant.Input a(VaPopupInput vaPopupInput, m40.a aVar) {
        vaPopupInput.getClass();
        if (vaPopupInput instanceof VaPopupInput.b) {
            return d((VaPopupInput.b) vaPopupInput);
        }
        if (vaPopupInput instanceof VaPopupInput.a) {
            return c((VaPopupInput.a) vaPopupInput, aVar);
        }
        if (vaPopupInput instanceof VaPopupInput.Chips) {
            return b((VaPopupInput.Chips) vaPopupInput);
        }
        if (vaPopupInput instanceof VaPopupInput.c) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final Popup.VirtualAssistant.Input.Chips b(VaPopupInput.Chips chips) {
        Popup.VirtualAssistant.Input.Chips.ChipOption bVar;
        if (chips.a().isEmpty()) {
            return null;
        }
        List<VaPopupInput.Chips.ChipOption> listA = chips.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        for (VaPopupInput.Chips.ChipOption chipOption : listA) {
            if (chipOption instanceof VaPopupInput.Chips.ChipOption.a) {
                VaPopupInput.Chips.ChipOption.a aVar = (VaPopupInput.Chips.ChipOption.a) chipOption;
                bVar = new Popup.VirtualAssistant.Input.Chips.ChipOption.a(aVar.c(), aVar.b(), aVar.a());
            } else {
                if (!(chipOption instanceof VaPopupInput.Chips.ChipOption.b)) {
                    app.rive.c.a();
                    return null;
                }
                VaPopupInput.Chips.ChipOption.b bVar2 = (VaPopupInput.Chips.ChipOption.b) chipOption;
                String strD = bVar2.d();
                VaPopupInput.Chips.ChipOption.b.a aVarC = bVar2.c();
                bVar = new Popup.VirtualAssistant.Input.Chips.ChipOption.b(strD, aVarC != null ? new Popup.VirtualAssistant.Input.Chips.ChipOption.b.a(aVarC.b(), aVarC.c(), aVarC.d(), aVarC.a()) : null, bVar2.b(), bVar2.a());
            }
            arrayList.add(bVar);
        }
        return new Popup.VirtualAssistant.Input.Chips(arrayList);
    }

    public final Popup.VirtualAssistant.Input.a c(VaPopupInput.a aVar, m40.a aVar2) {
        Popup.VirtualAssistant.Input.a aVar3 = aVar2 != null ? new Popup.VirtualAssistant.Input.a(aVar.a(), aVar2) : null;
        if (aVar3 == null) {
            re0.f.o(to1.b.b(re0.d.f138190b), "VA popup input click without action", null, 2, null);
        }
        return aVar3;
    }

    public final Popup.VirtualAssistant.Input.b d(VaPopupInput.b bVar) {
        List<VaPopupInput.b.a> listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        for (VaPopupInput.b.a aVar : listA) {
            arrayList.add(new Popup.VirtualAssistant.Input.a(aVar.c(), new m40.a.e(aVar.b(), aVar.a())));
        }
        return new Popup.VirtualAssistant.Input.b(arrayList);
    }
}
