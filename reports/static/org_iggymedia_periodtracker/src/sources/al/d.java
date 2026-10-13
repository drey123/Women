package al;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f2616a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f2617b = a.f2618b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SerialDescriptor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f2618b = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f2619c = "kotlinx.serialization.json.JsonArray";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SerialDescriptor f2620a = wk.a.h(q.f2666a).getDescriptor();

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public boolean b() {
            return this.f2620a.b();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public int c(String str) {
            str.getClass();
            return this.f2620a.c(str);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public SerialDescriptor d(int i14) {
            return this.f2620a.d(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public int e() {
            return this.f2620a.e();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public String f(int i14) {
            return this.f2620a.f(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public List g(int i14) {
            return this.f2620a.g(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public List getAnnotations() {
            return this.f2620a.getAnnotations();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public xk.l getKind() {
            return this.f2620a.getKind();
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public String h() {
            return f2619c;
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public boolean i(int i14) {
            return this.f2620a.i(i14);
        }

        @Override // kotlinx.serialization.descriptors.SerialDescriptor
        public boolean isInline() {
            return this.f2620a.isInline();
        }
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JsonArray deserialize(Decoder decoder) {
        decoder.getClass();
        r.g(decoder);
        return new JsonArray((List) wk.a.h(q.f2666a).deserialize(decoder));
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, JsonArray jsonArray) {
        encoder.getClass();
        jsonArray.getClass();
        r.h(encoder);
        wk.a.h(q.f2666a).serialize(encoder, jsonArray);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f2617b;
    }
}
