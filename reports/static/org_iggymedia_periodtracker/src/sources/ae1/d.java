package ae1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj1.e;
import kotlin.collections.v;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StoriesAnimatorContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.stories.animator.StoriesAnimatorAnimationJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2267d = b.f2263c | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f2268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f2269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f2270c;

    public d(yc1.c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, b bVar) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        bVar.getClass();
        this.f2268a = cVar;
        this.f2269b = containerStyleJsonMapper;
        this.f2270c = bVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.m a(StoriesAnimatorContainerJson storiesAnimatorContainerJson, UiElementJsonMapper uiElementJsonMapper) {
        storiesAnimatorContainerJson.getClass();
        uiElementJsonMapper.getClass();
        e eVarB = yc1.c.b(this.f2268a, storiesAnimatorContainerJson, false, 2, null);
        List listE = v.e(uiElementJsonMapper.a(storiesAnimatorContainerJson.getContent()));
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarA = this.f2269b.a(storiesAnimatorContainerJson.getStyle());
        List animations = storiesAnimatorContainerJson.getAnimations();
        b bVar = this.f2270c;
        ArrayList arrayList = new ArrayList(x.z(animations, 10));
        Iterator it = animations.iterator();
        while (it.hasNext()) {
            arrayList.add(bVar.a((StoriesAnimatorAnimationJson) it.next()));
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.m(listE, eVarA, eVarB, arrayList);
    }
}
