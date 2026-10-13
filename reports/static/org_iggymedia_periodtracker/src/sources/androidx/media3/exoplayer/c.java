package androidx.media3.exoplayer;

import android.media.MediaFormat;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f12787b = new b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12788a;

    public c(Map map) {
        this.f12788a = Collections.unmodifiableMap(map);
    }

    public static b d(MediaFormat mediaFormat, Set set) {
        b bVar = new b();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mediaFormat.containsKey(str)) {
                int valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                if (valueTypeForKey == 1) {
                    bVar.e(str, mediaFormat.getInteger(str));
                } else if (valueTypeForKey == 2) {
                    bVar.f(str, mediaFormat.getLong(str));
                } else if (valueTypeForKey == 3) {
                    bVar.d(str, mediaFormat.getFloat(str));
                } else if (valueTypeForKey == 4) {
                    bVar.g(str, mediaFormat.getString(str));
                } else if (valueTypeForKey == 5) {
                    bVar.c(str, mediaFormat.getByteBuffer(str));
                }
            }
        }
        return bVar;
    }

    public void b(MediaFormat mediaFormat) {
        for (Map.Entry entry : this.f12788a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                mediaFormat.setString(str, null);
            } else if (value instanceof Integer) {
                mediaFormat.setInteger(str, ((Integer) value).intValue());
            } else if (value instanceof Long) {
                mediaFormat.setLong(str, ((Long) value).longValue());
            } else if (value instanceof Float) {
                mediaFormat.setFloat(str, ((Float) value).floatValue());
            } else if (value instanceof String) {
                mediaFormat.setString(str, (String) value);
            } else if (value instanceof ByteBuffer) {
                mediaFormat.setByteBuffer(str, (ByteBuffer) value);
            }
        }
    }

    public b c() {
        return new b();
    }

    public Set e() {
        return this.f12788a.keySet();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f12788a.equals(((c) obj).f12788a);
        }
        return false;
    }

    public Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f12788a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Integer) {
                    bundle.putInt(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    bundle.putLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    bundle.putFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    bundle.putString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    ByteBuffer byteBuffer = (ByteBuffer) value;
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.duplicate().get(bArr);
                    bundle.putByteArray(str, bArr);
                }
            }
        }
        return bundle;
    }

    public int hashCode() {
        return this.f12788a.hashCode();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f12789a;

        public b(c cVar) {
            this.f12789a = new HashMap(cVar.f12788a);
        }

        public c a() {
            return new c(this.f12789a);
        }

        public b b(String str) {
            this.f12789a.remove(str);
            return this;
        }

        public b c(String str, ByteBuffer byteBuffer) {
            if (byteBuffer == null) {
                this.f12789a.put(str, null);
                return this;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            byteBufferAllocate.put(byteBuffer.duplicate());
            byteBufferAllocate.flip();
            this.f12789a.put(str, byteBufferAllocate);
            return this;
        }

        public b d(String str, float f14) {
            this.f12789a.put(str, Float.valueOf(f14));
            return this;
        }

        public b e(String str, int i14) {
            this.f12789a.put(str, Integer.valueOf(i14));
            return this;
        }

        public b f(String str, long j14) {
            this.f12789a.put(str, Long.valueOf(j14));
            return this;
        }

        public b g(String str, String str2) {
            this.f12789a.put(str, str2);
            return this;
        }

        public b() {
            this.f12789a = new HashMap();
        }
    }
}
