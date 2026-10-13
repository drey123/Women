package org.iggymedia.periodtracker.core.plain.hdps.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.json.JsonClassDiscriminator;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson.AdditionJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/plain/hdps/data/remote/model/PlainDataPointChangeJson$AdditionJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-plain-hdps", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class PlainDataPointChangeJson$AdditionJson$$serializer implements GeneratedSerializer<PlainDataPointChangeJson.AdditionJson> {

    @NotNull
    public static final PlainDataPointChangeJson$AdditionJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements JsonClassDiscriminator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f95157a;

        public a(String str) {
            str.getClass();
            this.f95157a = str;
        }

        @Override // java.lang.annotation.Annotation
        public final /* synthetic */ Class annotationType() {
            return JsonClassDiscriminator.class;
        }

        @Override // kotlinx.serialization.json.JsonClassDiscriminator
        public final /* synthetic */ String discriminator() {
            return this.f95157a;
        }

        @Override // java.lang.annotation.Annotation
        public final boolean equals(Object obj) {
            return (obj instanceof JsonClassDiscriminator) && Intrinsics.d(discriminator(), ((JsonClassDiscriminator) obj).discriminator());
        }

        @Override // java.lang.annotation.Annotation
        public final int hashCode() {
            return this.f95157a.hashCode() ^ 707790692;
        }

        @Override // java.lang.annotation.Annotation
        public final String toString() {
            return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=" + this.f95157a + ")";
        }
    }

    static {
        PlainDataPointChangeJson$AdditionJson$$serializer plainDataPointChangeJson$AdditionJson$$serializer = new PlainDataPointChangeJson$AdditionJson$$serializer();
        INSTANCE = plainDataPointChangeJson$AdditionJson$$serializer;
        e2 e2Var = new e2("add", plainDataPointChangeJson$AdditionJson$$serializer, 9);
        e2Var.m("id", false);
        e2Var.m(TTConst.TRACK_TYPE, false);
        e2Var.m("group_id", false);
        e2Var.m(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, false);
        e2Var.m("unit", false);
        e2Var.m("start_time", false);
        e2Var.m("end_time", false);
        e2Var.m("application_id", false);
        e2Var.m("device_model", false);
        e2Var.t(new a("operation_type"));
        descriptor = e2Var;
    }

    private PlainDataPointChangeJson$AdditionJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = PlainDataPointChangeJson.AdditionJson.f95147j;
        t2 t2Var = t2.f175190a;
        cm0.a aVar = cm0.a.f28770a;
        return new KSerializer[]{t2Var, lazyArr[1].getValue(), wk.a.u(t2Var), wk.a.u(t2Var), wk.a.u(t2Var), aVar, wk.a.u(aVar), t2Var, wk.a.u(t2Var)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final PlainDataPointChangeJson.AdditionJson deserialize(@NotNull Decoder decoder) {
        PlainDataPointTypeJson plainDataPointTypeJson;
        String str;
        String str2;
        int i14;
        String str3;
        String str4;
        DateTime dateTime;
        DateTime dateTime2;
        String str5;
        String strJ;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = PlainDataPointChangeJson.AdditionJson.f95147j;
        int i15 = 7;
        int i16 = 6;
        char c14 = 5;
        DateTime dateTime3 = null;
        if (compositeDecoderB.l()) {
            String strJ2 = compositeDecoderB.j(serialDescriptor, 0);
            PlainDataPointTypeJson plainDataPointTypeJson2 = (PlainDataPointTypeJson) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), null);
            t2 t2Var = t2.f175190a;
            String str6 = (String) compositeDecoderB.k(serialDescriptor, 2, t2Var, null);
            String str7 = (String) compositeDecoderB.k(serialDescriptor, 3, t2Var, null);
            String str8 = (String) compositeDecoderB.k(serialDescriptor, 4, t2Var, null);
            cm0.a aVar = cm0.a.f28770a;
            DateTime dateTime4 = (DateTime) compositeDecoderB.q(serialDescriptor, 5, aVar, null);
            DateTime dateTime5 = (DateTime) compositeDecoderB.k(serialDescriptor, 6, aVar, null);
            plainDataPointTypeJson = plainDataPointTypeJson2;
            str5 = strJ2;
            strJ = compositeDecoderB.j(serialDescriptor, 7);
            dateTime2 = dateTime5;
            dateTime = dateTime4;
            str4 = str7;
            str3 = (String) compositeDecoderB.k(serialDescriptor, 8, t2Var, null);
            str2 = str8;
            str = str6;
            i14 = 511;
        } else {
            boolean z14 = true;
            int i17 = 0;
            PlainDataPointTypeJson plainDataPointTypeJson3 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            DateTime dateTime6 = null;
            String strJ3 = null;
            String strJ4 = null;
            String str12 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        i15 = 7;
                        c14 = 5;
                        break;
                    case 0:
                        strJ3 = compositeDecoderB.j(serialDescriptor, 0);
                        i17 |= 1;
                        i15 = 7;
                        i16 = 6;
                        c14 = 5;
                        break;
                    case 1:
                        plainDataPointTypeJson3 = (PlainDataPointTypeJson) compositeDecoderB.q(serialDescriptor, 1, (DeserializationStrategy) lazyArr[1].getValue(), plainDataPointTypeJson3);
                        i17 |= 2;
                        i15 = 7;
                        i16 = 6;
                        c14 = 5;
                        break;
                    case 2:
                        str12 = (String) compositeDecoderB.k(serialDescriptor, 2, t2.f175190a, str12);
                        i17 |= 4;
                        i15 = 7;
                        i16 = 6;
                        c14 = 5;
                        break;
                    case 3:
                        str11 = (String) compositeDecoderB.k(serialDescriptor, 3, t2.f175190a, str11);
                        i17 |= 8;
                        i15 = 7;
                        c14 = 5;
                        break;
                    case 4:
                        str9 = (String) compositeDecoderB.k(serialDescriptor, 4, t2.f175190a, str9);
                        i17 |= 16;
                        i15 = 7;
                        c14 = 5;
                        break;
                    case 5:
                        dateTime6 = (DateTime) compositeDecoderB.q(serialDescriptor, 5, cm0.a.f28770a, dateTime6);
                        i17 |= 32;
                        c14 = 5;
                        i15 = 7;
                        break;
                    case 6:
                        dateTime3 = (DateTime) compositeDecoderB.k(serialDescriptor, i16, cm0.a.f28770a, dateTime3);
                        i17 |= 64;
                        c14 = 5;
                        break;
                    case 7:
                        strJ4 = compositeDecoderB.j(serialDescriptor, i15);
                        i17 |= Property.TYPE_ARRAY;
                        c14 = 5;
                        break;
                    case 8:
                        str10 = (String) compositeDecoderB.k(serialDescriptor, 8, t2.f175190a, str10);
                        i17 |= Property.TYPE_SET;
                        c14 = 5;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            plainDataPointTypeJson = plainDataPointTypeJson3;
            str = str12;
            str2 = str9;
            i14 = i17;
            str3 = str10;
            str4 = str11;
            dateTime = dateTime6;
            dateTime2 = dateTime3;
            str5 = strJ3;
            strJ = strJ4;
        }
        compositeDecoderB.c(serialDescriptor);
        return new PlainDataPointChangeJson.AdditionJson(i14, str5, plainDataPointTypeJson, str, str4, str2, dateTime, dateTime2, strJ, str3, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull PlainDataPointChangeJson.AdditionJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        PlainDataPointChangeJson.AdditionJson.d(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
