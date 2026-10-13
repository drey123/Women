package al;

import kotlin.jvm.internal.n0;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f2676a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f2677b = xk.k.c("kotlinx.serialization.json.JsonLiteral", xk.e.i.f165432a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public w deserialize(Decoder decoder) {
        decoder.getClass();
        JsonDecoder jsonDecoderD = r.d(decoder);
        JsonElement jsonElementU = jsonDecoderD.u();
        if (jsonElementU instanceof w) {
            return (w) jsonElementU;
        }
        String str = "Unexpected JSON element, expected JsonLiteral, had " + n0.b(jsonElementU.getClass());
        String string = jsonDecoderD.d().f().j() ? bl.y.m(jsonElementU.toString(), 0, 1, null).toString() : null;
        throw new h(bl.y.h(-1, str, null, null, string), str, -1, null, string, null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, w wVar) {
        encoder.getClass();
        wVar.getClass();
        r.h(encoder);
        if (wVar.f()) {
            encoder.v(wVar.a());
            return;
        }
        if (wVar.i() != null) {
            encoder.h(wVar.i()).v(wVar.a());
            return;
        }
        Long lW = StringsKt.w(wVar.a());
        if (lW != null) {
            encoder.B(lW.longValue());
            return;
        }
        xg.c0 c0VarH = kotlin.text.c0.h(wVar.a());
        if (c0VarH != null) {
            encoder.h(wk.a.K(xg.c0.f164644e).getDescriptor()).B(c0VarH.l());
            return;
        }
        Double dS = kotlin.text.t.s(wVar.a());
        if (dS != null) {
            encoder.x(dS.doubleValue());
            return;
        }
        Boolean boolQ1 = StringsKt.q1(wVar.a());
        if (boolQ1 != null) {
            encoder.l(boolQ1.booleanValue());
        } else {
            encoder.v(wVar.a());
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f2677b;
    }
}
