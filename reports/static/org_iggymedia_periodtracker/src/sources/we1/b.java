package we1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj1.e;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ViewThatFitsJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f161822c = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f161823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f161824b;

    public b(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f161823a = cVar;
        this.f161824b = containerStyleJsonMapper;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.o a(ViewThatFitsJson viewThatFitsJson, UiElementJsonMapper uiElementJsonMapper) {
        viewThatFitsJson.getClass();
        uiElementJsonMapper.getClass();
        e eVarB = c.b(this.f161823a, viewThatFitsJson, false, 2, null);
        List children = viewThatFitsJson.getChildren();
        ArrayList arrayList = new ArrayList(x.z(children, 10));
        Iterator it = children.iterator();
        while (it.hasNext()) {
            arrayList.add(uiElementJsonMapper.a((UiElementJson) it.next()));
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.o(arrayList, this.f161824b.a(viewThatFitsJson.getStyle()), eVarB);
    }
}
