package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
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
import zk.a1;
import zk.e2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0017\b\u0016\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0019\u0010\t\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\nH\u0086\u0080\u0004¢\u0006\u0002\u0010\u000bJ\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0080\u0004J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\u0080\u0004J\u0019\u0010\u0014\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\nH\u0086\u0080\u0004¢\u0006\u0002\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018Ê\u0001\u0018\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001c\u0012\n\b\u001d\u0012\u0006\b\n0\u001e8\u001f¨\u0006\u0019"}, d2 = {"org/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson.$serializer", "T", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TaggedValueJson;", "<init>", "()V", "typeSerial0", "Lkotlinx/serialization/KSerializer;", "(Lkotlinx/serialization/KSerializer;)V", "childSerializers", "", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "typeParametersSerializers", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "core-onboarding-engine", "Lkotlin/Deprecated;", "message", "This synthesized declaration should not be used directly", "level", "Lkotlin/DeprecationLevel;", "HIDDEN"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class TaggedValueJson$$serializer<T> implements GeneratedSerializer<TaggedValueJson<? extends T>> {

    @NotNull
    private final SerialDescriptor descriptor;
    private final /* synthetic */ KSerializer<?> typeSerial0;

    private TaggedValueJson$$serializer() {
        e2 e2Var = new e2("org.iggymedia.periodtracker.core.onboarding.engine.data.model.TaggedValueJson", this, 2);
        e2Var.m("default", true);
        e2Var.m("conditional", true);
        this.descriptor = e2Var;
    }

    private final /* synthetic */ KSerializer getTypeSerial0() {
        return this.typeSerial0;
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] childSerializers() {
        return new KSerializer[]{a.u(this.typeSerial0), new a1(t2.f175190a, a.u(this.typeSerial0))};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final TaggedValueJson<T> deserialize(@NotNull Decoder decoder) {
        Map map;
        Object objK;
        int i14;
        decoder.getClass();
        SerialDescriptor serialDescriptor = this.descriptor;
        CompositeDecoder compositeDecoderB = decoder.b(serialDescriptor);
        if (compositeDecoderB.l()) {
            objK = compositeDecoderB.k(serialDescriptor, 0, this.typeSerial0, null);
            map = (Map) compositeDecoderB.q(serialDescriptor, 1, new a1(t2.f175190a, a.u(this.typeSerial0)), null);
            i14 = 3;
        } else {
            boolean z14 = true;
            int i15 = 0;
            Map map2 = null;
            Object objK2 = null;
            while (z14) {
                int iX = compositeDecoderB.x(serialDescriptor);
                if (iX == -1) {
                    z14 = false;
                } else if (iX == 0) {
                    objK2 = compositeDecoderB.k(serialDescriptor, 0, this.typeSerial0, objK2);
                    i15 |= 1;
                } else {
                    if (iX != 1) {
                        td0.a.a(iX);
                        return null;
                    }
                    map2 = (Map) compositeDecoderB.q(serialDescriptor, 1, new a1(t2.f175190a, a.u(this.typeSerial0)), map2);
                    i15 |= 2;
                }
            }
            map = map2;
            objK = objK2;
            i14 = i15;
        }
        compositeDecoderB.c(serialDescriptor);
        return new TaggedValueJson<>(i14, objK, map, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull TaggedValueJson<? extends T> value) {
        encoder.getClass();
        value.getClass();
        SerialDescriptor serialDescriptor = this.descriptor;
        CompositeEncoder compositeEncoderB = encoder.b(serialDescriptor);
        TaggedValueJson.b(value, compositeEncoderB, serialDescriptor, this.typeSerial0);
        compositeEncoderB.c(serialDescriptor);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    @NotNull
    public final KSerializer<?>[] typeParametersSerializers() {
        return new KSerializer[]{this.typeSerial0};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaggedValueJson$$serializer(@NotNull KSerializer<T> kSerializer) {
        this();
        kSerializer.getClass();
        this.typeSerial0 = kSerializer;
    }
}
