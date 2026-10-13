package org.iggymedia.periodtracker.core.promoview.ui;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.core.promoview.ui.model.HapticPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.LogErrorPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.RedirectDeeplinkActionPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.SetWidgetHeightPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.ShareContentActionPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.ToggleBackButtonInterceptionPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.TogglePremiumIconPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.UserTagsUpdatedPayloadJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class DynamicActionParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f95436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f95437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final po0.k f95438c;

    public DynamicActionParser(Gson gson, SchedulerProvider schedulerProvider, po0.k kVar) {
        gson.getClass();
        schedulerProvider.getClass();
        kVar.getClass();
        this.f95436a = gson;
        this.f95437b = schedulerProvider;
        this.f95438c = kVar;
    }

    public static Action a(DynamicActionParser dynamicActionParser, qo0.a aVar) {
        return dynamicActionParser.b(aVar.b(), aVar.a());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Action b(String str, String str2) {
        try {
            switch (str.hashCode()) {
                case -1848720667:
                    if (str.equals("USER_FLOW_START")) {
                        return Action.o.f95561a;
                    }
                    break;
                case -1602411877:
                    if (str.equals("START_FAMILY_SUBSCRIPTION")) {
                        return Action.i.f95555a;
                    }
                    break;
                case -1482015962:
                    if (str.equals("TOGGLE_BACK_BUTTON_INTERCEPTION")) {
                        return str2 == null ? new Action.m(new IllegalArgumentException("Payload must be non-null for action type ".concat(Action.j.class.getSimpleName()))) : i(str2);
                    }
                    break;
                case -1101377506:
                    if (str.equals("USER_FLOW_END")) {
                        return Action.n.f95560a;
                    }
                    break;
                case -825532823:
                    if (str.equals("USER_TAGS_UPDATED")) {
                        return str2 == null ? new Action.m(new IllegalArgumentException("Payload must be non-null for action type ".concat(Action.p.class.getSimpleName()))) : l(str2);
                    }
                    break;
                case -610621463:
                    if (str.equals("REDIRECT_DEEPLINK")) {
                        return str2 == null ? new Action.m(new IllegalArgumentException("Payload must be non-null for action type ".concat(Action.f.class.getSimpleName()))) : f(str2);
                    }
                    break;
                case -281254574:
                    if (str.equals("TRACK_ANALYTICS")) {
                        return str2 == null ? new Action.m(new IllegalArgumentException("Payload must be non-null for action type ".concat(Action.l.class.getSimpleName()))) : k(str2);
                    }
                    break;
                case 66247144:
                    if (str.equals("ERROR")) {
                        return str2 == null ? new Action.m(new IllegalArgumentException("Payload must be non-null for action type ".concat(Action.c.class.getSimpleName()))) : e(str2);
                    }
                    break;
                case 72611657:
                    if (str.equals("LOGIN")) {
                        return Action.d.f95547a;
                    }
                    break;
                case 177617113:
                    if (str.equals("WINDOW_HEIGHT_SET")) {
                        return str2 == null ? new Action.m(new IllegalArgumentException("Payload must be non-null for action type ".concat(Action.g.class.getSimpleName()))) : g(str2);
                    }
                    break;
                case 1704435852:
                    if (str.equals("TOGGLE_PREMIUM_ICON")) {
                        return str2 == null ? new Action.m(new IllegalArgumentException("Payload must be non-null for action type ".concat(Action.k.class.getSimpleName()))) : j(str2);
                    }
                    break;
                case 1921880025:
                    if (str.equals("SHARE_CONTENT")) {
                        return str2 == null ? new Action.m(new IllegalArgumentException("Payload must be non-null for action type ".concat(Action.h.class.getSimpleName()))) : h(str2);
                    }
                    break;
                case 2123794071:
                    if (str.equals("HAPTIC")) {
                        return str2 == null ? new Action.m(new IllegalArgumentException("Payload must be non-null for action type ".concat(Action.b.class.getSimpleName()))) : d(str2);
                    }
                    break;
            }
            return new Action.m(new IllegalArgumentException("Unknown action's type '" + str + "'"));
        } catch (com.google.gson.j e14) {
            return new Action.m(e14);
        }
    }

    public final uf.j c(final qo0.a aVar) {
        aVar.getClass();
        uf.j jVarS = uf.j.B(new Callable() { // from class: org.iggymedia.periodtracker.core.promoview.ui.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return DynamicActionParser.a(this.f95491d, aVar);
            }
        }).S(this.f95437b.a());
        jVarS.getClass();
        return jVarS;
    }

    public final Action.b d(String str) {
        HapticPayloadJson hapticPayloadJson = (HapticPayloadJson) this.f95436a.o(str, HapticPayloadJson.class);
        po0.k kVar = this.f95438c;
        hapticPayloadJson.getClass();
        return kVar.a(hapticPayloadJson);
    }

    public final Action.c e(String str) {
        Map mapI;
        LogErrorPayloadJson logErrorPayloadJson = (LogErrorPayloadJson) this.f95436a.o(str, LogErrorPayloadJson.class);
        String message = logErrorPayloadJson.getMessage();
        Map tags = logErrorPayloadJson.getTags();
        if (tags != null) {
            mapI = new LinkedHashMap(kotlin.collections.r0.e(tags.size()));
            for (Map.Entry entry : tags.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                mapI.put(key, value != null ? value.toString() : null);
            }
        } else {
            mapI = kotlin.collections.s0.i();
        }
        Map params = logErrorPayloadJson.getParams();
        if (params == null) {
            params = kotlin.collections.s0.i();
        }
        return new Action.c(message, mapI, params);
    }

    public final Action.f f(String str) {
        RedirectDeeplinkActionPayloadJson redirectDeeplinkActionPayloadJson = (RedirectDeeplinkActionPayloadJson) this.f95436a.o(str, RedirectDeeplinkActionPayloadJson.class);
        return new Action.f(sw.a.b(redirectDeeplinkActionPayloadJson.getUrl()), redirectDeeplinkActionPayloadJson.getActionSource(), null);
    }

    public final Action.g g(String str) {
        return new Action.g(((SetWidgetHeightPayloadJson) this.f95436a.o(str, SetWidgetHeightPayloadJson.class)).getHeightDp());
    }

    public final Action.h h(String str) {
        ShareContentActionPayloadJson shareContentActionPayloadJson = (ShareContentActionPayloadJson) this.f95436a.o(str, ShareContentActionPayloadJson.class);
        return new Action.h(shareContentActionPayloadJson.getContent(), shareContentActionPayloadJson.getActionSource());
    }

    public final Action.j i(String str) {
        return new Action.j(((ToggleBackButtonInterceptionPayloadJson) this.f95436a.o(str, ToggleBackButtonInterceptionPayloadJson.class)).getValue());
    }

    public final Action.k j(String str) {
        return new Action.k(((TogglePremiumIconPayloadJson) this.f95436a.o(str, TogglePremiumIconPayloadJson.class)).getValue());
    }

    public final Action.l k(String str) {
        Map map = (Map) this.f95436a.p(str, new TypeToken<Map<String, ? extends Object>>() { // from class: org.iggymedia.periodtracker.core.promoview.ui.DynamicActionParser$toTrackAnalyticsAction$analyticsPayloadType$1
        }.getType());
        map.getClass();
        return new Action.l(new ko0.a(map));
    }

    public final Action.p l(String str) {
        Set setKeySet = ((UserTagsUpdatedPayloadJson) this.f95436a.o(str, UserTagsUpdatedPayloadJson.class)).getUserTags().keySet();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(no0.m.a(no0.m.b((String) it.next())));
        }
        return new Action.p(CollectionsKt.w1(arrayList));
    }
}
