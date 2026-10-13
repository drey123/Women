package od1;

import java.util.ArrayList;
import java.util.Map;
import jj1.e;
import jj1.w;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ExpandableContentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import so3.o;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f86268d = ad1.a.f2214a | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f86269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f86270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ad1.a f86271c;

    public b(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, ad1.a aVar) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        aVar.getClass();
        this.f86269a = cVar;
        this.f86270b = containerStyleJsonMapper;
        this.f86271c = aVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.e a(ExpandableContentJson expandableContentJson, UiElementJsonMapper uiElementJsonMapper) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA;
        expandableContentJson.getClass();
        uiElementJsonMapper.getClass();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA2 = uiElementJsonMapper.a(expandableContentJson.getStaticTop().getContent());
        w.a aVar = w.Companion;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA3 = rj1.b.a(bVarA2, new rj1.a(aVar.a()));
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA4 = rj1.b.a(uiElementJsonMapper.a(expandableContentJson.getExpandableBottom().getContent()), new rj1.a(aVar.a()));
        UiElementJson expandIndicator = expandableContentJson.getStaticTop().getExpandIndicator();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA5 = (expandIndicator == null || (bVarA = uiElementJsonMapper.a(expandIndicator)) == null) ? null : rj1.b.a(bVarA, new rj1.a(aVar.d()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(0, bVarA3);
        arrayList.add(1, bVarA4);
        if (bVarA5 != null) {
            arrayList.add(2, bVarA5);
        }
        e eVarB = c.b(this.f86269a, expandableContentJson, false, 2, null);
        StyleJson.Container style = expandableContentJson.getStyle();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarA = style != null ? this.f86270b.a(style) : null;
        uj1.a aVar2 = new uj1.a(o.e(expandableContentJson.getExpandableBottom().getInitiallyExpanded()));
        Map analyticsData = expandableContentJson.getAnalyticsData();
        Map mapA = analyticsData != null ? this.f86271c.a(analyticsData) : null;
        if (mapA == null) {
            mapA = s0.i();
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.e(arrayList, eVarA, eVarB, aVar2, mapA);
    }
}
