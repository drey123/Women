package io.sentry;

import java.io.Closeable;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ObjectReader extends Closeable {
    static Date X(String str, ILogger iLogger) {
        if (str == null) {
            return null;
        }
        try {
            try {
                return k.f(str);
            } catch (Exception e14) {
                iLogger.a(c5.ERROR, "Error when deserializing millis timestamp format.", e14);
                return null;
            }
        } catch (Exception unused) {
            return k.g(str);
        }
    }

    void G0();

    TimeZone I0(ILogger iLogger);

    Object K1();

    Date M(ILogger iLogger);

    Boolean O();

    Double S0();

    String T0();

    Object U(ILogger iLogger, JsonDeserializer jsonDeserializer);

    String e0();

    String l1();

    Integer n1();

    double nextDouble();

    float nextFloat();

    int nextInt();

    long nextLong();

    Float o0();

    io.sentry.vendor.gson.stream.b peek();

    Long s1();

    void w();

    List w0(ILogger iLogger, JsonDeserializer jsonDeserializer);

    void x(boolean z14);

    Map x1(ILogger iLogger, JsonDeserializer jsonDeserializer);

    void y();

    void y1(ILogger iLogger, Map map, String str);
}
