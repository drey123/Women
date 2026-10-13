package org.iggymedia.periodtracker.core.targetconfig.data.remote.model;

import com.appsflyer.AdRevenueScheme;
import com.tiktok.appevents.contents.TTContentsEventConstants;
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
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.g1;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-target-config", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TargetConfigsRequest$$serializer implements GeneratedSerializer<TargetConfigsRequest> {

    @NotNull
    public static final TargetConfigsRequest$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        TargetConfigsRequest$$serializer targetConfigsRequest$$serializer = new TargetConfigsRequest$$serializer();
        INSTANCE = targetConfigsRequest$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.targetconfig.data.remote.model.TargetConfigsRequest", targetConfigsRequest$$serializer, 12);
        e2Var.m(LoadInAppMessagesWorker.f93104j, false);
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

    private TargetConfigsRequest$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        v0 v0Var = v0.f175200a;
        return new KSerializer[]{t2Var, v0Var, t2Var, t2Var, a.u(g1.f175094a), t2Var, a.u(t2Var), a.u(v0Var), a.u(t2Var), t2Var, t2Var, a.u(t2Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TargetConfigsRequest deserialize(@NotNull Decoder decoder) {
        String str;
        Long l14;
        int i14;
        String str2;
        String str3;
        String str4;
        Integer num;
        String strJ;
        String str5;
        String str6;
        String str7;
        String str8;
        int i15;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i16 = 10;
        int i17 = 5;
        Integer num2 = null;
        if (compositeDecoderB.l()) {
            String strJ2 = compositeDecoderB.j(serialDescriptor, 0);
            int iF = compositeDecoderB.f(serialDescriptor, 1);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 2);
            String strJ4 = compositeDecoderB.j(serialDescriptor, 3);
            Long l15 = (Long) compositeDecoderB.k(serialDescriptor, 4, g1.f175094a, null);
            String strJ5 = compositeDecoderB.j(serialDescriptor, 5);
            t2 t2Var = t2.f175190a;
            String str9 = (String) compositeDecoderB.k(serialDescriptor, 6, t2Var, null);
            Integer num3 = (Integer) compositeDecoderB.k(serialDescriptor, 7, v0.f175200a, null);
            String str10 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            String strJ6 = compositeDecoderB.j(serialDescriptor, 9);
            str = strJ2;
            num = num3;
            strJ = compositeDecoderB.j(serialDescriptor, 10);
            str5 = strJ6;
            str4 = str10;
            str3 = str9;
            str6 = strJ5;
            str7 = strJ4;
            str2 = (String) compositeDecoderB.k(serialDescriptor, 11, t2Var, null);
            l14 = l15;
            str8 = strJ3;
            i15 = iF;
            i14 = 4095;
        } else {
            int i18 = 11;
            boolean z14 = true;
            int i19 = 0;
            int iF2 = 0;
            String strJ7 = null;
            Long l16 = null;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String strJ8 = null;
            String strJ9 = null;
            String strJ10 = null;
            String strJ11 = null;
            String strJ12 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i18 = 11;
                        break;
                    case 0:
                        i19 |= 1;
                        strJ7 = compositeDecoderB.j(serialDescriptor, 0);
                        i18 = 11;
                        i16 = 10;
                        break;
                    case 1:
                        iF2 = compositeDecoderB.f(serialDescriptor, 1);
                        i19 |= 2;
                        i18 = 11;
                        i16 = 10;
                        break;
                    case 2:
                        strJ12 = compositeDecoderB.j(serialDescriptor, 2);
                        i19 |= 4;
                        i18 = 11;
                        i16 = 10;
                        break;
                    case 3:
                        strJ11 = compositeDecoderB.j(serialDescriptor, 3);
                        i19 |= 8;
                        i18 = 11;
                        i16 = 10;
                        break;
                    case 4:
                        l16 = (Long) compositeDecoderB.k(serialDescriptor, 4, g1.f175094a, l16);
                        i19 |= 16;
                        i18 = 11;
                        i16 = 10;
                        break;
                    case 5:
                        strJ10 = compositeDecoderB.j(serialDescriptor, i17);
                        i19 |= 32;
                        break;
                    case 6:
                        str12 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str12);
                        i19 |= 64;
                        i17 = 5;
                        break;
                    case 7:
                        num2 = (Integer) compositeDecoderB.k(serialDescriptor, 7, v0.f175200a, num2);
                        i19 |= Property.TYPE_ARRAY;
                        i17 = 5;
                        break;
                    case 8:
                        str13 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, str13);
                        i19 |= Property.TYPE_SET;
                        i17 = 5;
                        break;
                    case 9:
                        strJ9 = compositeDecoderB.j(serialDescriptor, 9);
                        i19 |= 512;
                        i17 = 5;
                        break;
                    case 10:
                        strJ8 = compositeDecoderB.j(serialDescriptor, i16);
                        i19 |= 1024;
                        i17 = 5;
                        break;
                    case 11:
                        str11 = (String) compositeDecoderB.k(serialDescriptor, i18, t2.f175190a, str11);
                        i19 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        i17 = 5;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            str = strJ7;
            l14 = l16;
            i14 = i19;
            str2 = str11;
            str3 = str12;
            str4 = str13;
            num = num2;
            strJ = strJ8;
            str5 = strJ9;
            str6 = strJ10;
            str7 = strJ11;
            str8 = strJ12;
            i15 = iF2;
        }
        compositeDecoderB.c(serialDescriptor);
        return new TargetConfigsRequest(i14, str, i15, str8, str7, l14, str6, str3, num, str4, str5, strJ, str2, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TargetConfigsRequest value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TargetConfigsRequest.a(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
