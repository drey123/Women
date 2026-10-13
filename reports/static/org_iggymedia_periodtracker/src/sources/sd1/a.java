package sd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LayeredJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f143626c = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f143627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f143628b;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f143627a = cVar;
        this.f143628b = containerStyleJsonMapper;
    }

    public final UiElement2DO.h a(LayeredJson layeredJson) {
        layeredJson.getClass();
        return new UiElement2DO.h(this.f143628b.a(layeredJson.getStyle()), c.b(this.f143627a, layeredJson, false, 2, null));
    }
}
