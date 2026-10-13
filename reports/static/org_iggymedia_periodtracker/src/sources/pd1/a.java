package pd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.FlexContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.AlignItemsJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.DirectionJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.JustifyContentJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import so3.o;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f129663f = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f129664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DirectionJsonMapper f129665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AlignItemsJsonMapper f129666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JustifyContentJsonMapper f129667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContainerStyleJsonMapper f129668e;

    public a(c cVar, DirectionJsonMapper directionJsonMapper, AlignItemsJsonMapper alignItemsJsonMapper, JustifyContentJsonMapper justifyContentJsonMapper, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        directionJsonMapper.getClass();
        alignItemsJsonMapper.getClass();
        justifyContentJsonMapper.getClass();
        containerStyleJsonMapper.getClass();
        this.f129664a = cVar;
        this.f129665b = directionJsonMapper;
        this.f129666c = alignItemsJsonMapper;
        this.f129667d = justifyContentJsonMapper;
        this.f129668e = containerStyleJsonMapper;
    }

    public final UiElement2DO.g a(FlexContainerJson flexContainerJson) {
        flexContainerJson.getClass();
        return new UiElement2DO.g(this.f129668e.a(flexContainerJson.getStyle()), c.b(this.f129664a, flexContainerJson, false, 2, null), this.f129665b.a(flexContainerJson.getDirection()), this.f129666c.a(flexContainerJson.getAlignItems()), this.f129667d.a(flexContainerJson.getJustifyContent()), o.f(flexContainerJson.getClipChildren()));
    }
}
