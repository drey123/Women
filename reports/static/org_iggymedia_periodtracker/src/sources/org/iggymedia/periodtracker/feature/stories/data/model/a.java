package org.iggymedia.periodtracker.feature.stories.data.model;

import al.g;
import al.j;
import com.tiktok.util.TTConst;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f121605c = new a();

    public a() {
        super(n0.b(BackgroundJson.class));
    }

    @Override // al.g
    public DeserializationStrategy a(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        JsonElement jsonElement2 = jsonObject != null ? (JsonElement) jsonObject.get(TTConst.TRACK_TYPE) : null;
        JsonPrimitive jsonPrimitive = jsonElement2 instanceof JsonPrimitive ? (JsonPrimitive) jsonElement2 : null;
        String strG = jsonPrimitive != null ? j.g(jsonPrimitive) : null;
        if (Intrinsics.d(strG, "image")) {
            return ImageJson.INSTANCE.serializer();
        }
        return Intrinsics.d(strG, "video") ? VideoJson.INSTANCE.serializer() : BackgroundJson.Unknown.INSTANCE.serializer();
    }
}
