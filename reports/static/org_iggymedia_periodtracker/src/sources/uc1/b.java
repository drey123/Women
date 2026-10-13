package uc1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import m71.d;
import ma1.c;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloHeader2Json;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AspectJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DeckJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.EdgeContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ExpandableContentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.FlexContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LayeredJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.NavigationBarJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumFeatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumNonRenewableJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectableItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectionBlockJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ShimmerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomCheckerIntentHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemplateInstanceJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiListJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ViewThatFitsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckCardJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer.EdgeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ListItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import qi1.a0;
import qi1.e0;
import qi1.z;
import re0.f;
import re0.l;
import xg.v;
import y81.i;
import yc1.g;
import yc1.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements UiElementSourceFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonMapper f151683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f151684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f151685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f151686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f151687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f151688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f151689g;

    public b(UiElementJsonMapper uiElementJsonMapper, j jVar, g gVar, a0 a0Var, i iVar, a aVar, f fVar) {
        uiElementJsonMapper.getClass();
        jVar.getClass();
        gVar.getClass();
        a0Var.getClass();
        iVar.getClass();
        aVar.getClass();
        fVar.getClass();
        this.f151683a = uiElementJsonMapper;
        this.f151684b = jVar;
        this.f151685c = gVar;
        this.f151686d = a0Var;
        this.f151687e = iVar;
        this.f151688f = aVar;
        this.f151689g = fVar;
    }

    public static final z f(b bVar, JsonObject jsonObject, e0 e0Var, VariablesProvider variablesProvider, UiElement2DO.Container container) {
        return bVar.f151686d.a(container, jsonObject, e0Var, variablesProvider);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory
    public UiElementSource a(c cVar, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        cVar.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        VariablesProvider variablesProviderB = org.iggymedia.periodtracker.core.variables.domain.j.b(variablesProvider);
        e0 e0VarB = this.f151686d.b(coroutineScope, variablesProviderB);
        if (!(cVar instanceof ma1.a)) {
            app.rive.c.a();
            return null;
        }
        ma1.a aVar = (ma1.a) cVar;
        b(aVar, variablesProviderB);
        return c(aVar.a(), e0VarB, variablesProviderB);
    }

    public final void b(ma1.a aVar, VariablesProvider variablesProvider) {
        if (!aVar.b() || variablesProvider.d()) {
            return;
        }
        Set setKeySet = variablesProvider.c().keySet();
        f fVar = this.f151689g;
        AssertionError assertionError = new AssertionError("[Assert] UIC element parsed without an outer scope but rendered with a non-empty provider", null);
        l lVar = l.ERROR;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k("provider_variable_count", Integer.valueOf(setKeySet.size()));
            jVar.m("provider_variable_sample", CollectionsKt.E0(CollectionsKt.k1(setKeySet, 10), null, null, null, 0, null, null, 63, null));
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "UIC element parsed without an outer scope but rendered with a non-empty provider", assertionError, jVar.e());
        }
    }

    public final UiElementSource c(UiElementJson uiElementJson, e0 e0Var, VariablesProvider variablesProvider) {
        JsonObject serializationSource = uiElementJson.getSerializationSource();
        JsonObject jsonObjectA = serializationSource != null ? this.f151685c.a(serializationSource) : null;
        i iVar = this.f151687e;
        jsonObjectA.getClass();
        VariablesProvider variablesProviderC = org.iggymedia.periodtracker.core.variables.domain.j.c(variablesProvider, iVar.a(jsonObjectA).c());
        UiElement2DO uiElement2DOA = this.f151684b.a(uiElementJson);
        if (uiElement2DOA == null) {
            return new UiElementSource.l(this.f151683a.a(uiElementJson), variablesProviderC);
        }
        if (uiElement2DOA instanceof UiElement2DO.Container) {
            return e(uiElementJson, jsonObjectA, (UiElement2DO.Container) uiElement2DOA, e0Var, variablesProviderC);
        }
        if (uiElement2DOA instanceof UiElement2DO.Leaf) {
            return new UiElementSource.k(this.f151686d.a(uiElement2DOA, jsonObjectA, e0Var, variablesProviderC), variablesProviderC);
        }
        app.rive.c.a();
        return null;
    }

    public final m71.c d(List list, e0 e0Var, VariablesProvider variablesProvider) {
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((UiElementJson) it.next(), e0Var, variablesProvider));
        }
        return d.a(arrayList);
    }

    public final UiElementSource.d e(UiElementJson uiElementJson, JsonObject jsonObject, UiElement2DO.Container container, e0 e0Var, VariablesProvider variablesProvider) {
        if (container instanceof UiElement2DO.a) {
            uiElementJson.getClass();
            AskFloHeader2Json askFloHeader2Json = (AskFloHeader2Json) uiElementJson;
            z zVarF = f(this, jsonObject, e0Var, variablesProvider, container);
            UiElementSource uiElementSourceC = c(askFloHeader2Json.getBody(), e0Var, variablesProvider);
            UiElementJson controls = askFloHeader2Json.getControls();
            return new UiElementSource.a(zVarF, variablesProvider, uiElementSourceC, controls != null ? c(controls, e0Var, variablesProvider) : null);
        }
        if (container instanceof UiElement2DO.b) {
            z zVarF2 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            return new UiElementSource.b(zVarF2, variablesProvider, c(((AspectJson) uiElementJson).getChild(), e0Var, variablesProvider));
        }
        if (container instanceof UiElement2DO.c) {
            z zVarF3 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            return new UiElementSource.c(zVarF3, variablesProvider, d(((CarouselJson) uiElementJson).getItems(), e0Var, variablesProvider));
        }
        if (container instanceof UiElement2DO.d) {
            uiElementJson.getClass();
            return g((DeckJson) uiElementJson, jsonObject, (UiElement2DO.d) container, e0Var, variablesProvider);
        }
        if (container instanceof UiElement2DO.e) {
            uiElementJson.getClass();
            return h((EdgeContainerJson) uiElementJson, jsonObject, (UiElement2DO.e) container, e0Var, variablesProvider);
        }
        if (container instanceof UiElement2DO.f) {
            uiElementJson.getClass();
            ExpandableContentJson expandableContentJson = (ExpandableContentJson) uiElementJson;
            z zVarF4 = f(this, jsonObject, e0Var, variablesProvider, container);
            UiElementSource uiElementSourceC2 = c(expandableContentJson.getStaticTop().getContent(), e0Var, variablesProvider);
            UiElementJson expandIndicator = expandableContentJson.getStaticTop().getExpandIndicator();
            return new UiElementSource.h(zVarF4, uiElementSourceC2, expandIndicator != null ? c(expandIndicator, e0Var, variablesProvider) : null, c(expandableContentJson.getExpandableBottom().getContent(), e0Var, variablesProvider), variablesProvider);
        }
        if (container instanceof UiElement2DO.g) {
            z zVarF5 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            return new UiElementSource.i(zVarF5, variablesProvider, d(((FlexContainerJson) uiElementJson).getChildren(), e0Var, variablesProvider));
        }
        if (container instanceof UiElement2DO.i) {
            uiElementJson.getClass();
            NavigationBarJson navigationBarJson = (NavigationBarJson) uiElementJson;
            z zVarF6 = f(this, jsonObject, e0Var, variablesProvider, container);
            UiElementJson title = navigationBarJson.getTitle();
            return new UiElementSource.m(zVarF6, variablesProvider, title != null ? c(title, e0Var, variablesProvider) : null, d(navigationBarJson.getItemsLeading(), e0Var, variablesProvider), d(navigationBarJson.getItemsTrailing(), e0Var, variablesProvider));
        }
        if (container instanceof UiElement2DO.h) {
            z zVarF7 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            return new UiElementSource.j(zVarF7, variablesProvider, d(((LayeredJson) uiElementJson).getChildren(), e0Var, variablesProvider));
        }
        if (container instanceof UiElement2DO.k) {
            z zVarF8 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            return new UiElementSource.n(zVarF8, variablesProvider, c(((PremiumJson) uiElementJson).getChild(), e0Var, variablesProvider));
        }
        if (container instanceof UiElement2DO.m) {
            z zVarF9 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            return new UiElementSource.p(zVarF9, variablesProvider, c(((PremiumNonRenewableJson) uiElementJson).getChild(), e0Var, variablesProvider));
        }
        if (container instanceof UiElement2DO.l) {
            z zVarF10 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            PremiumFeatureJson premiumFeatureJson = (PremiumFeatureJson) uiElementJson;
            UiElementSource uiElementSourceC3 = c(premiumFeatureJson.getFeatureAvailableChild(), e0Var, variablesProvider);
            k(uiElementSourceC3);
            Unit unit = Unit.f73266a;
            UiElementSource uiElementSourceC4 = c(premiumFeatureJson.getFeatureNotAvailableChild(), e0Var, variablesProvider);
            k(uiElementSourceC4);
            return new UiElementSource.o(zVarF10, variablesProvider, uiElementSourceC3, uiElementSourceC4);
        }
        if (container instanceof UiElement2DO.p) {
            z zVarF11 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            return new UiElementSource.s(zVarF11, variablesProvider, c(((ShimmerJson) uiElementJson).getChild(), e0Var, variablesProvider));
        }
        if (container instanceof UiElement2DO.o) {
            uiElementJson.getClass();
            SelectionBlockJson selectionBlockJson = (SelectionBlockJson) uiElementJson;
            return new UiElementSource.r(f(this, jsonObject, e0Var, variablesProvider, container), variablesProvider, c(selectionBlockJson.getChild(), e0Var, variablesProvider), d.a(this.f151688f.a(selectionBlockJson.getChild())));
        }
        if (container instanceof UiElement2DO.n) {
            VariablesProvider variablesProviderC = org.iggymedia.periodtracker.core.variables.domain.j.c(variablesProvider, r0.f(v.a("selected", new Expression.c(false))));
            z zVarA = this.f151686d.a(container, jsonObject, e0Var, variablesProviderC);
            uiElementJson.getClass();
            return new UiElementSource.q(zVarA, variablesProviderC, c(((SelectableItemJson) uiElementJson).getChild(), e0Var, variablesProviderC));
        }
        if (container instanceof UiElement2DO.r) {
            z zVarF12 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            return new UiElementSource.u(zVarF12, variablesProvider, c(((TemplateInstanceJson) uiElementJson).getChild(), e0Var, variablesProvider));
        }
        if (container instanceof UiElement2DO.q) {
            z zVarF13 = f(this, jsonObject, e0Var, variablesProvider, container);
            uiElementJson.getClass();
            UiElementJson controls2 = ((SymptomCheckerIntentHeaderJson) uiElementJson).getControls();
            return new UiElementSource.t(zVarF13, variablesProvider, controls2 != null ? c(controls2, e0Var, variablesProvider) : null);
        }
        if (container instanceof UiElement2DO.s) {
            uiElementJson.getClass();
            return j((UiListJson) uiElementJson, jsonObject, (UiElement2DO.s) container, e0Var, variablesProvider);
        }
        if (!(container instanceof UiElement2DO.t)) {
            app.rive.c.a();
            return null;
        }
        z zVarF14 = f(this, jsonObject, e0Var, variablesProvider, container);
        uiElementJson.getClass();
        return new UiElementSource.y(zVarF14, variablesProvider, d(((ViewThatFitsJson) uiElementJson).getChildren(), e0Var, variablesProvider));
    }

    public final UiElementSource.e g(DeckJson deckJson, JsonObject jsonObject, UiElement2DO.d dVar, e0 e0Var, VariablesProvider variablesProvider) {
        z zVarA = this.f151686d.a(dVar, jsonObject, e0Var, variablesProvider);
        UiElementJson header = deckJson.getHeader();
        UiElementSource uiElementSourceC = header != null ? c(header, e0Var, variablesProvider) : null;
        UiElementJson footer = deckJson.getFooter();
        UiElementSource uiElementSourceC2 = footer != null ? c(footer, e0Var, variablesProvider) : null;
        List items = deckJson.getItems();
        ArrayList arrayList = new ArrayList(x.z(items, 10));
        Iterator it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(new UiElementSource.f(c(((DeckCardJson) it.next()).getContent(), e0Var, variablesProvider)));
        }
        return new UiElementSource.e(zVarA, variablesProvider, uiElementSourceC, uiElementSourceC2, d.a(arrayList));
    }

    public final UiElementSource.g h(EdgeContainerJson edgeContainerJson, JsonObject jsonObject, UiElement2DO.e eVar, e0 e0Var, VariablesProvider variablesProvider) {
        UiElementJson content;
        UiElementJson content2;
        z zVarA = this.f151686d.a(eVar, jsonObject, e0Var, variablesProvider);
        UiElementSource uiElementSourceC = c(edgeContainerJson.getChild(), e0Var, variablesProvider);
        EdgeJson topEdge = edgeContainerJson.getTopEdge();
        UiElementSource uiElementSourceC2 = (topEdge == null || (content2 = topEdge.getContent()) == null) ? null : c(content2, e0Var, variablesProvider);
        EdgeJson bottomEdge = edgeContainerJson.getBottomEdge();
        UiElementSource uiElementSourceC3 = (bottomEdge == null || (content = bottomEdge.getContent()) == null) ? null : c(content, e0Var, variablesProvider);
        UiElementJson navigationBar = edgeContainerJson.getNavigationBar();
        return new UiElementSource.g(zVarA, variablesProvider, uiElementSourceC, uiElementSourceC2, uiElementSourceC3, navigationBar != null ? i(navigationBar, e0Var, variablesProvider) : null);
    }

    public final UiElementSource.m i(UiElementJson uiElementJson, e0 e0Var, VariablesProvider variablesProvider) {
        UiElementJson child;
        UiElementSource uiElementSourceD;
        TemplateInstanceJson templateInstanceJson = uiElementJson instanceof TemplateInstanceJson ? (TemplateInstanceJson) uiElementJson : null;
        if (templateInstanceJson == null || (child = templateInstanceJson.getChild()) == null) {
            child = uiElementJson;
        }
        if (child instanceof NavigationBarJson) {
            UiElementSource uiElementSourceC = c(uiElementJson, e0Var, variablesProvider);
            UiElementSource.u uVar = uiElementSourceC instanceof UiElementSource.u ? (UiElementSource.u) uiElementSourceC : null;
            if (uVar != null && (uiElementSourceD = uVar.d()) != null) {
                uiElementSourceC = uiElementSourceD;
            }
            uiElementSourceC.getClass();
            return (UiElementSource.m) uiElementSourceC;
        }
        f fVar = this.f151689g;
        l lVar = l.WARN;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            String strQ = n0.b(child.getClass()).Q();
            if (strQ == null) {
                strQ = "";
            }
            jVar.m("element_type", strQ);
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Ignoring 'navigation_bar' of an unexpected element type", null, jVar.e());
        }
        return null;
    }

    public final UiElementSource.v j(UiListJson uiListJson, JsonObject jsonObject, UiElement2DO.s sVar, e0 e0Var, VariablesProvider variablesProvider) {
        z zVarA = this.f151686d.a(sVar, jsonObject, e0Var, variablesProvider);
        List<ListItemJson> items = uiListJson.getCurrentPage().getItems();
        if (items == null) {
            items = w.o();
        }
        ArrayList arrayList = new ArrayList(x.z(items, 10));
        for (ListItemJson listItemJson : items) {
            arrayList.add(new UiElementSource.w(listItemJson.getId(), c(listItemJson.getContent(), e0Var, variablesProvider)));
        }
        return new UiElementSource.v(zVarA, variablesProvider, new UiElementSource.x(d.a(arrayList)));
    }

    public final void k(UiElementSource uiElementSource) {
        if (uiElementSource instanceof UiElementSource.l) {
            f.o(this.f151689g, "Legacy UI element source in 'premium.feature'", null, 2, null);
        }
    }
}
