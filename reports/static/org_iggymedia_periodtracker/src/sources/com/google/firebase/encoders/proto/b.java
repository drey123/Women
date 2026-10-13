package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.realm.internal.Property;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import pd.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements ObjectEncoderContext {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f36444f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final com.google.firebase.encoders.b f36445g = com.google.firebase.encoders.b.a("key").b(com.google.firebase.encoders.proto.a.b().c(1).a()).a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final com.google.firebase.encoders.b f36446h = com.google.firebase.encoders.b.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).b(com.google.firebase.encoders.proto.a.b().c(2).a()).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ObjectEncoder f36447i = new ObjectEncoder() { // from class: pd.b
        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            com.google.firebase.encoders.proto.b.a((Map.Entry) obj, (ObjectEncoderContext) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f36448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f36449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f36450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObjectEncoder f36451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f36452e = new e(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36453a;

        static {
            int[] iArr = new int[Protobuf.a.values().length];
            f36453a = iArr;
            try {
                iArr[Protobuf.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36453a[Protobuf.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36453a[Protobuf.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public b(OutputStream outputStream, Map map, Map map2, ObjectEncoder objectEncoder) {
        this.f36448a = outputStream;
        this.f36449b = map;
        this.f36450c = map2;
        this.f36451d = objectEncoder;
    }

    public static /* synthetic */ void a(Map.Entry entry, ObjectEncoderContext objectEncoderContext) {
        objectEncoderContext.e(f36445g, entry.getKey());
        objectEncoderContext.e(f36446h, entry.getValue());
    }

    public static ByteBuffer m(int i14) {
        return ByteBuffer.allocate(i14).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static Protobuf r(com.google.firebase.encoders.b bVar) {
        Protobuf protobuf = (Protobuf) bVar.c(Protobuf.class);
        if (protobuf != null) {
            return protobuf;
        }
        throw new com.google.firebase.encoders.a("Field has no @Protobuf config");
    }

    public static int s(com.google.firebase.encoders.b bVar) {
        Protobuf protobuf = (Protobuf) bVar.c(Protobuf.class);
        if (protobuf != null) {
            return protobuf.tag();
        }
        throw new com.google.firebase.encoders.a("Field has no @Protobuf config");
    }

    public ObjectEncoderContext b(com.google.firebase.encoders.b bVar, double d14, boolean z14) throws IOException {
        if (z14 && d14 == 0.0d) {
            return this;
        }
        t((s(bVar) << 3) | 1);
        this.f36448a.write(m(8).putDouble(d14).array());
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public ObjectEncoderContext e(com.google.firebase.encoders.b bVar, Object obj) {
        return g(bVar, obj, true);
    }

    public ObjectEncoderContext f(com.google.firebase.encoders.b bVar, float f14, boolean z14) throws IOException {
        if (z14 && f14 == 0.0f) {
            return this;
        }
        t((s(bVar) << 3) | 5);
        this.f36448a.write(m(4).putFloat(f14).array());
        return this;
    }

    public ObjectEncoderContext g(com.google.firebase.encoders.b bVar, Object obj, boolean z14) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z14 || charSequence.length() != 0) {
                    t((s(bVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f36444f);
                    t(bytes.length);
                    this.f36448a.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    g(bVar, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it3 = ((Map) obj).entrySet().iterator();
                while (it3.hasNext()) {
                    o(f36447i, bVar, (Map.Entry) it3.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    return b(bVar, ((Double) obj).doubleValue(), z14);
                }
                if (obj instanceof Float) {
                    return f(bVar, ((Float) obj).floatValue(), z14);
                }
                if (obj instanceof Number) {
                    return k(bVar, ((Number) obj).longValue(), z14);
                }
                if (obj instanceof Boolean) {
                    return l(bVar, ((Boolean) obj).booleanValue(), z14);
                }
                if (!(obj instanceof byte[])) {
                    ObjectEncoder objectEncoder = (ObjectEncoder) this.f36449b.get(obj.getClass());
                    if (objectEncoder != null) {
                        return o(objectEncoder, bVar, obj, z14);
                    }
                    ValueEncoder valueEncoder = (ValueEncoder) this.f36450c.get(obj.getClass());
                    if (valueEncoder != null) {
                        return p(valueEncoder, bVar, obj, z14);
                    }
                    if (obj instanceof ProtoEnum) {
                        return d(bVar, ((ProtoEnum) obj).getNumber());
                    }
                    return obj instanceof Enum ? d(bVar, ((Enum) obj).ordinal()) : o(this.f36451d, bVar, obj, z14);
                }
                byte[] bArr = (byte[]) obj;
                if (!z14 || bArr.length != 0) {
                    t((s(bVar) << 3) | 2);
                    t(bArr.length);
                    this.f36448a.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public b d(com.google.firebase.encoders.b bVar, int i14) {
        return i(bVar, i14, true);
    }

    public b i(com.google.firebase.encoders.b bVar, int i14, boolean z14) throws IOException {
        if (!z14 || i14 != 0) {
            Protobuf protobufR = r(bVar);
            int i15 = a.f36453a[protobufR.intEncoding().ordinal()];
            if (i15 == 1) {
                t(protobufR.tag() << 3);
                t(i14);
                return this;
            }
            if (i15 == 2) {
                t(protobufR.tag() << 3);
                t((i14 << 1) ^ (i14 >> 31));
                return this;
            }
            if (i15 == 3) {
                t((protobufR.tag() << 3) | 5);
                this.f36448a.write(m(4).putInt(i14).array());
                return this;
            }
        }
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public b c(com.google.firebase.encoders.b bVar, long j14) {
        return k(bVar, j14, true);
    }

    public b k(com.google.firebase.encoders.b bVar, long j14, boolean z14) throws IOException {
        if (!z14 || j14 != 0) {
            Protobuf protobufR = r(bVar);
            int i14 = a.f36453a[protobufR.intEncoding().ordinal()];
            if (i14 == 1) {
                t(protobufR.tag() << 3);
                u(j14);
                return this;
            }
            if (i14 == 2) {
                t(protobufR.tag() << 3);
                u((j14 >> 63) ^ (j14 << 1));
                return this;
            }
            if (i14 == 3) {
                t((protobufR.tag() << 3) | 1);
                this.f36448a.write(m(8).putLong(j14).array());
                return this;
            }
        }
        return this;
    }

    public b l(com.google.firebase.encoders.b bVar, boolean z14, boolean z15) {
        return i(bVar, z14 ? 1 : 0, z15);
    }

    public final long n(ObjectEncoder objectEncoder, Object obj) throws IOException {
        pd.a aVar = new pd.a();
        try {
            OutputStream outputStream = this.f36448a;
            this.f36448a = aVar;
            try {
                objectEncoder.a(obj, this);
                this.f36448a = outputStream;
                long jB = aVar.b();
                aVar.close();
                return jB;
            } catch (Throwable th4) {
                this.f36448a = outputStream;
                throw th4;
            }
        } catch (Throwable th5) {
            try {
                aVar.close();
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }

    public final b o(ObjectEncoder objectEncoder, com.google.firebase.encoders.b bVar, Object obj, boolean z14) throws IOException {
        long jN = n(objectEncoder, obj);
        if (z14 && jN == 0) {
            return this;
        }
        t((s(bVar) << 3) | 2);
        u(jN);
        objectEncoder.a(obj, this);
        return this;
    }

    public final b p(ValueEncoder valueEncoder, com.google.firebase.encoders.b bVar, Object obj, boolean z14) {
        this.f36452e.d(bVar, z14);
        valueEncoder.a(obj, this.f36452e);
        return this;
    }

    public b q(Object obj) {
        if (obj == null) {
            return this;
        }
        ObjectEncoder objectEncoder = (ObjectEncoder) this.f36449b.get(obj.getClass());
        if (objectEncoder != null) {
            objectEncoder.a(obj, this);
            return this;
        }
        throw new com.google.firebase.encoders.a("No encoder for " + obj.getClass());
    }

    public final void t(int i14) throws IOException {
        while (true) {
            long j14 = i14 & (-128);
            OutputStream outputStream = this.f36448a;
            if (j14 == 0) {
                outputStream.write(i14 & 127);
                return;
            } else {
                outputStream.write((i14 & 127) | Property.TYPE_ARRAY);
                i14 >>>= 7;
            }
        }
    }

    public final void u(long j14) throws IOException {
        while (true) {
            long j15 = (-128) & j14;
            OutputStream outputStream = this.f36448a;
            if (j15 == 0) {
                outputStream.write(((int) j14) & 127);
                return;
            } else {
                outputStream.write((((int) j14) & 127) | Property.TYPE_ARRAY);
                j14 >>>= 7;
            }
        }
    }
}
