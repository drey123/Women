package al;

import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SerialDescriptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lazy f2668a;

        public a(Function0 function0) {
            this.f2668a = xg.l.b(function0);
        }

        public final SerialDescriptor a() {
            return (SerialDescriptor) this.f2668a.getValue();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public /* bridge */ boolean b() {
            return super.b();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public int c(String str) {
            str.getClass();
            return a().c(str);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public SerialDescriptor d(int i14) {
            return a().d(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public int e() {
            return a().e();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public String f(int i14) {
            return a().f(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public List g(int i14) {
            return a().g(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public /* bridge */ List getAnnotations() {
            return super.getAnnotations();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public xk.l getKind() {
            return a().getKind();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public String h() {
            return a().h();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public boolean i(int i14) {
            return a().i(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public /* bridge */ boolean isInline() {
            return super.isInline();
        }
    }

    public static final JsonDecoder d(Decoder decoder) {
        decoder.getClass();
        JsonDecoder jsonDecoder = decoder instanceof JsonDecoder ? (JsonDecoder) decoder : null;
        if (jsonDecoder != null) {
            return jsonDecoder;
        }
        io.realm.a.a("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", n0.b(decoder.getClass()));
        return null;
    }

    public static final JsonEncoder e(Encoder encoder) {
        encoder.getClass();
        JsonEncoder jsonEncoder = encoder instanceof JsonEncoder ? (JsonEncoder) encoder : null;
        if (jsonEncoder != null) {
            return jsonEncoder;
        }
        io.realm.a.a("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", n0.b(encoder.getClass()));
        return null;
    }

    public static final SerialDescriptor f(Function0 function0) {
        return new a(function0);
    }

    public static final void g(Decoder decoder) {
        d(decoder);
    }

    public static final void h(Encoder encoder) {
        e(encoder);
    }
}
