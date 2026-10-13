package vg1;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.k;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.ColorJson;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.GradientPairJson;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.TypographyJson;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import ug1.e;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f157917a;

    public b(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f157917a = aVar;
    }

    public static final Map d(JsonElement jsonElement) {
        return r0.f(v.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, jsonElement.toString()));
    }

    public final e b(JsonObject jsonObject) {
        jsonObject.getClass();
        k kVar = k.f73358a;
        return new e(e(jsonObject, "border", wk.a.B(kVar)), e(jsonObject, "color", ColorJson.INSTANCE.serializer()), e(jsonObject, "gradient", GradientPairJson.INSTANCE.serializer()), e(jsonObject, "radius", wk.a.B(kVar)), e(jsonObject, "typography", TypographyJson.INSTANCE.serializer()), e(jsonObject, "spacing", wk.a.B(kVar)));
    }

    public final Object c(final JsonElement jsonElement, KSerializer kSerializer) {
        try {
            return this.f157917a.e().d(kSerializer, jsonElement);
        } catch (IllegalArgumentException e14) {
            f fVarA = ow.c.a(d.f138190b);
            l lVar = l.WARN;
            if (!fVarA.j(lVar)) {
                return null;
            }
            j jVar = new j();
            jVar.i(new Function0() { // from class: vg1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b.d(jsonElement);
                }
            });
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected token value.", e14, jVar.e());
            return null;
        }
    }

    public final Map e(JsonObject jsonObject, String str, KSerializer kSerializer) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj = jsonObject.get(str);
        JsonObject jsonObject2 = obj instanceof JsonObject ? (JsonObject) obj : null;
        if (jsonObject2 != null) {
            f(jsonObject2, str, kSerializer, linkedHashMap);
        }
        return linkedHashMap;
    }

    public final void f(JsonObject jsonObject, String str, KSerializer kSerializer, Map map) {
        Object objC;
        for (String str2 : jsonObject.keySet()) {
            if (Intrinsics.d(str2, "$value")) {
                JsonElement jsonElement = (JsonElement) jsonObject.get(str2);
                if (jsonElement != null && (objC = c(jsonElement, kSerializer)) != null) {
                    map.put(str, objC);
                }
            } else {
                String str3 = str + "." + str2;
                Object obj = jsonObject.get(str2);
                JsonObject jsonObject2 = obj instanceof JsonObject ? (JsonObject) obj : null;
                if (jsonObject2 != null) {
                    f(jsonObject2, str3, kSerializer, map);
                }
            }
        }
    }
}
