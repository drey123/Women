package tq2;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.model.VaPopupInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f149371a = 0;

    public final FeedCardElement.Chat.Input a(VaPopupInput vaPopupInput) {
        vaPopupInput.getClass();
        if (vaPopupInput instanceof VaPopupInput.b) {
            return c((VaPopupInput.b) vaPopupInput);
        }
        if (vaPopupInput instanceof VaPopupInput.Chips) {
            return b((VaPopupInput.Chips) vaPopupInput);
        }
        if (!(vaPopupInput instanceof VaPopupInput.a) && !(vaPopupInput instanceof VaPopupInput.c)) {
            app.rive.c.a();
        }
        return null;
    }

    public final FeedCardElement.Chat.Input.Chips b(VaPopupInput.Chips chips) {
        FeedCardElement.Chat.Input.Chips.ChipOption bVar;
        if (chips.a().isEmpty()) {
            return null;
        }
        List<VaPopupInput.Chips.ChipOption> listA = chips.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        for (VaPopupInput.Chips.ChipOption chipOption : listA) {
            if (chipOption instanceof VaPopupInput.Chips.ChipOption.a) {
                VaPopupInput.Chips.ChipOption.a aVar = (VaPopupInput.Chips.ChipOption.a) chipOption;
                String strC = aVar.c();
                String strB = aVar.b();
                bVar = new FeedCardElement.Chat.Input.Chips.ChipOption.a(strC, strB != null ? new m40.a.e(strB, aVar.a()) : new m40.a.g(aVar.a()), aVar.a());
            } else {
                if (!(chipOption instanceof VaPopupInput.Chips.ChipOption.b)) {
                    app.rive.c.a();
                    return null;
                }
                VaPopupInput.Chips.ChipOption.b bVar2 = (VaPopupInput.Chips.ChipOption.b) chipOption;
                String strD = bVar2.d();
                VaPopupInput.Chips.ChipOption.b.a aVarC = bVar2.c();
                FeedCardElement.Chat.Input.Chips.ChipOption.b.a aVar2 = aVarC != null ? new FeedCardElement.Chat.Input.Chips.ChipOption.b.a(aVarC.b(), aVarC.c(), aVarC.d(), aVarC.a()) : null;
                String strB2 = bVar2.b();
                bVar = new FeedCardElement.Chat.Input.Chips.ChipOption.b(strD, aVar2, strB2 != null ? new m40.a.e(strB2, bVar2.a()) : new m40.a.g(bVar2.a()), bVar2.a());
            }
            arrayList.add(bVar);
        }
        return new FeedCardElement.Chat.Input.Chips(arrayList);
    }

    public final FeedCardElement.Chat.Input.a c(VaPopupInput.b bVar) {
        if (bVar.a().isEmpty()) {
            return null;
        }
        List<VaPopupInput.b.a> listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        for (VaPopupInput.b.a aVar : listA) {
            arrayList.add(new FeedCardElement.Chat.Input.a.C2357a(aVar.c(), new m40.a.e(aVar.b(), aVar.a())));
        }
        return new FeedCardElement.Chat.Input.a(arrayList);
    }
}
