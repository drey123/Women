package fd1;

import kotlin.collections.v;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.BlurJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47890d = a.f47888b | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f47891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f47892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContainerStyleJsonMapper f47893c;

    public b(c cVar, a aVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        aVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f47891a = cVar;
        this.f47892b = aVar;
        this.f47893c = containerStyleJsonMapper;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.c a(BlurJson blurJson, UiElementJsonMapper uiElementJsonMapper) {
        blurJson.getClass();
        uiElementJsonMapper.getClass();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.c(this.f47892b.a(blurJson.getIntensity()), v.e(uiElementJsonMapper.a(blurJson.getChild())), this.f47893c.a(blurJson.getStyle()), c.b(this.f47891a, blurJson, false, 2, null));
    }
}
