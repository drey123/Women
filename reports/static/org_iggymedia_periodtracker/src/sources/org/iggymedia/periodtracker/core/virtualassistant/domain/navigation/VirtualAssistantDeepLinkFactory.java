package org.iggymedia.periodtracker.core.virtualassistant.domain.navigation;

import io.realm.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00060\u0002j\u0002`\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;", "", "", "dialogId", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogVersionPostfix;", "dialogVersionPostfix", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;", "openedFrom", "", "forceShowing", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "b", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Z)Ljava/lang/String;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VirtualAssistantDeepLinkFactory {
    static /* synthetic */ String a(VirtualAssistantDeepLinkFactory virtualAssistantDeepLinkFactory, String str, String str2, OpenedFrom openedFrom, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: prepareDeepLink");
            return null;
        }
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        return virtualAssistantDeepLinkFactory.b(str, str2, openedFrom, z14);
    }

    String b(String dialogId, String dialogVersionPostfix, OpenedFrom openedFrom, boolean forceShowing);
}
