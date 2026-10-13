package v81;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.b0;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f156825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x81.c f156826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x81.e f156827c;

    public i(org.iggymedia.periodtracker.network.a aVar, x81.c cVar, x81.e eVar) {
        aVar.getClass();
        cVar.getClass();
        eVar.getClass();
        this.f156825a = aVar;
        this.f156826b = cVar;
        this.f156827c = eVar;
    }

    public static /* synthetic */ void g(i iVar, JsonObject jsonObject, String str, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = "";
        }
        iVar.f(jsonObject, str);
    }

    public final k a(JsonObject jsonObject) {
        jsonObject.getClass();
        try {
            g(this, jsonObject, null, 2, null);
            return null;
        } catch (k e14) {
            return e14;
        }
    }

    public final JsonObject b(JsonObject jsonObject) {
        return this.f156827c.e(jsonObject);
    }

    public final boolean c(JsonElement jsonElement) {
        return this.f156826b.h(jsonElement);
    }

    public final boolean d(JsonObject jsonObject) {
        try {
            h(jsonObject);
            return true;
        } catch (vk.j unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map e(JsonObject jsonObject) {
        Collection collectionO;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
            String key = entry.getKey();
            JsonElement value = entry.getValue();
            if (value instanceof JsonArray) {
                collectionO = new ArrayList();
                int i14 = 0;
                for (Object obj : (Iterable) value) {
                    int i15 = i14 + 1;
                    if (i14 < 0) {
                        w.y();
                    }
                    JsonElement jsonElement = (JsonElement) obj;
                    Pair pairA = c(jsonElement) ? v.a(key + "[" + i14 + "]", al.j.n(jsonElement)) : null;
                    if (pairA != null) {
                        collectionO.add(pairA);
                    }
                    i14 = i15;
                }
            } else if (value instanceof JsonObject) {
                collectionO = c(value) ? kotlin.collections.v.e(v.a(key, value)) : w.o();
            } else if (value instanceof JsonPrimitive) {
                collectionO = w.o();
            } else {
                if (!Intrinsics.d(value, JsonNull.INSTANCE)) {
                    app.rive.c.a();
                    return null;
                }
                collectionO = w.o();
            }
            b0.E(arrayList, collectionO);
        }
        return s0.w(arrayList);
    }

    public final void f(JsonObject jsonObject, String str) {
        try {
            h(b(jsonObject));
            for (Map.Entry entry : e(jsonObject).entrySet()) {
                String str2 = (String) entry.getKey();
                JsonObject jsonObject2 = (JsonObject) entry.getValue();
                if (!d(jsonObject2)) {
                    f(jsonObject2, str + "/" + str2 + ":" + x81.d.a(jsonObject2));
                }
            }
        } catch (k e14) {
            throw e14;
        } catch (vk.j e15) {
            throw new k(str, e15);
        }
    }

    public final void h(JsonObject jsonObject) {
        this.f156825a.e().d(UiElementJson.INSTANCE.serializer(), jsonObject);
    }
}
