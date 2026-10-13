package al;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f2608a = new b0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f2609b = a.f2610b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SerialDescriptor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f2610b = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f2611c = "kotlinx.serialization.json.JsonObject";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SerialDescriptor f2612a = wk.a.k(wk.a.F(r0.f73370a), q.f2666a).getDescriptor();

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public boolean b() {
            return this.f2612a.b();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public int c(String str) {
            str.getClass();
            return this.f2612a.c(str);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public SerialDescriptor d(int i14) {
            return this.f2612a.d(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public int e() {
            return this.f2612a.e();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public String f(int i14) {
            return this.f2612a.f(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public List g(int i14) {
            return this.f2612a.g(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public List getAnnotations() {
            return this.f2612a.getAnnotations();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public xk.l getKind() {
            return this.f2612a.getKind();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public String h() {
            return f2611c;
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public boolean i(int i14) {
            return this.f2612a.i(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public boolean isInline() {
            return this.f2612a.isInline();
        }
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JsonObject deserialize(Decoder decoder) {
        decoder.getClass();
        r.g(decoder);
        return new JsonObject((Map) wk.a.k(wk.a.F(r0.f73370a), q.f2666a).deserialize(decoder));
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, JsonObject jsonObject) {
        encoder.getClass();
        jsonObject.getClass();
        r.h(encoder);
        wk.a.k(wk.a.F(r0.f73370a), q.f2666a).serialize(encoder, jsonObject);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f2609b;
    }
}
