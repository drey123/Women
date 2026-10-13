package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action;

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
import org.jetbrains.annotations.NotNull;
import zk.e2;
import zk.i;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson.Oauth.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-ui-constructor", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ActionJson$Oauth$$serializer implements GeneratedSerializer<ActionJson.Oauth> {

    @JvmField
    public static final int $stable = 0;

    @NotNull
    public static final ActionJson$Oauth$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        ActionJson$Oauth$$serializer actionJson$Oauth$$serializer = new ActionJson$Oauth$$serializer();
        INSTANCE = actionJson$Oauth$$serializer;
        e2 e2Var = new e2("oauth", actionJson$Oauth$$serializer, 7);
        e2Var.m("connector", false);
        e2Var.m("code_binding", false);
        e2Var.m("redirect_uri_binding", false);
        e2Var.m("scopes_binding", false);
        e2Var.m("verifier_binding", true);
        e2Var.m("result", true);
        e2Var.m("condition", true);
        descriptor = e2Var;
    }

    private ActionJson$Oauth$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = ActionJson.Oauth.f100169k;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{ActionJson.Oauth.a.f100187g, t2Var, t2Var, t2Var, wk.a.u(t2Var), wk.a.u((KSerializer) lazyArr[5].getValue()), i.f175106a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final ActionJson.Oauth deserialize(@NotNull Decoder decoder) {
        Map map;
        ActionJson.Oauth.ConnectorJson connectorJson;
        boolean zD;
        String str;
        String str2;
        String str3;
        int i14;
        String str4;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = ActionJson.Oauth.f100169k;
        int i15 = 6;
        if (compositeDecoderB.l()) {
            ActionJson.Oauth.ConnectorJson connectorJson2 = (ActionJson.Oauth.ConnectorJson) compositeDecoderB.q(serialDescriptor, 0, ActionJson.Oauth.a.f100187g, null);
            String strJ = compositeDecoderB.j(serialDescriptor, 1);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 2);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 3);
            String str5 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, null);
            map = (Map) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), null);
            connectorJson = connectorJson2;
            zD = compositeDecoderB.D(serialDescriptor, 6);
            str = strJ3;
            str2 = str5;
            str3 = strJ2;
            i14 = 127;
            str4 = strJ;
        } else {
            boolean z14 = true;
            boolean zD2 = false;
            int i16 = 0;
            Map map2 = null;
            ActionJson.Oauth.ConnectorJson connectorJson3 = null;
            String strJ4 = null;
            String str6 = null;
            String strJ5 = null;
            String strJ6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        connectorJson3 = (ActionJson.Oauth.ConnectorJson) compositeDecoderB.q(serialDescriptor, 0, ActionJson.Oauth.a.f100187g, connectorJson3);
                        i16 |= 1;
                        break;
                    case 1:
                        strJ6 = compositeDecoderB.j(serialDescriptor, 1);
                        i16 |= 2;
                        break;
                    case 2:
                        strJ5 = compositeDecoderB.j(serialDescriptor, 2);
                        i16 |= 4;
                        break;
                    case 3:
                        strJ4 = compositeDecoderB.j(serialDescriptor, 3);
                        i16 |= 8;
                        break;
                    case 4:
                        str6 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str6);
                        i16 |= 16;
                        break;
                    case 5:
                        map2 = (Map) compositeDecoderB.k(serialDescriptor, 5, (DeserializationStrategy) lazyArr[5].getValue(), map2);
                        i16 |= 32;
                        break;
                    case 6:
                        zD2 = compositeDecoderB.D(serialDescriptor, i15);
                        i16 |= 64;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i15 = 6;
            }
            map = map2;
            connectorJson = connectorJson3;
            zD = zD2;
            str = strJ4;
            str2 = str6;
            str3 = strJ5;
            i14 = i16;
            str4 = strJ6;
        }
        compositeDecoderB.c(serialDescriptor);
        return new ActionJson.Oauth(i14, connectorJson, str4, str3, str, str2, map, zD, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull ActionJson.Oauth value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        ActionJson.Oauth.o(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
