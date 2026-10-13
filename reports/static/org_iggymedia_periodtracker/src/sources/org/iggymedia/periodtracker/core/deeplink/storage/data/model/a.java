package org.iggymedia.periodtracker.core.deeplink.storage.data.model;

import al.g;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import so3.o;
import vk.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f91990c = new a();

    public a() {
        super(n0.b(PostponedDeepLinkDataJson.class));
    }

    @Override // al.g
    public DeserializationStrategy a(JsonElement jsonElement) {
        jsonElement.getClass();
        if (c(jsonElement)) {
            return PostponedDeepLinkDataJson.V1.INSTANCE.serializer();
        }
        if (d(jsonElement)) {
            return PostponedDeepLinkDataJson.V2.INSTANCE.serializer();
        }
        throw new j("Unexpected JsonElement for PostponedDeepLinkDataJson: " + jsonElement + ".");
    }

    public final boolean c(JsonElement jsonElement) {
        return jsonElement instanceof JsonPrimitive;
    }

    public final boolean d(JsonElement jsonElement) {
        Boolean boolValueOf;
        boolean z14;
        if (jsonElement instanceof JsonObject) {
            JsonObject jsonObject = (JsonObject) jsonElement;
            JsonElement jsonElement2 = (JsonElement) jsonObject.get("deeplink");
            Boolean boolValueOf2 = null;
            if (jsonElement2 != null) {
                boolValueOf = Boolean.valueOf((jsonElement2 instanceof JsonPrimitive) && ((JsonPrimitive) jsonElement2).f());
            } else {
                boolValueOf = null;
            }
            if (o.e(boolValueOf)) {
                Object obj = (JsonElement) jsonObject.get("tags");
                if (obj != null) {
                    if (obj instanceof JsonArray) {
                        Iterable iterable = (Iterable) obj;
                        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                            Iterator it = iterable.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    JsonElement jsonElement3 = (JsonElement) it.next();
                                    if (!(jsonElement3 instanceof JsonPrimitive) || !((JsonPrimitive) jsonElement3).f()) {
                                        z14 = false;
                                    }
                                }
                            }
                        }
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolValueOf2 = Boolean.valueOf(z14);
                }
                if (o.e(boolValueOf2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
