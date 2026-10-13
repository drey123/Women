package ke1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj1.e;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.Slideshow2Json;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71966c = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f71967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f71968b;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f71967a = cVar;
        this.f71968b = containerStyleJsonMapper;
    }

    public final b.j0.l a(Slideshow2Json slideshow2Json, UiElementJsonMapper uiElementJsonMapper) {
        slideshow2Json.getClass();
        uiElementJsonMapper.getClass();
        e eVarB = c.b(this.f71967a, slideshow2Json, false, 2, null);
        Integer currentPage = slideshow2Json.getCurrentPage();
        int iIntValue = currentPage != null ? currentPage.intValue() : 0;
        b bVarA = uiElementJsonMapper.a(slideshow2Json.getRearSlide());
        List children = slideshow2Json.getChildren();
        ArrayList arrayList = new ArrayList(x.z(children, 10));
        Iterator it = children.iterator();
        while (it.hasNext()) {
            arrayList.add(uiElementJsonMapper.a((UiElementJson) it.next()));
        }
        return new b.j0.l(iIntValue, bVarA, arrayList, this.f71968b.a(slideshow2Json.getStyle()), eVarB);
    }
}
