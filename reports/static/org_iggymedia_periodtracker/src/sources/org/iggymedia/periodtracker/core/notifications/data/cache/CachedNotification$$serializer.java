package org.iggymedia.periodtracker.core.notifications.data.cache;

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
import org.jetbrains.annotations.NotNull;
import wk.a;
import zk.e2;
import zk.g1;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-notifications", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class CachedNotification$$serializer implements GeneratedSerializer<CachedNotification> {

    @NotNull
    public static final CachedNotification$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        CachedNotification$$serializer cachedNotification$$serializer = new CachedNotification$$serializer();
        INSTANCE = cachedNotification$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.notifications.data.cache.CachedNotification", cachedNotification$$serializer, 8);
        e2Var.m("daysOffset", true);
        e2Var.m("finishTime", true);
        e2Var.m("inDayInterval", true);
        e2Var.m("repeatCount", true);
        e2Var.m("repeatPeriod", true);
        e2Var.m("time", false);
        e2Var.m("title", true);
        e2Var.m(TTConst.TRACK_TYPE, false);
        descriptor = e2Var;
    }

    private CachedNotification$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        t2 t2Var = t2.f175190a;
        KSerializer<?> kSerializerU = a.u(t2Var);
        v0 v0Var = v0.f175200a;
        g1 g1Var = g1.f175094a;
        return new KSerializer[]{v0Var, g1Var, g1Var, v0Var, v0Var, g1Var, kSerializerU, t2Var};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final CachedNotification deserialize(@NotNull Decoder decoder) {
        int iF;
        String strJ;
        String str;
        int i14;
        int i15;
        int i16;
        long j14;
        long j15;
        long j16;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        int i17 = 7;
        if (compositeDecoderB.l()) {
            iF = compositeDecoderB.f(serialDescriptor, 0);
            long jE = compositeDecoderB.e(serialDescriptor, 1);
            long jE2 = compositeDecoderB.e(serialDescriptor, 2);
            int iF2 = compositeDecoderB.f(serialDescriptor, 3);
            int iF3 = compositeDecoderB.f(serialDescriptor, 4);
            long jE3 = compositeDecoderB.e(serialDescriptor, 5);
            String str2 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, null);
            strJ = compositeDecoderB.j(serialDescriptor, 7);
            str = str2;
            i14 = 255;
            i15 = iF2;
            i16 = iF3;
            j14 = jE;
            j15 = jE2;
            j16 = jE3;
        } else {
            boolean z14 = true;
            iF = 0;
            int i18 = 0;
            int iF4 = 0;
            int iF5 = 0;
            long jE4 = 0;
            long jE5 = 0;
            long jE6 = 0;
            String strJ2 = null;
            String str3 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = false;
                        continue;
                    case 0:
                        iF = compositeDecoderB.f(serialDescriptor, 0);
                        i18 |= 1;
                        break;
                    case 1:
                        jE4 = compositeDecoderB.e(serialDescriptor, 1);
                        i18 |= 2;
                        break;
                    case 2:
                        jE5 = compositeDecoderB.e(serialDescriptor, 2);
                        i18 |= 4;
                        break;
                    case 3:
                        iF4 = compositeDecoderB.f(serialDescriptor, 3);
                        i18 |= 8;
                        break;
                    case 4:
                        iF5 = compositeDecoderB.f(serialDescriptor, 4);
                        i18 |= 16;
                        break;
                    case 5:
                        jE6 = compositeDecoderB.e(serialDescriptor, 5);
                        i18 |= 32;
                        break;
                    case 6:
                        str3 = (String) compositeDecoderB.k(serialDescriptor, 6, t2.f175190a, str3);
                        i18 |= 64;
                        break;
                    case 7:
                        strJ2 = compositeDecoderB.j(serialDescriptor, i17);
                        i18 |= Property.TYPE_ARRAY;
                        continue;
                    default:
                        td0.a.a(iX);
                        return null;
                }
                i17 = 7;
            }
            strJ = strJ2;
            str = str3;
            i14 = i18;
            i15 = iF4;
            i16 = iF5;
            j14 = jE4;
            j15 = jE5;
            j16 = jE6;
        }
        int i19 = iF;
        compositeDecoderB.c(serialDescriptor);
        return new CachedNotification(i14, i19, j14, j15, i15, i16, j16, str, strJ, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull CachedNotification value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        CachedNotification.i(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
