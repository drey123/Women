package pd;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f129651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f129652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObjectEncoder f129653c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EncoderConfig {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ObjectEncoder f129654d = new ObjectEncoder() { // from class: pd.c
            @Override // com.google.firebase.encoders.ObjectEncoder
            public final void a(Object obj, Object obj2) {
                d.a.b(obj, (ObjectEncoderContext) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f129655a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f129656b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ObjectEncoder f129657c = f129654d;

        public static /* synthetic */ void b(Object obj, ObjectEncoderContext objectEncoderContext) {
            throw new com.google.firebase.encoders.a("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public d c() {
            return new d(new HashMap(this.f129655a), new HashMap(this.f129656b), this.f129657c);
        }

        public a d(Configurator configurator) {
            configurator.a(this);
            return this;
        }

        @Override // com.google.firebase.encoders.config.EncoderConfig
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a(Class cls, ObjectEncoder objectEncoder) {
            this.f129655a.put(cls, objectEncoder);
            this.f129656b.remove(cls);
            return this;
        }
    }

    public d(Map map, Map map2, ObjectEncoder objectEncoder) {
        this.f129651a = map;
        this.f129652b = map2;
        this.f129653c = objectEncoder;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new com.google.firebase.encoders.proto.b(outputStream, this.f129651a, this.f129652b, this.f129653c).q(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
