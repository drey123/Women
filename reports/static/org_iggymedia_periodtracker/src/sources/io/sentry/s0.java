package io.sentry;

import java.net.InetAddress;
import java.net.URI;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f65932a;

    public s0(int i14) {
        this.f65932a = new u0(i14);
    }

    public void a(ObjectWriter objectWriter, ILogger iLogger, Object obj) {
        if (obj == null) {
            objectWriter.n();
            return;
        }
        if (obj instanceof Character) {
            objectWriter.d(Character.toString(((Character) obj).charValue()));
            return;
        }
        if (obj instanceof String) {
            objectWriter.d((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            objectWriter.g(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Number) {
            objectWriter.k((Number) obj);
            return;
        }
        if (obj instanceof Date) {
            c(objectWriter, iLogger, (Date) obj);
            return;
        }
        if (obj instanceof TimeZone) {
            e(objectWriter, iLogger, (TimeZone) obj);
            return;
        }
        if (obj instanceof JsonSerializable) {
            ((JsonSerializable) obj).serialize(objectWriter, iLogger);
            return;
        }
        if (obj instanceof Collection) {
            b(objectWriter, iLogger, (Collection) obj);
            return;
        }
        if (obj.getClass().isArray()) {
            b(objectWriter, iLogger, Arrays.asList((Object[]) obj));
            return;
        }
        if (obj instanceof Map) {
            d(objectWriter, iLogger, (Map) obj);
            return;
        }
        if (obj instanceof Locale) {
            objectWriter.d(obj.toString());
            return;
        }
        if (obj instanceof AtomicIntegerArray) {
            b(objectWriter, iLogger, io.sentry.util.o.a((AtomicIntegerArray) obj));
            return;
        }
        if (obj instanceof AtomicBoolean) {
            objectWriter.g(((AtomicBoolean) obj).get());
            return;
        }
        if (obj instanceof URI) {
            objectWriter.d(obj.toString());
            return;
        }
        if (obj instanceof InetAddress) {
            objectWriter.d(obj.toString());
            return;
        }
        if (obj instanceof UUID) {
            objectWriter.d(obj.toString());
            return;
        }
        if (obj instanceof Currency) {
            objectWriter.d(obj.toString());
            return;
        }
        if (obj instanceof Calendar) {
            d(objectWriter, iLogger, io.sentry.util.o.c((Calendar) obj));
            return;
        }
        if (obj.getClass().isEnum()) {
            objectWriter.d(obj.toString());
            return;
        }
        try {
            a(objectWriter, iLogger, this.f65932a.d(obj, iLogger));
        } catch (Exception e14) {
            iLogger.a(c5.ERROR, "Failed serializing unknown object.", e14);
            objectWriter.d("[OBJECT]");
        }
    }

    public final void b(ObjectWriter objectWriter, ILogger iLogger, Collection collection) {
        objectWriter.c();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            a(objectWriter, iLogger, it.next());
        }
        objectWriter.b();
    }

    public final void c(ObjectWriter objectWriter, ILogger iLogger, Date date) {
        try {
            objectWriter.d(k.h(date));
        } catch (Exception e14) {
            iLogger.a(c5.ERROR, "Error when serializing Date", e14);
            objectWriter.n();
        }
    }

    public final void d(ObjectWriter objectWriter, ILogger iLogger, Map map) {
        objectWriter.w();
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                objectWriter.h((String) obj);
                a(objectWriter, iLogger, map.get(obj));
            }
        }
        objectWriter.y();
    }

    public final void e(ObjectWriter objectWriter, ILogger iLogger, TimeZone timeZone) {
        try {
            objectWriter.d(timeZone.getID());
        } catch (Exception e14) {
            iLogger.a(c5.ERROR, "Error when serializing TimeZone", e14);
            objectWriter.n();
        }
    }
}
