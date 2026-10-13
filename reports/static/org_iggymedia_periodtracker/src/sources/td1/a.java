package td1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ListItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f148045a = 0;

    public final zj1.c a(ListItemJson listItemJson, UiElementJsonMapper uiElementJsonMapper) {
        listItemJson.getClass();
        uiElementJsonMapper.getClass();
        return new zj1.c(listItemJson.getId(), uiElementJsonMapper.a(listItemJson.getContent()));
    }
}
