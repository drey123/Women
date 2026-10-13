package io.sentry.util;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.ObjectReader;
import io.sentry.c5;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r implements ObjectReader {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Deque f66051d;

    public r(Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f66051d = arrayDeque;
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, map));
    }

    @Override // io.sentry.ObjectReader
    public TimeZone I0(ILogger iLogger) {
        String strE0 = e0();
        if (strE0 != null) {
            return TimeZone.getTimeZone(strE0);
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    public Object K1() {
        return h();
    }

    @Override // io.sentry.ObjectReader
    public Date M(ILogger iLogger) {
        return ObjectReader.X(e0(), iLogger);
    }

    @Override // io.sentry.ObjectReader
    public Boolean O() {
        return (Boolean) h();
    }

    @Override // io.sentry.ObjectReader
    public Double S0() throws IOException {
        Object objH = h();
        if (objH instanceof Number) {
            return Double.valueOf(((Number) objH).doubleValue());
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    public String T0() throws IOException {
        Map.Entry entry = (Map.Entry) this.f66051d.peekLast();
        if (entry != null && entry.getKey() != null) {
            return (String) entry.getKey();
        }
        pl.c.a("Expected a name but was ", peek());
        return null;
    }

    @Override // io.sentry.ObjectReader
    public Object U(ILogger iLogger, JsonDeserializer jsonDeserializer) {
        return j(iLogger, jsonDeserializer);
    }

    public void b() throws IOException {
        Map.Entry entry = (Map.Entry) this.f66051d.removeLast();
        if (entry == null) {
            vl.t.a("No more entries");
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof List)) {
            vl.t.a("Current token is not an object");
            return;
        }
        this.f66051d.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_ARRAY));
        List list = (List) value;
        for (int size = list.size() - 1; size >= 0; size--) {
            this.f66051d.addLast(new AbstractMap.SimpleEntry(null, list.get(size)));
        }
    }

    public void c() {
        if (this.f66051d.size() > 1) {
            this.f66051d.removeLast();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f66051d.clear();
    }

    public boolean e() {
        return !this.f66051d.isEmpty();
    }

    @Override // io.sentry.ObjectReader
    public String e0() {
        return (String) h();
    }

    public void g() throws IOException {
        if (h() == null) {
            return;
        }
        pl.c.a("Expected null but was ", peek());
    }

    public final Object h() throws IOException {
        try {
            return j(null, null);
        } catch (Exception e14) {
            throw new IOException(e14);
        }
    }

    public final Object j(ILogger iLogger, JsonDeserializer jsonDeserializer) {
        Map.Entry entry = (Map.Entry) this.f66051d.peekLast();
        if (entry == null) {
            return null;
        }
        Object value = entry.getValue();
        if (jsonDeserializer != null && iLogger != null) {
            return jsonDeserializer.a(this, iLogger);
        }
        this.f66051d.removeLast();
        return value;
    }

    @Override // io.sentry.ObjectReader
    public String l1() throws IOException {
        String str = (String) h();
        if (str != null) {
            return str;
        }
        vl.t.a("Expected string");
        return null;
    }

    @Override // io.sentry.ObjectReader
    public Integer n1() throws IOException {
        Object objH = h();
        if (objH instanceof Number) {
            return Integer.valueOf(((Number) objH).intValue());
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    public double nextDouble() throws IOException {
        Object objH = h();
        if (objH instanceof Number) {
            return ((Number) objH).doubleValue();
        }
        vl.t.a("Expected double");
        return 0.0d;
    }

    @Override // io.sentry.ObjectReader
    public float nextFloat() throws IOException {
        Object objH = h();
        if (objH instanceof Number) {
            return ((Number) objH).floatValue();
        }
        vl.t.a("Expected float");
        return 0.0f;
    }

    @Override // io.sentry.ObjectReader
    public int nextInt() throws IOException {
        Object objH = h();
        if (objH instanceof Number) {
            return ((Number) objH).intValue();
        }
        vl.t.a("Expected int");
        return 0;
    }

    @Override // io.sentry.ObjectReader
    public long nextLong() throws IOException {
        Object objH = h();
        if (objH instanceof Number) {
            return ((Number) objH).longValue();
        }
        vl.t.a("Expected long");
        return 0L;
    }

    @Override // io.sentry.ObjectReader
    public Float o0() throws IOException {
        Object objH = h();
        if (objH instanceof Number) {
            return Float.valueOf(((Number) objH).floatValue());
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    public io.sentry.vendor.gson.stream.b peek() {
        if (this.f66051d.isEmpty()) {
            return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
        }
        Map.Entry entry = (Map.Entry) this.f66051d.peekLast();
        if (entry == null) {
            return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
        }
        if (entry.getKey() != null) {
            return io.sentry.vendor.gson.stream.b.NAME;
        }
        Object value = entry.getValue();
        if (value instanceof Map) {
            return io.sentry.vendor.gson.stream.b.BEGIN_OBJECT;
        }
        if (value instanceof List) {
            return io.sentry.vendor.gson.stream.b.BEGIN_ARRAY;
        }
        if (value instanceof String) {
            return io.sentry.vendor.gson.stream.b.STRING;
        }
        if (value instanceof Number) {
            return io.sentry.vendor.gson.stream.b.NUMBER;
        }
        if (value instanceof Boolean) {
            return io.sentry.vendor.gson.stream.b.BOOLEAN;
        }
        return value instanceof io.sentry.vendor.gson.stream.b ? (io.sentry.vendor.gson.stream.b) value : io.sentry.vendor.gson.stream.b.END_DOCUMENT;
    }

    @Override // io.sentry.ObjectReader
    public Long s1() throws IOException {
        Object objH = h();
        if (objH instanceof Number) {
            return Long.valueOf(((Number) objH).longValue());
        }
        return null;
    }

    @Override // io.sentry.ObjectReader
    public void w() throws IOException {
        Map.Entry entry = (Map.Entry) this.f66051d.removeLast();
        if (entry == null) {
            vl.t.a("No more entries");
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof Map)) {
            vl.t.a("Current token is not an object");
            return;
        }
        this.f66051d.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_OBJECT));
        Iterator it = ((Map) value).entrySet().iterator();
        while (it.hasNext()) {
            this.f66051d.addLast((Map.Entry) it.next());
        }
    }

    @Override // io.sentry.ObjectReader
    public List w0(ILogger iLogger, JsonDeserializer jsonDeserializer) throws IOException {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            g();
            return null;
        }
        try {
            b();
            ArrayList arrayList = new ArrayList();
            if (e()) {
                do {
                    try {
                        arrayList.add(jsonDeserializer.a(this, iLogger));
                    } catch (Exception e14) {
                        iLogger.a(c5.WARNING, "Failed to deserialize object in list.", e14);
                    }
                } while (peek() == io.sentry.vendor.gson.stream.b.BEGIN_OBJECT);
            }
            c();
            return arrayList;
        } catch (Exception e15) {
            throw new IOException(e15);
        }
    }

    @Override // io.sentry.ObjectReader
    public Map x1(ILogger iLogger, JsonDeserializer jsonDeserializer) throws IOException {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            g();
            return null;
        }
        try {
            w();
            HashMap map = new HashMap();
            if (e()) {
                while (true) {
                    try {
                        map.put(T0(), jsonDeserializer.a(this, iLogger));
                    } catch (Exception e14) {
                        iLogger.a(c5.WARNING, "Failed to deserialize object in map.", e14);
                    }
                    if (peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        break;
                    }
                }
            }
            y();
            return map;
        } catch (Exception e15) {
            throw new IOException(e15);
        }
    }

    @Override // io.sentry.ObjectReader
    public void y() {
        if (this.f66051d.size() > 1) {
            this.f66051d.removeLast();
        }
    }

    @Override // io.sentry.ObjectReader
    public void y1(ILogger iLogger, Map map, String str) {
        try {
            map.put(str, K1());
        } catch (Exception e14) {
            iLogger.b(c5.ERROR, e14, "Error deserializing unknown key: %s", str);
        }
    }

    @Override // io.sentry.ObjectReader
    public void G0() {
    }

    @Override // io.sentry.ObjectReader
    public void x(boolean z14) {
    }
}
