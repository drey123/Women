package dd1;

import java.util.List;
import jj1.e;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloTutorialAnchorJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f39566d = b.f39570a | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f39567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f39568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f39569c;

    public a(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper, b bVar) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        bVar.getClass();
        this.f39567a = cVar;
        this.f39568b = containerStyleJsonMapper;
        this.f39569c = bVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.a a(AskFloTutorialAnchorJson askFloTutorialAnchorJson, UiElementJsonMapper uiElementJsonMapper) {
        askFloTutorialAnchorJson.getClass();
        uiElementJsonMapper.getClass();
        e eVarB = c.b(this.f39567a, askFloTutorialAnchorJson, false, 2, null);
        List listE = v.e(uiElementJsonMapper.a(askFloTutorialAnchorJson.getChild()));
        StyleJson.Container style = askFloTutorialAnchorJson.getStyle();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.a(listE, style != null ? this.f39568b.a(style) : null, eVarB, askFloTutorialAnchorJson.getAnchorId(), this.f39569c.c(askFloTutorialAnchorJson.getConfiguration()));
    }
}
