package org.iggymedia.periodtracker.core.targetconfig.data.remote.model;

import com.appsflyer.AdRevenueScheme;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.g1;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-target-config", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class PlacementTargetConfigRequest$$serializer implements GeneratedSerializer<PlacementTargetConfigRequest> {

    @NotNull
    public static final PlacementTargetConfigRequest$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        PlacementTargetConfigRequest$$serializer placementTargetConfigRequest$$serializer = new PlacementTargetConfigRequest$$serializer();
        INSTANCE = placementTargetConfigRequest$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.targetconfig.data.remote.model.PlacementTargetConfigRequest", placementTargetConfigRequest$$serializer, 14);
        e2Var.m("from", false);
        e2Var.m("from_id", false);
        e2Var.m(TTConst.TRACK_TYPE, false);
        e2Var.m("source_client", false);
        e2Var.m("source_client_version", false);
        e2Var.m("installation_id", false);
        e2Var.m("installation_time", false);
        e2Var.m("user_id", false);
        e2Var.m("usage_purpose", false);
        e2Var.m("age", false);
        e2Var.m("install_referrer", false);
        e2Var.m("lang", false);
        e2Var.m(AdRevenueScheme.COUNTRY, false);
        e2Var.m("market_currency", false);
        descriptor = e2Var;
    }

    private PlacementTargetConfigRequest$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU = a.u(t2Var);
        KSerializer<?> kSerializerU2 = a.u(t2Var);
        v0 v0Var = v0.f175200a;
        return new KSerializer[]{kSerializerU, kSerializerU2, t2Var, v0Var, t2Var, t2Var, a.u(g1.f175094a), t2Var, a.u(t2Var), a.u(v0Var), a.u(t2Var), t2Var, t2Var, a.u(t2Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final PlacementTargetConfigRequest deserialize(@NotNull Decoder decoder) {
        Long l14;
        int i14;
        String str;
        String str2;
        String str3;
        String str4;
        Integer num;
        String str5;
        String strJ;
        String str6;
        String str7;
        int i15;
        String str8;
        String str9;
        String str10;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i16 = 10;
        int i17 = 9;
        int i18 = 7;
        int i19 = 4;
        if (compositeDecoderB.l()) {
            t2 t2Var = t2.f175190a;
            String str11 = (String) compositeDecoderB.k(serialDescriptor, 0, t2Var, null);
            String str12 = (String) compositeDecoderB.k(serialDescriptor, 1, t2Var, null);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 2);
            int iF = compositeDecoderB.f(serialDescriptor, 3);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 4);
            String strJ4 = compositeDecoderB.j(serialDescriptor, 5);
            Long l15 = (Long) compositeDecoderB.k(serialDescriptor, 6, g1.f175094a, null);
            String strJ5 = compositeDecoderB.j(serialDescriptor, 7);
            String str13 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            Integer num2 = (Integer) compositeDecoderB.k(serialDescriptor, 9, v0.f175200a, null);
            String str14 = (String) compositeDecoderB.k(serialDescriptor, 10, t2Var, null);
            String strJ6 = compositeDecoderB.j(serialDescriptor, 11);
            strJ = compositeDecoderB.j(serialDescriptor, 12);
            str = (String) compositeDecoderB.k(serialDescriptor, 13, t2Var, null);
            i14 = 16383;
            l14 = l15;
            str5 = str14;
            num = num2;
            str6 = strJ5;
            str4 = str13;
            str7 = strJ4;
            i15 = iF;
            str8 = strJ6;
            str9 = strJ3;
            str10 = strJ2;
            str2 = str12;
            str3 = str11;
        } else {
            int i24 = 13;
            int iF2 = 0;
            String str15 = null;
            String str16 = null;
            Integer num3 = null;
            String str17 = null;
            String strJ7 = null;
            String strJ8 = null;
            String strJ9 = null;
            String strJ10 = null;
            String strJ11 = null;
            String strJ12 = null;
            String str18 = null;
            boolean z14 = true;
            int i25 = 0;
            Long l16 = null;
            String str19 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i16 = 10;
                        i17 = 9;
                        i18 = 7;
                        i19 = 4;
                        break;
                    case 0:
                        i25 |= 1;
                        str17 = (String) compositeDecoderB.k(serialDescriptor, 0, t2.f175190a, str17);
                        i24 = 13;
                        i16 = 10;
                        i17 = 9;
                        i18 = 7;
                        i19 = 4;
                        break;
                    case 1:
                        str18 = (String) compositeDecoderB.k(serialDescriptor, 1, t2.f175190a, str18);
                        i25 |= 2;
                        i24 = 13;
                        i16 = 10;
                        i17 = 9;
                        i19 = 4;
                        break;
                    case 2:
                        strJ12 = compositeDecoderB.j(serialDescriptor, 2);
                        i25 |= 4;
                        i24 = 13;
                        i19 = 4;
                        break;
                    case 3:
                        iF2 = compositeDecoderB.f(serialDescriptor, 3);
                        i25 |= 8;
                        i24 = 13;
                        i19 = 4;
                        break;
                    case 4:
                        int i26 = i19;
                        strJ11 = compositeDecoderB.j(serialDescriptor, i26);
                        i25 |= 16;
                        i19 = i26;
                        i24 = 13;
                        break;
                    case 5:
                        strJ9 = compositeDecoderB.j(serialDescriptor, 5);
                        i25 |= 32;
                        i24 = 13;
                        i19 = 4;
                        break;
                    case 6:
                        l16 = (Long) compositeDecoderB.k(serialDescriptor, 6, g1.f175094a, l16);
                        i25 |= 64;
                        i24 = 13;
                        i19 = 4;
                        break;
                    case 7:
                        strJ8 = compositeDecoderB.j(serialDescriptor, i18);
                        i25 |= Property.TYPE_ARRAY;
                        i24 = 13;
                        i19 = 4;
                        break;
                    case 8:
                        str16 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, str16);
                        i25 |= Property.TYPE_SET;
                        i24 = 13;
                        i19 = 4;
                        break;
                    case 9:
                        num3 = (Integer) compositeDecoderB.k(serialDescriptor, i17, v0.f175200a, num3);
                        i25 |= 512;
                        i24 = 13;
                        i19 = 4;
                        break;
                    case 10:
                        str19 = (String) compositeDecoderB.k(serialDescriptor, i16, t2.f175190a, str19);
                        i25 |= 1024;
                        i24 = 13;
                        i19 = 4;
                        break;
                    case 11:
                        strJ10 = compositeDecoderB.j(serialDescriptor, 11);
                        i25 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i24 = 13;
                        i19 = 4;
                        break;
                    case 12:
                        strJ7 = compositeDecoderB.j(serialDescriptor, 12);
                        i25 |= 4096;
                        i19 = 4;
                        break;
                    case 13:
                        str15 = (String) compositeDecoderB.k(serialDescriptor, i24, t2.f175190a, str15);
                        i25 |= 8192;
                        i19 = 4;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            l14 = l16;
            i14 = i25;
            str = str15;
            str2 = str18;
            str3 = str17;
            str4 = str16;
            num = num3;
            str5 = str19;
            strJ = strJ7;
            str6 = strJ8;
            str7 = strJ9;
            i15 = iF2;
            str8 = strJ10;
            str9 = strJ11;
            str10 = strJ12;
        }
        compositeDecoderB.c(serialDescriptor);
        return new PlacementTargetConfigRequest(i14, str3, str2, str10, i15, str9, str7, l14, str6, str4, num, str5, str8, strJ, str, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull PlacementTargetConfigRequest value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        PlacementTargetConfigRequest.a(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
