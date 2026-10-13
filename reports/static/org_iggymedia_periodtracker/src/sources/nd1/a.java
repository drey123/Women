package nd1;

import jj1.e;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.EdgeContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer.EdgeJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f83026e = c.f83033a | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f83027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BackgroundJsonMapper f83028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f83029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContainerStyleJsonMapper f83030d;

    public a(yc1.c cVar, BackgroundJsonMapper backgroundJsonMapper, c cVar2, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        backgroundJsonMapper.getClass();
        cVar2.getClass();
        containerStyleJsonMapper.getClass();
        this.f83027a = cVar;
        this.f83028b = backgroundJsonMapper;
        this.f83029c = cVar2;
        this.f83030d = containerStyleJsonMapper;
    }

    public final UiElement2DO.e a(EdgeContainerJson edgeContainerJson) {
        edgeContainerJson.getClass();
        e eVarB = yc1.c.b(this.f83027a, edgeContainerJson, false, 2, null);
        EdgeJson topEdge = edgeContainerJson.getTopEdge();
        tj1.a aVarB = topEdge != null ? b(topEdge) : null;
        EdgeJson bottomEdge = edgeContainerJson.getBottomEdge();
        return new UiElement2DO.e(this.f83030d.a(edgeContainerJson.getStyle()), eVarB, aVarB, bottomEdge != null ? b(bottomEdge) : null, this.f83029c.a(edgeContainerJson.getIgnoreContentPadding()));
    }

    public final tj1.a b(EdgeJson edgeJson) {
        return new tj1.a(edgeJson.getUseGradientMask(), this.f83028b.a(edgeJson.getBackgroundBrush(), edgeJson.getBackground()));
    }
}
