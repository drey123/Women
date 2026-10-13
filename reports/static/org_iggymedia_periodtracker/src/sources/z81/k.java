package z81;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.template.TemplateUseSiteJson;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173295c = i.f173290b | x81.c.f164219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final JsonObject f173296d = new JsonObject(r0.f(v.a(TTConst.TRACK_TYPE, al.j.c("spacer"))));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x81.c f173297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f173298b;

    public k(x81.c cVar, i iVar) {
        cVar.getClass();
        iVar.getClass();
        this.f173297a = cVar;
        this.f173298b = iVar;
    }

    public static VariablesScope a(w81.b bVar, Lazy lazy, JsonObject jsonObject) {
        return bVar.a((VariablesScope) lazy.getValue(), jsonObject);
    }

    public final JsonObject c(String str) {
        return new JsonObject(s0.m(v.a(TTConst.TRACK_TYPE, al.j.c("alias")), v.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, al.j.c(str))));
    }

    public final Set d(Map map, Map map2, VariablesScope variablesScope) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (!Intrinsics.d(entry.getValue(), str)) {
                map2.put(str, c((String) entry.getValue()));
                linkedHashSet.add(str);
            } else if (variablesScope.contains(str)) {
                map2.remove(str);
                linkedHashSet.add(str);
            }
        }
        return linkedHashSet;
    }

    public final void e(d dVar, Set set) {
        for (Map.Entry entry : dVar.b().entrySet()) {
            if (entry.getValue() == null && !set.contains(entry.getKey()) && !dVar.e().containsKey(entry.getKey())) {
                throw new m("Argument '" + entry.getKey() + "' of template '" + dVar.f() + "' must be supplied");
            }
        }
    }

    public final g f(g gVar, JsonObject jsonObject) {
        gVar.getClass();
        jsonObject.getClass();
        JsonElement jsonElement = (JsonElement) jsonObject.get("templates");
        if (jsonElement != null) {
            if (!this.f173297a.h(jsonObject)) {
                jsonElement = null;
            }
            if (jsonElement != null) {
                JsonObject jsonObject2 = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
                if (jsonObject2 != null) {
                    return gVar.d(gVar.c().b(l(jsonObject2)));
                }
                throw new m("'templates' must be an object");
            }
        }
        return gVar;
    }

    public final z81.a g(JsonObject jsonObject, g gVar, VariablesScope variablesScope) {
        jsonObject.getClass();
        gVar.getClass();
        variablesScope.getClass();
        TemplateUseSiteJson templateUseSiteJsonB = n.b(jsonObject);
        String strO = o(templateUseSiteJsonB.getTemplateName(), variablesScope);
        f fVarD = gVar.c().d(strO);
        if (fVarD != null) {
            gVar.a(fVarD.a());
            return new z81.a(q(fVarD.a(), templateUseSiteJsonB, variablesScope), gVar.b(fVarD));
        }
        re0.f.o(lb1.a.a(re0.d.f138190b), "Unknown template '" + strO + "', rendering nothing in its place", null, 2, null);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonElement h(JsonElement jsonElement, g gVar, Lazy lazy, w81.b bVar) {
        if (gVar.c().c()) {
            return jsonElement;
        }
        if (jsonElement instanceof JsonArray) {
            Iterable iterable = (Iterable) jsonElement;
            ArrayList arrayList = new ArrayList(x.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(h((JsonElement) it.next(), gVar, lazy, bVar));
            }
            return new JsonArray(arrayList);
        }
        if (jsonElement instanceof JsonObject) {
            return j((JsonObject) jsonElement, gVar, lazy, bVar);
        }
        if (jsonElement instanceof JsonPrimitive) {
            return jsonElement;
        }
        app.rive.c.a();
        return null;
    }

    public final JsonElement i(JsonElement jsonElement, g gVar, VariablesScope variablesScope, w81.b bVar) {
        jsonElement.getClass();
        gVar.getClass();
        variablesScope.getClass();
        bVar.getClass();
        return h(jsonElement, gVar, xg.m.d(variablesScope), bVar);
    }

    public final JsonObject j(JsonObject jsonObject, g gVar, Lazy lazy, w81.b bVar) {
        boolean zE = n.e(jsonObject);
        JsonObject jsonObjectD = zE ? n.d(jsonObject) : jsonObject;
        g gVarF = f(gVar, jsonObjectD);
        Lazy lazyK = k(bVar, lazy, jsonObjectD);
        boolean z14 = gVarF != gVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(jsonObjectD.size()));
        Iterator<T> it = jsonObjectD.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), (z14 && Intrinsics.d(entry.getKey(), "templates")) ? (JsonElement) entry.getValue() : h((JsonElement) entry.getValue(), gVarF, lazyK, bVar));
        }
        if (!zE) {
            return new JsonObject(linkedHashMap);
        }
        z81.a aVarG = g(jsonObject, gVarF, (VariablesScope) lazyK.getValue());
        return aVarG == null ? f173296d : n.c(linkedHashMap, h(aVarG.a(), aVarG.b(), lazyK, bVar));
    }

    public final Lazy k(final w81.b bVar, final Lazy lazy, final JsonObject jsonObject) {
        return bVar.b(jsonObject) ? xg.l.b(new Function0() { // from class: z81.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.a(bVar, lazy, jsonObject);
            }
        }) : lazy;
    }

    public final Map l(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), this.f173298b.a((String) entry.getKey(), (JsonElement) entry.getValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean m(JsonElement jsonElement, String str) {
        if (jsonElement instanceof JsonArray) {
            Iterable iterable = (Iterable) jsonElement;
            if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                return false;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (m((JsonElement) it.next(), str)) {
                    return true;
                }
            }
            return false;
        }
        if (!(jsonElement instanceof JsonObject)) {
            if (jsonElement instanceof JsonPrimitive) {
                return Intrinsics.d(e.g(jsonElement), str);
            }
            app.rive.c.a();
            return false;
        }
        Collection<JsonElement> collectionValues = ((JsonObject) jsonElement).values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator<T> it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            if (m((JsonElement) it3.next(), str)) {
                return true;
            }
        }
        return false;
    }

    public final void n(d dVar) {
        for (Map.Entry<String, JsonElement> entry : dVar.e().entrySet()) {
            if (dVar.b().containsKey(entry.getKey()) && m(entry.getValue(), entry.getKey())) {
                String key = entry.getKey();
                throw new m("Variable '" + ((Object) key) + "' on the content root of template '" + dVar.f() + "' cannot read the argument it shadows");
            }
        }
    }

    public final String o(String str, VariablesScope variablesScope) {
        String strG = e.g(al.j.c(str));
        if (strG != null) {
            Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesScope, strG);
            Expression.m mVar = literalD instanceof Expression.m ? (Expression.m) literalD : null;
            if (mVar != null) {
                return mVar.getValue();
            }
        }
        return str;
    }

    public final g p(Map map) {
        Pair pairA;
        map.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            try {
                pairA = v.a(entry.getKey(), this.f173298b.a((String) entry.getKey(), (JsonElement) entry.getValue()));
            } catch (m e14) {
                lb1.a.a(re0.d.f138190b).n("Dropping outer template '" + entry.getKey() + "'", e14);
                pairA = null;
            }
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return g.Companion.a(o.Companion.a().b(s0.w(arrayList)));
    }

    public final JsonObject q(d dVar, TemplateUseSiteJson templateUseSiteJson, VariablesScope variablesScope) {
        Map mapE = e.e(templateUseSiteJson);
        Set setK = a1.k(mapE.keySet(), dVar.b().keySet());
        if (!setK.isEmpty()) {
            throw new m("template_instance '" + dVar.f() + "' supplies undeclared argument(s) " + CollectionsKt.d1(setK));
        }
        n(dVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : dVar.b().entrySet()) {
            JsonObject jsonObject = (JsonObject) entry.getValue();
            if (jsonObject != null) {
                linkedHashMap.put(entry.getKey(), jsonObject);
            }
        }
        e(dVar, d(mapE, linkedHashMap, variablesScope));
        Map mapR = r(dVar.c(), templateUseSiteJson.getLayout());
        Map mapR2 = s0.r(linkedHashMap, dVar.e());
        return mapR2.isEmpty() ? new JsonObject(mapR) : new JsonObject(s0.s(mapR, v.a("variables", new JsonObject(mapR2))));
    }

    public final Map r(JsonObject jsonObject, JsonObject jsonObject2) {
        Map mapI = jsonObject2;
        if (jsonObject2 == null) {
            mapI = s0.i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapI.entrySet()) {
            if (l.f173299a.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Object obj = jsonObject.get("layout");
        Map mapI2 = obj instanceof JsonObject ? (JsonObject) obj : null;
        if (mapI2 == null) {
            mapI2 = s0.i();
        }
        Map mapR = s0.r(s0.n(mapI2, l.f173299a), linkedHashMap);
        return mapR.isEmpty() ? s0.o(jsonObject, "layout") : s0.s(jsonObject, v.a("layout", new JsonObject(mapR)));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JsonObject a() {
            return k.f173296d;
        }

        public a() {
        }
    }
}
