package la1;

import al.j;
import com.tiktok.util.TTConst;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaUseCase;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import re0.f;
import re0.l;
import w81.i;
import y81.g;
import z81.k;
import z81.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements FindMediaInJsonUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f76069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f76070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FindMediaUseCase f76071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f76072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f76073e;

    /* JADX INFO: renamed from: la1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public final class C1743a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VariablesScope f76074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final w81.b f76075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f76076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f76077d;

        public C1743a(a aVar, VariablesScope variablesScope) {
            variablesScope.getClass();
            this.f76077d = aVar;
            this.f76074a = variablesScope;
            this.f76075b = new w81.b(aVar.f76069a.a(), true);
            this.f76076c = new LinkedHashSet();
        }

        public final Set a(JsonObject jsonObject) {
            jsonObject.getClass();
            f(jsonObject, w.o(), z81.g.a.b(z81.g.Companion, null, 1, null));
            return this.f76076c;
        }

        public final boolean b(JsonObject jsonObject) {
            return CollectionsKt.k0(c.c(), e(jsonObject));
        }

        public final Set c(JsonObject jsonObject, VariablesScope variablesScope) {
            JsonObject jsonObject2;
            try {
                jsonObject2 = jsonObject;
                try {
                    return this.f76077d.f76071c.a(new ma1.a((UiElementJson) this.f76077d.f76073e.e().d(UiElementJson.INSTANCE.serializer(), i.d(this.f76077d.f76070b, jsonObject2, variablesScope, null, null, null, 28, null)), variablesScope == VariablesScope.INSTANCE.a()));
                } catch (Exception e14) {
                    e = e14;
                    Exception exc = e;
                    f fVarA = lb1.a.a(re0.d.f138190b);
                    l lVar = l.DEBUG;
                    if (fVarA.j(lVar)) {
                        fVarA.l(lVar, "Can't read media of " + e(jsonObject2) + " element", exc, re0.k.a());
                    }
                    return z0.e();
                }
            } catch (Exception e15) {
                e = e15;
                jsonObject2 = jsonObject;
            }
        }

        public final VariablesScope d(List list) {
            VariablesScope variablesScopeA = this.f76074a;
            w81.b bVar = this.f76075b;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                variablesScopeA = bVar.a(variablesScopeA, (JsonObject) it.next());
            }
            return variablesScopeA;
        }

        public final String e(JsonObject jsonObject) {
            Object obj = jsonObject.get(TTConst.TRACK_TYPE);
            JsonPrimitive jsonPrimitive = obj instanceof JsonPrimitive ? (JsonPrimitive) obj : null;
            if (jsonPrimitive != null) {
                return j.g(jsonPrimitive);
            }
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void f(JsonElement jsonElement, List list, z81.g gVar) {
            if (jsonElement instanceof JsonObject) {
                g((JsonObject) jsonElement, list, gVar);
                return;
            }
            if (jsonElement instanceof JsonArray) {
                Iterator it = ((Iterable) jsonElement).iterator();
                while (it.hasNext()) {
                    f((JsonElement) it.next(), list, gVar);
                }
            } else {
                if (jsonElement instanceof JsonPrimitive) {
                    return;
                }
                app.rive.c.a();
            }
        }

        public final void g(JsonObject jsonObject, List list, z81.g gVar) {
            boolean zE = n.e(jsonObject);
            JsonObject jsonObjectD = zE ? n.d(jsonObject) : jsonObject;
            if (b(jsonObjectD)) {
                b0.E(this.f76076c, c(jsonObjectD, d(list)));
            }
            if (this.f76075b.b(jsonObjectD)) {
                list = CollectionsKt.W0(list, jsonObjectD);
            }
            z81.g gVarF = this.f76077d.f76072d.f(gVar, jsonObjectD);
            for (Map.Entry<String, JsonElement> entry : jsonObjectD.entrySet()) {
                if (!Intrinsics.d(entry.getKey(), "templates")) {
                    f(entry.getValue(), list, gVarF);
                }
            }
            if (zE) {
                h(jsonObject, list, gVarF);
            }
        }

        public final void h(JsonObject jsonObject, List list, z81.g gVar) {
            try {
                z81.a aVarG = this.f76077d.f76072d.g(jsonObject, gVar, d(list));
                if (aVarG == null) {
                    return;
                }
                g(aVarG.a(), list, aVarG.b());
            } catch (Exception e14) {
                f fVarA = lb1.a.a(re0.d.f138190b);
                l lVar = l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "Can't expand template_instance while collecting media", e14, re0.k.a());
                }
            }
        }
    }

    public a(g gVar, i iVar, FindMediaUseCase findMediaUseCase, k kVar, org.iggymedia.periodtracker.network.a aVar) {
        gVar.getClass();
        iVar.getClass();
        findMediaUseCase.getClass();
        kVar.getClass();
        aVar.getClass();
        this.f76069a = gVar;
        this.f76070b = iVar;
        this.f76071c = findMediaUseCase;
        this.f76072d = kVar;
        this.f76073e = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase
    public Set a(JsonObject jsonObject, VariablesScope variablesScope) {
        jsonObject.getClass();
        variablesScope.getClass();
        return new C1743a(this, variablesScope).a(jsonObject);
    }
}
