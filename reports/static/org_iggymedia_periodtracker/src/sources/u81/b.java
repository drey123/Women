package u81;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.model.NodeValue;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.model.TransformationDescriptor;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.parser.expressions.VariablesAggregator;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import re0.f;
import re0.l;
import x81.c;
import y81.e;
import y81.g;
import z81.k;
import z81.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements UiElementVariablesLookup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f151301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y81.a f151302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f151303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f151304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f151305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f151306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f151307g;

    public b(e eVar, y81.a aVar, a aVar2, g gVar, c cVar, k kVar, f fVar) {
        eVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        gVar.getClass();
        cVar.getClass();
        kVar.getClass();
        fVar.getClass();
        this.f151301a = eVar;
        this.f151302b = aVar;
        this.f151303c = aVar2;
        this.f151304d = gVar;
        this.f151305e = cVar;
        this.f151306f = kVar;
        this.f151307g = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup
    public Set a(JsonObject jsonObject, VariablesScope variablesScope) {
        jsonObject.getClass();
        variablesScope.getClass();
        VariablesAggregator variablesAggregatorB = this.f151304d.b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        e(jsonObject, variablesAggregatorB, variablesScope, z81.g.a.b(z81.g.Companion, null, 1, null), linkedHashSet);
        return linkedHashSet;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup
    public Set b(JsonObject jsonObject, Map map) {
        jsonObject.getClass();
        map.getClass();
        VariablesAggregator variablesAggregatorA = this.f151304d.a();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        e(jsonObject, variablesAggregatorA, VariablesScope.INSTANCE.b(), this.f151306f.p(map), linkedHashSet);
        return linkedHashSet;
    }

    public final boolean c(JsonElement jsonElement) {
        return this.f151305e.g(jsonElement);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(JsonElement jsonElement, VariablesAggregator variablesAggregator, VariablesScope variablesScope, z81.g gVar, Set set) {
        if (jsonElement instanceof JsonObject) {
            e((JsonObject) jsonElement, variablesAggregator, variablesScope, gVar, set);
            return;
        }
        if (jsonElement instanceof JsonArray) {
            Iterator it = ((Iterable) jsonElement).iterator();
            while (it.hasNext()) {
                d((JsonElement) it.next(), variablesAggregator, variablesScope, gVar, set);
            }
        } else {
            if (jsonElement instanceof JsonPrimitive) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void e(JsonObject jsonObject, VariablesAggregator variablesAggregator, VariablesScope variablesScope, z81.g gVar, Set set) {
        boolean zE = n.e(jsonObject);
        JsonObject jsonObjectD = zE ? n.d(jsonObject) : jsonObject;
        VariablesScope variablesScopeA = variablesAggregator.a(variablesScope, jsonObjectD);
        z81.g gVarF = this.f151306f.f(gVar, jsonObjectD);
        boolean z14 = gVarF != gVar;
        for (Map.Entry<String, JsonElement> entry : jsonObjectD.entrySet()) {
            String key = entry.getKey();
            JsonElement value = entry.getValue();
            if (!c(value) && (!z14 || !Intrinsics.d(key, "templates"))) {
                TransformationDescriptor transformationDescriptorC = this.f151301a.c(key, value);
                if (transformationDescriptorC != null) {
                    h(transformationDescriptorC, variablesScopeA, set);
                } else {
                    d(value, variablesAggregator, variablesScopeA, gVarF, set);
                }
            }
        }
        if (zE) {
            f(jsonObject, variablesAggregator, variablesScopeA, gVarF, set);
        }
    }

    public final void f(JsonObject jsonObject, VariablesAggregator variablesAggregator, VariablesScope variablesScope, z81.g gVar, Set set) {
        TransformationDescriptor transformationDescriptorC;
        JsonElement jsonElement = (JsonElement) jsonObject.get("template_name");
        if (jsonElement != null && (transformationDescriptorC = this.f151301a.c("template_name", jsonElement)) != null) {
            h(transformationDescriptorC, variablesScope, set);
        }
        try {
            z81.a aVarG = this.f151306f.g(jsonObject, gVar, variablesScope);
            if (aVarG == null) {
                return;
            }
            e(aVarG.a(), variablesAggregator, variablesScope, aVarG.b(), set);
        } catch (Exception e14) {
            f fVar = this.f151307g;
            l lVar = l.DEBUG;
            if (fVar.j(lVar)) {
                fVar.l(lVar, "Can't expand template_instance while looking up variables", e14, re0.k.a());
            }
        }
    }

    public final void g(NodeValue nodeValue, VariablesScope variablesScope, Set set) {
        String strB;
        if (nodeValue instanceof NodeValue.b) {
            strB = this.f151302b.b(((NodeValue.b) nodeValue).a());
        } else {
            if (!(nodeValue instanceof NodeValue.a)) {
                app.rive.c.a();
                return;
            }
            strB = null;
        }
        if (strB != null && set.add(strB)) {
            this.f151303c.a(strB, variablesScope, set);
        }
    }

    public final void h(TransformationDescriptor transformationDescriptor, VariablesScope variablesScope, Set set) {
        if (transformationDescriptor instanceof TransformationDescriptor.b) {
            g(((TransformationDescriptor.b) transformationDescriptor).a(), variablesScope, set);
        } else {
            if (!(transformationDescriptor instanceof TransformationDescriptor.a)) {
                app.rive.c.a();
                return;
            }
            Iterator it = ((TransformationDescriptor.a) transformationDescriptor).a().iterator();
            while (it.hasNext()) {
                g((NodeValue) it.next(), variablesScope, set);
            }
        }
    }
}
