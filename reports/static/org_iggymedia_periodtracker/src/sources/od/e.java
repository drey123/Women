package od;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements ObjectEncoderContext, ValueEncoderContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f86256a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f86257b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonWriter f86258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f86259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f86260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ObjectEncoder f86261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f86262g;

    public e(Writer writer, Map map, Map map2, ObjectEncoder objectEncoder, boolean z14) {
        this.f86258c = new JsonWriter(writer);
        this.f86259d = map;
        this.f86260e = map2;
        this.f86261f = objectEncoder;
        this.f86262g = z14;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext c(com.google.firebase.encoders.b bVar, long j14) {
        return k(bVar.b(), j14);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext d(com.google.firebase.encoders.b bVar, int i14) {
        return j(bVar.b(), i14);
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext e(com.google.firebase.encoders.b bVar, Object obj) {
        return l(bVar.b(), obj);
    }

    public e f(int i14) throws IOException {
        t();
        this.f86258c.value(i14);
        return this;
    }

    public e g(long j14) throws IOException {
        t();
        this.f86258c.value(j14);
        return this;
    }

    public e h(Object obj, boolean z14) {
        if (z14 && o(obj)) {
            throw new com.google.firebase.encoders.a(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f86258c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f86258c.value((Number) obj);
            return this;
        }
        int i14 = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f86258c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next(), false);
                }
                this.f86258c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f86258c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        l((String) key, entry.getValue());
                    } catch (ClassCastException e14) {
                        throw new com.google.firebase.encoders.a(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e14);
                    }
                }
                this.f86258c.endObject();
                return this;
            }
            ObjectEncoder objectEncoder = (ObjectEncoder) this.f86259d.get(obj.getClass());
            if (objectEncoder != null) {
                return q(objectEncoder, obj, z14);
            }
            ValueEncoder valueEncoder = (ValueEncoder) this.f86260e.get(obj.getClass());
            if (valueEncoder != null) {
                valueEncoder.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return q(this.f86261f, obj, z14);
            }
            a(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return n((byte[]) obj);
        }
        this.f86258c.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i14 < length) {
                this.f86258c.value(iArr[i14]);
                i14++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i14 < length2) {
                g(jArr[i14]);
                i14++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i14 < length3) {
                this.f86258c.value(dArr[i14]);
                i14++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i14 < length4) {
                this.f86258c.value(zArr[i14]);
                i14++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                h(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                h(obj2, false);
            }
        }
        this.f86258c.endArray();
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public e a(String str) throws IOException {
        t();
        this.f86258c.value(str);
        return this;
    }

    public e j(String str, int i14) throws IOException {
        t();
        this.f86258c.name(str);
        return f(i14);
    }

    public e k(String str, long j14) throws IOException {
        t();
        this.f86258c.name(str);
        return g(j14);
    }

    public e l(String str, Object obj) {
        return this.f86262g ? s(str, obj) : r(str, obj);
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public e b(boolean z14) throws IOException {
        t();
        this.f86258c.value(z14);
        return this;
    }

    public e n(byte[] bArr) throws IOException {
        t();
        JsonWriter jsonWriter = this.f86258c;
        if (bArr == null) {
            jsonWriter.nullValue();
            return this;
        }
        jsonWriter.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    public final boolean o(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void p() {
        t();
        this.f86258c.flush();
    }

    public e q(ObjectEncoder objectEncoder, Object obj, boolean z14) throws IOException {
        if (!z14) {
            this.f86258c.beginObject();
        }
        objectEncoder.a(obj, this);
        if (!z14) {
            this.f86258c.endObject();
        }
        return this;
    }

    public final e r(String str, Object obj) throws IOException {
        t();
        this.f86258c.name(str);
        if (obj != null) {
            return h(obj, false);
        }
        this.f86258c.nullValue();
        return this;
    }

    public final e s(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        t();
        this.f86258c.name(str);
        return h(obj, false);
    }

    public final void t() throws IOException {
        if (!this.f86257b) {
            j0.a("Parent context used since this context was created. Cannot use this context anymore.");
            return;
        }
        e eVar = this.f86256a;
        if (eVar != null) {
            eVar.t();
            this.f86256a.f86257b = false;
            this.f86256a = null;
            this.f86258c.endObject();
        }
    }
}
