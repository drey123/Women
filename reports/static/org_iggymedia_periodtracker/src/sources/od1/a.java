package od1;

import java.util.Map;
import jj1.e;
import kotlin.Unit;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ExpandableContentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import re0.f;
import re0.j;
import re0.l;
import so3.o;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f86263e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f86264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f86265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ad1.a f86266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f86267d;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, ad1.a aVar, f fVar) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        aVar.getClass();
        fVar.getClass();
        this.f86264a = cVar;
        this.f86265b = containerStyleJsonMapper;
        this.f86266c = aVar;
        this.f86267d = fVar;
    }

    public final UiElement2DO.f a(ExpandableContentJson expandableContentJson) {
        expandableContentJson.getClass();
        f fVar = this.f86267d;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            j jVar = new j();
            jVar.m("componentName", "ask_flo.expandable_content");
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "[UIC][Deprecation] Legacy component is used in UIC 2.0", null, jVar.e());
        }
        e eVarB = c.b(this.f86264a, expandableContentJson, false, 2, null);
        StyleJson.Container style = expandableContentJson.getStyle();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarA = style != null ? this.f86265b.a(style) : null;
        uj1.a aVar = new uj1.a(o.e(expandableContentJson.getExpandableBottom().getInitiallyExpanded()));
        Map analyticsData = expandableContentJson.getAnalyticsData();
        Map mapA = analyticsData != null ? this.f86266c.a(analyticsData) : null;
        if (mapA == null) {
            mapA = s0.i();
        }
        return new UiElement2DO.f(eVarB, aVar, mapA, eVarA);
    }
}
