package zk;

import java.util.Arrays;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f175098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SerialDescriptor f175099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f175100c;

    public h0(final String str, Enum[] enumArr) {
        str.getClass();
        enumArr.getClass();
        this.f175098a = enumArr;
        this.f175100c = xg.l.b(new Function0() { // from class: zk.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h0.a(this.f175092d, str);
            }
        });
    }

    public static SerialDescriptor a(h0 h0Var, String str) {
        SerialDescriptor serialDescriptor = h0Var.f175099b;
        return serialDescriptor == null ? h0Var.b(str) : serialDescriptor;
    }

    public final SerialDescriptor b(String str) {
        f0 f0Var = new f0(str, this.f175098a.length);
        for (Enum r14 : this.f175098a) {
            e2.n(f0Var, r14.name(), false, 2, null);
        }
        return f0Var;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Enum deserialize(Decoder decoder) {
        decoder.getClass();
        int iT = decoder.t(getDescriptor());
        if (iT >= 0) {
            Enum[] enumArr = this.f175098a;
            if (iT < enumArr.length) {
                return enumArr[iT];
            }
        }
        throw new vk.j(iT + " is not among valid " + getDescriptor().h() + " enum values, values size is " + this.f175098a.length);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Enum r14) {
        encoder.getClass();
        r14.getClass();
        int iT0 = kotlin.collections.t.t0(this.f175098a, r14);
        if (iT0 != -1) {
            encoder.g(getDescriptor(), iT0);
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(r14);
        String strH = getDescriptor().h();
        String string = Arrays.toString(this.f175098a);
        string.getClass();
        sb4.append(" is not a valid enum ");
        sb4.append(strH);
        sb4.append(", must be one of ");
        sb4.append(string);
        throw new vk.j(sb4.toString());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.f175100c.getValue();
    }

    public String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().h() + '>';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h0(String str, Enum[] enumArr, SerialDescriptor serialDescriptor) {
        this(str, enumArr);
        str.getClass();
        enumArr.getClass();
        serialDescriptor.getClass();
        this.f175099b = serialDescriptor;
    }
}
