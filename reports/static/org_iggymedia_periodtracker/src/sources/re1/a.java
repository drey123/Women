package re1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemplateInstanceJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f138206c = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f138207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f138208b;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f138207a = cVar;
        this.f138208b = containerStyleJsonMapper;
    }

    public final UiElement2DO.r a(TemplateInstanceJson templateInstanceJson) {
        templateInstanceJson.getClass();
        return new UiElement2DO.r(c.b(this.f138207a, templateInstanceJson, false, 2, null), this.f138208b.a(templateInstanceJson.getStyle()));
    }
}
