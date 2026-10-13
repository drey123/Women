package w81;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.model.TransformationDescriptor;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import re0.l;
import v81.o;
import z81.k;
import z81.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f161231g = ((((k.f173295c | x81.c.f164219c) | e.f161222c) | y81.d.f169681b) | y81.e.f169683b) | y81.g.f169687c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y81.g f161232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y81.e f161233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y81.d f161234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f161235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x81.c f161236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f161237f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f161238a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.Ignore.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.Process.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f161238a = iArr;
        }
    }

    public i(y81.g gVar, y81.e eVar, y81.d dVar, e eVar2, x81.c cVar, k kVar) {
        gVar.getClass();
        eVar.getClass();
        dVar.getClass();
        eVar2.getClass();
        cVar.getClass();
        kVar.getClass();
        this.f161232a = gVar;
        this.f161233b = eVar;
        this.f161234c = dVar;
        this.f161235d = eVar2;
        this.f161236e = cVar;
        this.f161237f = kVar;
    }

    public static /* synthetic */ JsonObject d(i iVar, JsonObject jsonObject, VariablesScope variablesScope, o oVar, w81.a aVar, Map map, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            variablesScope = VariablesScope.INSTANCE.b();
        }
        VariablesScope variablesScope2 = variablesScope;
        if ((i14 & 4) != 0) {
            oVar = o.Process;
        }
        o oVar2 = oVar;
        if ((i14 & 8) != 0) {
            aVar = w81.a.Ignore;
        }
        w81.a aVar2 = aVar;
        if ((i14 & 16) != 0) {
            map = s0.i();
        }
        return iVar.c(jsonObject, variablesScope2, oVar2, aVar2, map);
    }

    public final b a(o oVar) {
        int i14 = a.f161238a[oVar.ordinal()];
        if (i14 == 1) {
            return new b(this.f161232a.b(), false);
        }
        if (i14 == 2) {
            return new b(this.f161232a.a(), true);
        }
        app.rive.c.a();
        return null;
    }

    public final JsonObject b(JsonObject jsonObject, b bVar, VariablesScope variablesScope, g gVar, z81.g gVar2) {
        JsonObject jsonObjectD = n.d(jsonObject);
        VariablesScope variablesScopeA = bVar.a(variablesScope, jsonObjectD);
        z81.g gVarF = this.f161237f.f(gVar2, jsonObjectD);
        z81.a aVarG = this.f161237f.g(jsonObject, gVarF, variablesScopeA);
        if (aVarG == null) {
            return f(k.Companion.a(), bVar, variablesScope, gVar, gVar2);
        }
        return this.f161235d.a(n.c(jsonObjectD, aVarG.a()), n.c(g(jsonObjectD, bVar, variablesScopeA, gVar, gVarF, gVarF != gVar2), f(aVarG.a(), bVar, variablesScopeA, gVar.b(), aVarG.b())));
    }

    public final JsonObject c(JsonObject jsonObject, VariablesScope variablesScope, o oVar, w81.a aVar, Map map) {
        jsonObject.getClass();
        variablesScope.getClass();
        oVar.getClass();
        aVar.getClass();
        map.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        JsonObject jsonObjectF = f(jsonObject, a(oVar), variablesScope, new g(this.f161236e, aVar), this.f161237f.p(map));
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        re0.f fVarA = lb1.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "UIC preprocessor completed: " + jCurrentTimeMillis2 + " ms", null, re0.k.a());
        }
        return jsonObjectF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JsonElement e(JsonElement jsonElement, b bVar, VariablesScope variablesScope, g gVar, z81.g gVar2) {
        if (!(jsonElement instanceof JsonArray)) {
            return jsonElement instanceof JsonObject ? f((JsonObject) jsonElement, bVar, variablesScope, gVar, gVar2) : jsonElement;
        }
        Iterable iterable = (Iterable) jsonElement;
        ArrayList arrayList = new ArrayList(x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            i iVar = this;
            b bVar2 = bVar;
            VariablesScope variablesScope2 = variablesScope;
            g gVar3 = gVar;
            z81.g gVar4 = gVar2;
            arrayList.add(iVar.e((JsonElement) it.next(), bVar2, variablesScope2, gVar3, gVar4));
            this = iVar;
            bVar = bVar2;
            variablesScope = variablesScope2;
            gVar = gVar3;
            gVar2 = gVar4;
        }
        return new JsonArray(arrayList);
    }

    public final JsonObject f(JsonObject jsonObject, b bVar, VariablesScope variablesScope, g gVar, z81.g gVar2) {
        if (!gVar.c(jsonObject)) {
            return jsonObject;
        }
        if (n.e(jsonObject)) {
            return b(jsonObject, bVar, variablesScope, gVar, gVar2);
        }
        VariablesScope variablesScopeA = bVar.a(variablesScope, jsonObject);
        z81.g gVarF = this.f161237f.f(gVar2, jsonObject);
        return this.f161235d.a(jsonObject, g(jsonObject, bVar, variablesScopeA, gVar, gVarF, gVarF != gVar2));
    }

    public final Map g(JsonObject jsonObject, b bVar, VariablesScope variablesScope, g gVar, z81.g gVar2, boolean z14) {
        i iVar;
        b bVar2;
        VariablesScope variablesScope2;
        z81.g gVar3;
        g gVarB = gVar.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
            String key = entry.getKey();
            JsonElement value = entry.getValue();
            if (gVar.a(key) || (z14 && Intrinsics.d(key, "templates"))) {
                iVar = this;
                bVar2 = bVar;
                variablesScope2 = variablesScope;
                gVar3 = gVar2;
                linkedHashMap.put(key, value);
            } else {
                if (gVar.c(value)) {
                    TransformationDescriptor transformationDescriptorC = this.f161233b.c(key, value);
                    if (transformationDescriptorC != null) {
                        JsonElement jsonElementA = this.f161234c.a(transformationDescriptorC, variablesScope);
                        if (jsonElementA != null) {
                            linkedHashMap.put(key, jsonElementA);
                        }
                    } else {
                        iVar = this;
                        bVar2 = bVar;
                        variablesScope2 = variablesScope;
                        gVar3 = gVar2;
                        linkedHashMap.put(key, iVar.e(value, bVar2, variablesScope2, gVarB, gVar3));
                    }
                } else {
                    linkedHashMap.put(key, this.f161237f.i(value, gVar2, variablesScope, bVar));
                }
                iVar = this;
                bVar2 = bVar;
                variablesScope2 = variablesScope;
                gVar3 = gVar2;
            }
            this = iVar;
            bVar = bVar2;
            variablesScope = variablesScope2;
            gVar2 = gVar3;
        }
        return linkedHashMap;
    }
}
