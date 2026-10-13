package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive;

import al.g;
import al.j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f100650c = new a();

    public a() {
        super(n0.b(RivePropertyJson.class));
    }

    @Override // al.g
    public DeserializationStrategy a(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitiveO;
        jsonElement.getClass();
        JsonElement jsonElement2 = (JsonElement) j.n(jsonElement).get("rive_type");
        return Intrinsics.d((jsonElement2 == null || (jsonPrimitiveO = j.o(jsonElement2)) == null) ? null : jsonPrimitiveO.a(), "image") ? RivePropertyJson.Image.INSTANCE.serializer() : RivePropertyJson.Scalar.INSTANCE.serializer();
    }
}
