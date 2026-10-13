package ge1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectableItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import so3.o;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f52671c = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f52672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f52673b;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f52672a = cVar;
        this.f52673b = containerStyleJsonMapper;
    }

    public final UiElement2DO.n a(SelectableItemJson selectableItemJson) {
        selectableItemJson.getClass();
        return new UiElement2DO.n(this.f52673b.a(selectableItemJson.getStyle()), c.b(this.f52672a, selectableItemJson, false, 2, null), selectableItemJson.getAnswerId(), selectableItemJson.getSelectionGroup(), o.f(selectableItemJson.getEnabled()));
    }
}
