package xo1;

import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageInputJson;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.model.VaPopupInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f165756a;

    public f(Gson gson) {
        gson.getClass();
        this.f165756a = gson;
    }

    public final List a(List list) {
        VaPopupInput.Chips.ChipOption bVar;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MessageInputJson.Chips.ChipOption chipOption = (MessageInputJson.Chips.ChipOption) it.next();
            if (chipOption instanceof MessageInputJson.Chips.ChipOption.AiChip) {
                MessageInputJson.Chips.ChipOption.AiChip aiChip = (MessageInputJson.Chips.ChipOption.AiChip) chipOption;
                bVar = new VaPopupInput.Chips.ChipOption.a(aiChip.getText(), aiChip.getDeeplink(), aiChip.getAnalyticsData());
            } else {
                if (!(chipOption instanceof MessageInputJson.Chips.ChipOption.TextFieldChip)) {
                    app.rive.c.a();
                    return null;
                }
                MessageInputJson.Chips.ChipOption.TextFieldChip textFieldChip = (MessageInputJson.Chips.ChipOption.TextFieldChip) chipOption;
                String text = textFieldChip.getText();
                MessageInputJson.Chips.ChipOption.TextFieldChip.Icon icon = textFieldChip.getIcon();
                bVar = new VaPopupInput.Chips.ChipOption.b(text, icon != null ? new VaPopupInput.Chips.ChipOption.b.a(icon.getUrl(), icon.getUrlDark(), icon.getWidth(), icon.getHeight()) : null, textFieldChip.getDeeplink(), textFieldChip.getAnalyticsData());
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    public final VaPopupInput b(String str) {
        str.getClass();
        Object obj = (MessageInputJson) this.f165756a.o(str, MessageInputJson.class);
        if (obj == null) {
            obj = MessageInputJson.a.f103411a;
        }
        if (obj instanceof MessageInputJson.Click) {
            return new VaPopupInput.a(((MessageInputJson.Click) obj).getText());
        }
        if (obj instanceof MessageInputJson.Clicks) {
            List options = ((MessageInputJson.Clicks) obj).getOptions();
            ArrayList arrayList = new ArrayList(x.z(options, 10));
            Iterator it = options.iterator();
            while (it.hasNext()) {
                arrayList.add(c((MessageInputJson.Clicks.ClicksOption) it.next()));
            }
            return new VaPopupInput.b(arrayList);
        }
        if (obj instanceof MessageInputJson.Chips) {
            return new VaPopupInput.Chips(a(((MessageInputJson.Chips) obj).getOptions()));
        }
        if (Intrinsics.d(obj, MessageInputJson.a.f103411a)) {
            return VaPopupInput.c.f103434a;
        }
        app.rive.c.a();
        return null;
    }

    public final VaPopupInput.b.a c(MessageInputJson.Clicks.ClicksOption clicksOption) {
        return new VaPopupInput.b.a(clicksOption.getText(), clicksOption.getDeeplink(), clicksOption.getAnalytics());
    }
}
