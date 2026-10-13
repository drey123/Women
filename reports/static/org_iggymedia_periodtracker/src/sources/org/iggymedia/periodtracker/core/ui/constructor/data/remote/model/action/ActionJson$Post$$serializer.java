package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson.Post.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ActionJson$Post$$serializer implements GeneratedSerializer<ActionJson.Post> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final ActionJson$Post$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ActionJson$Post$$serializer actionJson$Post$$serializer = new ActionJson$Post$$serializer();
        INSTANCE = actionJson$Post$$serializer;
        e2 e2Var = new e2("post", actionJson$Post$$serializer, 6);
        e2Var.m("path", false);
        e2Var.m("body", false);
        e2Var.m("id", true);
        e2Var.m("response_bindings", true);
        e2Var.m("result", true);
        e2Var.m("condition", true);
        descriptor = e2Var;
    }

    private ActionJson$Post$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = ActionJson.Post.f100218j;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, b0.f2608a, wk.a.u(t2Var), wk.a.u((KSerializer) lazyArr[3].getValue()), wk.a.u((KSerializer) lazyArr[4].getValue()), i.f175106a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ActionJson.Post deserialize(@NotNull Decoder decoder) {
        Map map;
        JsonObject jsonObject;
        String str;
        boolean zD;
        String str2;
        Map map2;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = ActionJson.Post.f100218j;
        int i15 = 5;
        JsonObject jsonObject2 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            JsonObject jsonObject3 = (JsonObject) compositeDecoderB.q(serialDescriptor, 1, b0.f2608a, null);
            String str3 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, null);
            Map map3 = (Map) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), null);
            map = (Map) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), null);
            str = strJ;
            zD = compositeDecoderB.D(serialDescriptor, 5);
            str2 = str3;
            map2 = map3;
            i14 = 63;
            jsonObject = jsonObject3;
        } else {
            boolean z14 = true;
            boolean zD2 = false;
            int i16 = 0;
            Map map4 = null;
            String strJ2 = null;
            String str4 = null;
            Map map5 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        strJ2 = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        break;
                    case 1:
                        jsonObject2 = (JsonObject) compositeDecoderB.q(serialDescriptor, 1, b0.f2608a, jsonObject2);
                        i16 |= 2;
                        break;
                    case 2:
                        str4 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str4);
                        i16 |= 4;
                        break;
                    case 3:
                        map5 = (Map) compositeDecoderB.k(serialDescriptor, 3, (DeserializationStrategy) lazyArr[3].getValue(), map5);
                        i16 |= 8;
                        break;
                    case 4:
                        map4 = (Map) compositeDecoderB.k(serialDescriptor, 4, (DeserializationStrategy) lazyArr[4].getValue(), map4);
                        i16 |= 16;
                        break;
                    case 5:
                        zD2 = compositeDecoderB.D(serialDescriptor, i15);
                        i16 |= 32;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 5;
            }
            map = map4;
            jsonObject = jsonObject2;
            str = strJ2;
            zD = zD2;
            str2 = str4;
            map2 = map5;
            i14 = i16;
        }
        compositeDecoderB.c(serialDescriptor);
        return new ActionJson.Post(i14, str, jsonObject, str2, map2, map, zD, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ActionJson.Post value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ActionJson.Post.p(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
