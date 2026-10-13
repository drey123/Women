package we1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ViewThatFitsJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f161819c = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f161820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f161821b;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f161820a = cVar;
        this.f161821b = containerStyleJsonMapper;
    }

    public final UiElement2DO.t a(ViewThatFitsJson viewThatFitsJson) {
        viewThatFitsJson.getClass();
        return new UiElement2DO.t(this.f161821b.a(viewThatFitsJson.getStyle()), c.b(this.f161820a, viewThatFitsJson, false, 2, null));
    }
}
