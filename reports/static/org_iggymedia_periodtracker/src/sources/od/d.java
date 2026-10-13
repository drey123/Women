package od;

import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements EncoderConfig {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ObjectEncoder f86246e = new ObjectEncoder() { // from class: od.a
        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            d.c(obj, (ObjectEncoderContext) obj2);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ValueEncoder f86247f = new ValueEncoder() { // from class: od.b
        @Override // com.google.firebase.encoders.ValueEncoder
        public final void a(Object obj, Object obj2) {
            ((ValueEncoderContext) obj2).a((String) obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ValueEncoder f86248g = new ValueEncoder() { // from class: od.c
        @Override // com.google.firebase.encoders.ValueEncoder
        public final void a(Object obj, Object obj2) {
            ((ValueEncoderContext) obj2).b(((Boolean) obj).booleanValue());
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f86249h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f86250a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f86251b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObjectEncoder f86252c = f86246e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f86253d = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DataEncoder {
        public a() {
        }

        @Override // com.google.firebase.encoders.DataEncoder
        public void a(Object obj, Writer writer) {
            e eVar = new e(writer, d.this.f86250a, d.this.f86251b, d.this.f86252c, d.this.f86253d);
            eVar.h(obj, false);
            eVar.p();
        }
    }

    public d() {
        m(String.class, f86247f);
        m(Boolean.class, f86248g);
        m(Date.class, f86249h);
    }

    public static /* synthetic */ void c(Object obj, ObjectEncoderContext objectEncoderContext) {
        throw new com.google.firebase.encoders.a("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public DataEncoder i() {
        return new a();
    }

    public d j(Configurator configurator) {
        configurator.a(this);
        return this;
    }

    public d k(boolean z14) {
        this.f86253d = z14;
        return this;
    }

    @Override // com.google.firebase.encoders.config.EncoderConfig
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public d a(Class cls, ObjectEncoder objectEncoder) {
        this.f86250a.put(cls, objectEncoder);
        this.f86251b.remove(cls);
        return this;
    }

    public d m(Class cls, ValueEncoder valueEncoder) {
        this.f86251b.put(cls, valueEncoder);
        this.f86250a.remove(cls);
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ValueEncoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DateFormat f86255a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f86255a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        public b() {
        }

        @Override // com.google.firebase.encoders.ValueEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, ValueEncoderContext valueEncoderContext) {
            valueEncoderContext.a(f86255a.format(date));
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }
}
