package zk;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KSerializer f175125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KSerializer f175126b;

    public k1(KSerializer kSerializer, KSerializer kSerializer2) {
        super(null);
        this.f175125a = kSerializer;
        this.f175126b = kSerializer2;
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public abstract SerialDescriptor getDescriptor();

    public final KSerializer m() {
        return this.f175125a;
    }

    public final KSerializer n() {
        return this.f175126b;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void g(CompositeDecoder compositeDecoder, Map map, int i14, int i15) {
        compositeDecoder.getClass();
        map.getClass();
        if (i15 < 0) {
            vl.h.a("Size must be known in advance when using READ_ALL");
            return;
        }
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, i15 * 2), 2);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO <= 0 || iK > iL) && (iO >= 0 || iL > iK)) {
            return;
        }
        while (true) {
            h(compositeDecoder, i14 + iK, map, false);
            if (iK == iL) {
                return;
            } else {
                iK += iO;
            }
        }
    }

    @Override // zk.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void h(CompositeDecoder compositeDecoder, int i14, Map map, boolean z14) {
        int iX;
        compositeDecoder.getClass();
        map.getClass();
        Object objG = CompositeDecoder.g(compositeDecoder, getDescriptor(), i14, this.f175125a, null, 8, null);
        if (z14) {
            iX = compositeDecoder.x(getDescriptor());
            if (iX != i14 + 1) {
                vl.p0.a("Value must follow key in a map, index for key: ", i14, ", returned index for value: ", iX);
                return;
            }
        } else {
            iX = i14 + 1;
        }
        int i15 = iX;
        map.put(objG, (!map.containsKey(objG) || (this.f175126b.getDescriptor().getKind() instanceof xk.e)) ? CompositeDecoder.g(compositeDecoder, getDescriptor(), i15, this.f175126b, null, 8, null) : compositeDecoder.q(getDescriptor(), i15, this.f175126b, kotlin.collections.s0.j(map, objG)));
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, Object obj) {
        encoder.getClass();
        int iE = e(obj);
        SerialDescriptor descriptor = getDescriptor();
        CompositeEncoder compositeEncoderZ = encoder.z(descriptor, iE);
        Iterator itD = d(obj);
        int i14 = 0;
        while (itD.hasNext()) {
            Map.Entry entry = (Map.Entry) itD.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i15 = i14 + 1;
            compositeEncoderZ.G(getDescriptor(), i14, m(), key);
            i14 += 2;
            compositeEncoderZ.G(getDescriptor(), i15, n(), value);
        }
        compositeEncoderZ.c(descriptor);
    }

    public /* synthetic */ k1(KSerializer kSerializer, KSerializer kSerializer2, DefaultConstructorMarker defaultConstructorMarker) {
        this(kSerializer, kSerializer2);
    }
}
