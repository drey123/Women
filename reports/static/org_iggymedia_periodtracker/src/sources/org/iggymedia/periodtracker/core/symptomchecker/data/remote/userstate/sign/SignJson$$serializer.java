package org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.sign;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import wk.a;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006H\u0086\u0080\u0004¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014Ê\u0001\u0018\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\b\u0019\u0012\u0006\b\n0\u001a8\u001b¨\u0006\u0015"}, d2 = {"org/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;", "<init>", "()V", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-symptom-checker", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class SignJson$$serializer implements GeneratedSerializer<SignJson> {

    @NotNull
    public static final SignJson$$serializer INSTANCE;

    @NotNull
    private static final SerialDescriptor descriptor;

    static {
        SignJson$$serializer signJson$$serializer = new SignJson$$serializer();
        INSTANCE = signJson$$serializer;
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.sign.SignJson", signJson$$serializer, 7);
        e2Var.m("id", false);
        e2Var.m("status", false);
        e2Var.m("last_update_time", false);
        e2Var.m("name", false);
        e2Var.m("short_description", false);
        e2Var.m("full_description", false);
        e2Var.m("references", false);
        descriptor = e2Var;
    }

    private SignJson$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        Lazy[] lazyArr = SignJson.f97534h;
        t2 t2Var = t2.f175190a;
        return new KSerializer[]{t2Var, SignJson.a.f97547g, a.u(gp3.a.f53877a), t2Var, t2Var, t2Var, lazyArr[6].getValue()};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SignJson deserialize(@NotNull Decoder decoder) {
        List list;
        SignJson.Status status;
        DateTime dateTime;
        String str;
        String str2;
        String str3;
        String str4;
        int i14;
        boolean z14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        Lazy[] lazyArr = SignJson.f97534h;
        int i15 = 5;
        boolean z15 = true;
        DateTime dateTime2 = null;
        if (compositeDecoderB.l()) {
            String strJ = compositeDecoderB.j(serialDescriptor, 0);
            SignJson.Status status2 = (SignJson.Status) compositeDecoderB.q(serialDescriptor, 1, SignJson.a.f97547g, null);
            DateTime dateTime3 = (DateTime) compositeDecoderB.k(serialDescriptor, 2, gp3.a.f53877a, null);
            String strJ2 = compositeDecoderB.j(serialDescriptor, 3);
            String strJ3 = compositeDecoderB.j(serialDescriptor, 4);
            String strJ4 = compositeDecoderB.j(serialDescriptor, 5);
            list = (List) compositeDecoderB.q(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), null);
            str = strJ;
            str2 = strJ4;
            str3 = strJ2;
            str4 = strJ3;
            dateTime = dateTime3;
            i14 = 127;
            status = status2;
        } else {
            boolean z16 = true;
            int i16 = 0;
            List list2 = null;
            SignJson.Status status3 = null;
            String strJ5 = null;
            String strJ6 = null;
            String strJ7 = null;
            String strJ8 = null;
            while (z16) {
                int iX = compositeDecoderB.x(serialDescriptor);
                switch (iX) {
                    case -1:
                        z14 = z15;
                        z16 = false;
                        z15 = z14;
                        i15 = 5;
                        break;
                    case 0:
                        z14 = z15;
                        strJ5 = compositeDecoderB.j(serialDescriptor, 0);
                        i16 |= 1;
                        z15 = z14;
                        i15 = 5;
                        break;
                    case 1:
                        z14 = true;
                        status3 = (SignJson.Status) compositeDecoderB.q(serialDescriptor, 1, SignJson.a.f97547g, status3);
                        i16 |= 2;
                        z15 = z14;
                        i15 = 5;
                        break;
                    case 2:
                        dateTime2 = (DateTime) compositeDecoderB.k(serialDescriptor, 2, gp3.a.f53877a, dateTime2);
                        i16 |= 4;
                        z15 = true;
                        break;
                    case 3:
                        strJ7 = compositeDecoderB.j(serialDescriptor, 3);
                        i16 |= 8;
                        z15 = true;
                        break;
                    case 4:
                        strJ8 = compositeDecoderB.j(serialDescriptor, 4);
                        i16 |= 16;
                        z15 = true;
                        break;
                    case 5:
                        strJ6 = compositeDecoderB.j(serialDescriptor, i15);
                        i16 |= 32;
                        z15 = true;
                        break;
                    case 6:
                        list2 = (List) compositeDecoderB.q(serialDescriptor, 6, (DeserializationStrategy) lazyArr[6].getValue(), list2);
                        i16 |= 64;
                        z15 = true;
                        break;
                    default:
                        td0.a.a(iX);
                        return null;
                }
            }
            list = list2;
            status = status3;
            dateTime = dateTime2;
            str = strJ5;
            str2 = strJ6;
            str3 = strJ7;
            str4 = strJ8;
            i14 = i16;
        }
        compositeDecoderB.c(serialDescriptor);
        return new SignJson(i14, str, status, dateTime, str3, str4, str2, list, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull SignJson value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        SignJson.k(value, compositeEncoderB, serialDescriptor);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public /* bridge */ KSerializer<?>[] typeParametersSerializers() {
        return super.typeParametersSerializers();
    }
}
