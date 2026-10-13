package org.iggymedia.periodtracker.core.deeplink.storage.data.model;

import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonPrimitive;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import xk.e;
import xk.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f91991a = new b();

    public String a(Decoder decoder) {
        JsonElement jsonElementU;
        String strG;
        decoder.getClass();
        d dVar = d.f138190b;
        f fVarA = e60.a.a(dVar);
        if (!(decoder instanceof JsonDecoder)) {
            decoder = null;
        }
        JsonDecoder jsonDecoder = (JsonDecoder) decoder;
        if (jsonDecoder == null && fVarA != null) {
            AssertionError assertionError = new AssertionError("[Assert] Unable to cast value.", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("actualType", n0.b(j.class).Q());
                jVar.h("expectedType", n0.b(JsonDecoder.class).Q());
                fVarA.l(lVar, "Unable to cast value.", assertionError, jVar.e());
            }
        }
        if (jsonDecoder != null && (jsonElementU = jsonDecoder.u()) != null) {
            f fVarA2 = e60.a.a(dVar);
            if (!(jsonElementU instanceof JsonPrimitive)) {
                jsonElementU = null;
            }
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementU;
            if (jsonPrimitive == null && fVarA2 != null) {
                AssertionError assertionError2 = new AssertionError("[Assert] Unable to cast value.", null);
                l lVar2 = l.ERROR;
                if (fVarA2.j(lVar2)) {
                    j jVar2 = new j();
                    jVar2.h("actualType", n0.b(j.class).Q());
                    jVar2.h("expectedType", n0.b(JsonPrimitive.class).Q());
                    fVarA2.l(lVar2, "Unable to cast value.", assertionError2, jVar2.e());
                }
            }
            if (jsonPrimitive != null && (strG = al.j.g(jsonPrimitive)) != null) {
                return PostponedDeepLinkDataJson.V1.b(strG);
            }
        }
        throw new vk.j();
    }

    public void b(Encoder encoder, String str) {
        encoder.getClass();
        str.getClass();
        encoder.v(str);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        return PostponedDeepLinkDataJson.V1.a(a(decoder));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return k.c("PostponedDeepLinkDataJson.V1", e.i.f165432a);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        b(encoder, ((PostponedDeepLinkDataJson.V1) obj).getDeeplink());
    }
}
