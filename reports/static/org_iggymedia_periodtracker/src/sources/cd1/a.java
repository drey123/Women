package cd1;

import flo.i18n.uistrings.R;
import java.util.Map;
import jj1.e;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloSearchJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f27412d = ad1.a.f2214a | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f27413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f27414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ad1.a f27415c;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, ad1.a aVar) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        aVar.getClass();
        this.f27413a = cVar;
        this.f27414b = containerStyleJsonMapper;
        this.f27415c = aVar;
    }

    public final b.c a(AskFloSearchJson askFloSearchJson) {
        Text textK;
        askFloSearchJson.getClass();
        e eVarB = c.b(this.f27413a, askFloSearchJson, false, 2, null);
        StyleJson.Container style = askFloSearchJson.getStyle();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVarA = style != null ? this.f27414b.a(style) : null;
        Map analyticsData = askFloSearchJson.getAnalyticsData();
        Map mapA = analyticsData != null ? this.f27415c.a(analyticsData) : null;
        if (mapA == null) {
            mapA = s0.i();
        }
        Map map = mapA;
        String target = askFloSearchJson.getTarget();
        String hint = askFloSearchJson.getHint();
        if (hint == null || (textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(hint)) == null) {
            textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.search_hint, new Object[0]);
        }
        return new b.c(eVarA, eVarB, map, target, textK);
    }
}
