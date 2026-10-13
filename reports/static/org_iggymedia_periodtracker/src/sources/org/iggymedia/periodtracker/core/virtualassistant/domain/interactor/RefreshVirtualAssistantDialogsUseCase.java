package org.iggymedia.periodtracker.core.virtualassistant.domain.interactor;

import io.realm.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J5\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\b\u0002\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u0004H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RefreshVirtualAssistantDialogsUseCase;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;", "openedFrom", "", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogId;", "sourceDialogIds", "Luf/j;", "", "b", "(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;)Luf/j;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RefreshVirtualAssistantDialogsUseCase {
    static /* synthetic */ j a(RefreshVirtualAssistantDialogsUseCase refreshVirtualAssistantDialogsUseCase, OpenedFrom openedFrom, List list, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: refresh");
            return null;
        }
        if ((i14 & 1) != 0) {
            openedFrom = null;
        }
        if ((i14 & 2) != 0) {
            list = w.o();
        }
        return refreshVirtualAssistantDialogsUseCase.b(openedFrom, list);
    }

    j b(OpenedFrom openedFrom, List sourceDialogIds);
}
