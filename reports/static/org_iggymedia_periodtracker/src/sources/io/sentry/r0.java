package io.sentry;

import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements ObjectReader {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.vendor.gson.stream.a f65892d;

    public r0(Reader reader) {
        this.f65892d = new io.sentry.vendor.gson.stream.a(reader);
    }

    @Override // io.sentry.ObjectReader
    public void G0() throws IOException {
        this.f65892d.G0();
    }

    @Override // io.sentry.ObjectReader
    public TimeZone I0(ILogger iLogger) throws IOException {
        io.sentry.vendor.gson.stream.b bVarPeek = this.f65892d.peek();
        io.sentry.vendor.gson.stream.b bVar = io.sentry.vendor.gson.stream.b.NULL;
        io.sentry.vendor.gson.stream.a aVar = this.f65892d;
        if (bVarPeek == bVar) {
            aVar.B();
            return null;
        }
        try {
            return TimeZone.getTimeZone(aVar.l1());
        } catch (Exception e14) {
            iLogger.a(c5.ERROR, "Error when deserializing TimeZone", e14);
            return null;
        }
    }

    @Override // io.sentry.ObjectReader
    public Object K1() {
        return new JsonObjectDeserializer().e(this);
    }

    @Override // io.sentry.ObjectReader
    public Date M(ILogger iLogger) throws IOException {
        io.sentry.vendor.gson.stream.b bVarPeek = this.f65892d.peek();
        io.sentry.vendor.gson.stream.b bVar = io.sentry.vendor.gson.stream.b.NULL;
        io.sentry.vendor.gson.stream.a aVar = this.f65892d;
        if (bVarPeek != bVar) {
            return ObjectReader.X(aVar.l1(), iLogger);
        }
        aVar.B();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public Boolean O() throws IOException {
        io.sentry.vendor.gson.stream.b bVarPeek = this.f65892d.peek();
        io.sentry.vendor.gson.stream.b bVar = io.sentry.vendor.gson.stream.b.NULL;
        io.sentry.vendor.gson.stream.a aVar = this.f65892d;
        if (bVarPeek != bVar) {
            return Boolean.valueOf(aVar.o());
        }
        aVar.B();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public Double S0() throws IOException {
        io.sentry.vendor.gson.stream.b bVarPeek = this.f65892d.peek();
        io.sentry.vendor.gson.stream.b bVar = io.sentry.vendor.gson.stream.b.NULL;
        io.sentry.vendor.gson.stream.a aVar = this.f65892d;
        if (bVarPeek != bVar) {
            return Double.valueOf(aVar.nextDouble());
        }
        aVar.B();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public String T0() {
        return this.f65892d.T0();
    }

    @Override // io.sentry.ObjectReader
    public Object U(ILogger iLogger, JsonDeserializer jsonDeserializer) throws IOException {
        if (this.f65892d.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return jsonDeserializer.a(this, iLogger);
        }
        this.f65892d.B();
        return null;
    }

    public void b() {
        this.f65892d.b();
    }

    public void c() {
        this.f65892d.h();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f65892d.close();
    }

    public boolean e() {
        return this.f65892d.o();
    }

    @Override // io.sentry.ObjectReader
    public String e0() throws IOException {
        io.sentry.vendor.gson.stream.b bVarPeek = this.f65892d.peek();
        io.sentry.vendor.gson.stream.b bVar = io.sentry.vendor.gson.stream.b.NULL;
        io.sentry.vendor.gson.stream.a aVar = this.f65892d;
        if (bVarPeek != bVar) {
            return aVar.l1();
        }
        aVar.B();
        return null;
    }

    public void g() {
        this.f65892d.B();
    }

    @Override // io.sentry.ObjectReader
    public String l1() {
        return this.f65892d.l1();
    }

    @Override // io.sentry.ObjectReader
    public Integer n1() throws IOException {
        io.sentry.vendor.gson.stream.b bVarPeek = this.f65892d.peek();
        io.sentry.vendor.gson.stream.b bVar = io.sentry.vendor.gson.stream.b.NULL;
        io.sentry.vendor.gson.stream.a aVar = this.f65892d;
        if (bVarPeek != bVar) {
            return Integer.valueOf(aVar.nextInt());
        }
        aVar.B();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public double nextDouble() {
        return this.f65892d.nextDouble();
    }

    @Override // io.sentry.ObjectReader
    public float nextFloat() {
        return (float) this.f65892d.nextDouble();
    }

    @Override // io.sentry.ObjectReader
    public int nextInt() {
        return this.f65892d.nextInt();
    }

    @Override // io.sentry.ObjectReader
    public long nextLong() {
        return this.f65892d.nextLong();
    }

    @Override // io.sentry.ObjectReader
    public Float o0() throws IOException {
        if (this.f65892d.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Float.valueOf(nextFloat());
        }
        this.f65892d.B();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public io.sentry.vendor.gson.stream.b peek() {
        return this.f65892d.peek();
    }

    @Override // io.sentry.ObjectReader
    public Long s1() throws IOException {
        io.sentry.vendor.gson.stream.b bVarPeek = this.f65892d.peek();
        io.sentry.vendor.gson.stream.b bVar = io.sentry.vendor.gson.stream.b.NULL;
        io.sentry.vendor.gson.stream.a aVar = this.f65892d;
        if (bVarPeek != bVar) {
            return Long.valueOf(aVar.nextLong());
        }
        aVar.B();
        return null;
    }

    @Override // io.sentry.ObjectReader
    public void w() {
        this.f65892d.w();
    }

    @Override // io.sentry.ObjectReader
    public List w0(ILogger iLogger, JsonDeserializer jsonDeserializer) throws IOException {
        io.sentry.vendor.gson.stream.b bVarPeek = this.f65892d.peek();
        io.sentry.vendor.gson.stream.b bVar = io.sentry.vendor.gson.stream.b.NULL;
        io.sentry.vendor.gson.stream.a aVar = this.f65892d;
        if (bVarPeek == bVar) {
            aVar.B();
            return null;
        }
        aVar.b();
        ArrayList arrayList = new ArrayList();
        if (this.f65892d.k()) {
            do {
                try {
                    arrayList.add(jsonDeserializer.a(this, iLogger));
                } catch (Exception e14) {
                    iLogger.a(c5.WARNING, "Failed to deserialize object in list.", e14);
                }
            } while (this.f65892d.peek() == io.sentry.vendor.gson.stream.b.BEGIN_OBJECT);
        }
        this.f65892d.h();
        return arrayList;
    }

    @Override // io.sentry.ObjectReader
    public void x(boolean z14) {
        this.f65892d.x(z14);
    }

    @Override // io.sentry.ObjectReader
    public Map x1(ILogger iLogger, JsonDeserializer jsonDeserializer) throws IOException {
        io.sentry.vendor.gson.stream.b bVarPeek = this.f65892d.peek();
        io.sentry.vendor.gson.stream.b bVar = io.sentry.vendor.gson.stream.b.NULL;
        io.sentry.vendor.gson.stream.a aVar = this.f65892d;
        if (bVarPeek == bVar) {
            aVar.B();
            return null;
        }
        aVar.w();
        HashMap map = new HashMap();
        if (this.f65892d.k()) {
            while (true) {
                try {
                    map.put(this.f65892d.T0(), jsonDeserializer.a(this, iLogger));
                } catch (Exception e14) {
                    iLogger.a(c5.WARNING, "Failed to deserialize object in map.", e14);
                }
                if (this.f65892d.peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && this.f65892d.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                    break;
                }
            }
        }
        this.f65892d.y();
        return map;
    }

    @Override // io.sentry.ObjectReader
    public void y() {
        this.f65892d.y();
    }

    @Override // io.sentry.ObjectReader
    public void y1(ILogger iLogger, Map map, String str) {
        try {
            map.put(str, K1());
        } catch (Exception e14) {
            iLogger.b(c5.ERROR, e14, "Error deserializing unknown key: %s", str);
        }
    }
}
