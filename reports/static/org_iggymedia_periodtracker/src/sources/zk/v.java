package zk;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KSerializer f175199a;

    public v(KSerializer kSerializer) {
        super(null);
        this.f175199a = kSerializer;
    }

    @Override // zk.a
    public final void g(CompositeDecoder compositeDecoder, Object obj, int i14, int i15) {
        compositeDecoder.getClass();
        if (i15 < 0) {
            vl.h.a("Size must be known in advance when using READ_ALL");
            return;
        }
        for (int i16 = 0; i16 < i15; i16++) {
            h(compositeDecoder, i14 + i16, obj, false);
        }
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public abstract SerialDescriptor getDescriptor();

    @Override // zk.a
    public void h(CompositeDecoder compositeDecoder, int i14, Object obj, boolean z14) {
        compositeDecoder.getClass();
        n(obj, i14, CompositeDecoder.g(compositeDecoder, getDescriptor(), i14, this.f175199a, null, 8, null));
    }

    public abstract void n(Object obj, int i14, Object obj2);

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, Object obj) {
        encoder.getClass();
        int iE = e(obj);
        SerialDescriptor descriptor = getDescriptor();
        CompositeEncoder compositeEncoderZ = encoder.z(descriptor, iE);
        Iterator itD = d(obj);
        for (int i14 = 0; i14 < iE; i14++) {
            compositeEncoderZ.G(getDescriptor(), i14, this.f175199a, itD.next());
        }
        compositeEncoderZ.c(descriptor);
    }

    public /* synthetic */ v(KSerializer kSerializer, DefaultConstructorMarker defaultConstructorMarker) {
        this(kSerializer);
    }
}
