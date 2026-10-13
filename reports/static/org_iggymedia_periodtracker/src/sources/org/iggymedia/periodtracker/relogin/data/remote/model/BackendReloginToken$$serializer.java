package org.iggymedia.periodtracker.relogin.data.remote.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Date;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import nj3.a;
import org.jetbrains.annotations.NotNull;
import zk.e2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-relogin", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class BackendReloginToken$$serializer implements GeneratedSerializer<BackendReloginToken> {

    @NotNull
    public static final BackendReloginToken$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        BackendReloginToken$$serializer backendReloginToken$$serializer = new BackendReloginToken$$serializer();
        INSTANCE = backendReloginToken$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.relogin.data.remote.model.BackendReloginToken", backendReloginToken$$serializer, 4);
        e2Var.m("id", false);
        e2Var.m("issued_at", false);
        e2Var.m("valid_until", false);
        e2Var.m("version", false);
        descriptor = e2Var;
    }

    private BackendReloginToken$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        a aVar = a.f83546a;
        return new KSerializer[]{t2.f175190a, aVar, aVar, v0.f175200a};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final BackendReloginToken deserialize(@NotNull Decoder decoder) {
        String strJ;
        int iF;
        Date date;
        Date date2;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        if (compositeDecoderB.l()) {
            strJ = compositeDecoderB.j(serialDescriptor, 0);
            a aVar = a.f83546a;
            Date date3 = (Date) compositeDecoderB.q(serialDescriptor, 1, aVar, null);
            Date date4 = (Date) compositeDecoderB.q(serialDescriptor, 2, aVar, null);
            iF = compositeDecoderB.f(serialDescriptor, 3);
            date = date4;
            date2 = date3;
            i14 = 15;
        } else {
            boolean z14 = true;
            int iF2 = 0;
            int i15 = 0;
            strJ = null;
            Date date5 = null;
            Date date6 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    strJ = compositeDecoderB.j(serialDescriptor, 0);
                    i15 |= 1;
                } else if (iX == 1) {
                    date6 = (Date) compositeDecoderB.q(serialDescriptor, 1, a.f83546a, date6);
                    i15 |= 2;
                } else if (iX == 2) {
                    date5 = (Date) compositeDecoderB.q(serialDescriptor, 2, a.f83546a, date5);
                    i15 |= 4;
                } else {
                    if (iX != 3) {
                        td0.a.a(iX);
                        return null;
                    }
                    iF2 = compositeDecoderB.f(serialDescriptor, 3);
                    i15 |= 8;
                }
            }
            iF = iF2;
            date = date5;
            date2 = date6;
            i14 = i15;
        }
        String str = strJ;
        compositeDecoderB.c(serialDescriptor);
        return new BackendReloginToken(i14, str, date2, date, iF, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull BackendReloginToken value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        BackendReloginToken.e(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
