package nd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer.EdgeJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f83031b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f83032a;

    public b(BackgroundJsonMapper backgroundJsonMapper) {
        backgroundJsonMapper.getClass();
        this.f83032a = backgroundJsonMapper;
    }

    public final tj1.b a(EdgeJson edgeJson, UiElementJsonMapper uiElementJsonMapper) {
        edgeJson.getClass();
        uiElementJsonMapper.getClass();
        return new tj1.b(uiElementJsonMapper.a(edgeJson.getContent()), this.f83032a.a(edgeJson.getBackgroundBrush(), edgeJson.getBackground()));
    }
}
