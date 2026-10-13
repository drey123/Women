package kotlinx.serialization.encoding;

import cl.e;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.b;
import kotlin.Metadata;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 32\u00020\u0001:\u00013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b#\u0010$J\u001f\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b&\u0010'J\u001f\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&¢\u0006\u0004\b)\u0010*JE\u0010/\u001a\u00028\u0000\"\n\b\u0000\u0010+*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\f\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000,2\n\b\u0002\u0010.\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b/\u00100JG\u00101\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010+*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000,2\n\b\u0002\u0010.\u001a\u0004\u0018\u00018\u0000H'¢\u0006\u0004\b1\u00100R\u0014\u00105\u001a\u0002028&X¦\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00066À\u0006\u0003"}, d2 = {"Lkotlinx/serialization/encoding/CompositeDecoder;", "", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "descriptor", "", "c", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "l", "()Z", "", "x", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I", "w", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "D", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", "", "C", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B", "", "s", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C", "", "F", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S", "f", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I", "", "e", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J", "", "A", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F", "", "G", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D", "", "j", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;", "Lkotlinx/serialization/encoding/Decoder;", "m", "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;", "T", "Lkotlinx/serialization/DeserializationStrategy;", "deserializer", "previousValue", "q", "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;", "k", "Lcl/e;", "a", "()Lcl/e;", "serializersModule", "kotlinx-serialization-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CompositeDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f74365a;

    /* JADX INFO: renamed from: kotlinx.serialization.encoding.CompositeDecoder$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f74365a = new Companion();
    }

    static /* synthetic */ Object g(CompositeDecoder compositeDecoder, SerialDescriptor serialDescriptor, int i14, DeserializationStrategy deserializationStrategy, Object obj, int i15, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: decodeSerializableElement");
            return null;
        }
        if ((i15 & 8) != 0) {
            obj = null;
        }
        return compositeDecoder.q(serialDescriptor, i14, deserializationStrategy, obj);
    }

    float A(SerialDescriptor descriptor, int index);

    byte C(SerialDescriptor descriptor, int index);

    boolean D(SerialDescriptor descriptor, int index);

    short F(SerialDescriptor descriptor, int index);

    double G(SerialDescriptor descriptor, int index);

    e a();

    void c(SerialDescriptor descriptor);

    long e(SerialDescriptor descriptor, int index);

    int f(SerialDescriptor descriptor, int index);

    String j(SerialDescriptor descriptor, int index);

    Object k(SerialDescriptor descriptor, int index, DeserializationStrategy deserializer, Object previousValue);

    default boolean l() {
        return false;
    }

    Decoder m(SerialDescriptor descriptor, int index);

    Object q(SerialDescriptor descriptor, int index, DeserializationStrategy deserializer, Object previousValue);

    char s(SerialDescriptor descriptor, int index);

    default int w(SerialDescriptor descriptor) {
        descriptor.getClass();
        return -1;
    }

    int x(SerialDescriptor descriptor);
}
