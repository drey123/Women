package io.sentry.profilemeasurements;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.k;
import io.sentry.util.s;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f65747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f65748e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65749i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public double f65750v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(ObjectReader objectReader, ILogger iLogger) {
            Double dValueOf;
            objectReader.w();
            b bVar = new b();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "elapsed_since_start_ns":
                        String strE0 = objectReader.e0();
                        if (strE0 == null) {
                            break;
                        } else {
                            bVar.f65749i = strE0;
                            break;
                        }
                        break;
                    case "timestamp":
                        try {
                            dValueOf = objectReader.S0();
                            break;
                        } catch (NumberFormatException unused) {
                            Date dateM = objectReader.M(iLogger);
                            dValueOf = dateM != null ? Double.valueOf(k.b(dateM)) : null;
                        }
                        if (dValueOf == null) {
                            break;
                        } else {
                            bVar.f65748e = dValueOf.doubleValue();
                            break;
                        }
                        break;
                    case "value":
                        Double dS0 = objectReader.S0();
                        if (dS0 == null) {
                            break;
                        } else {
                            bVar.f65750v = dS0.doubleValue();
                            break;
                        }
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            bVar.e(concurrentHashMap);
            objectReader.y();
            return bVar;
        }
    }

    public b(Long l14, Number number, long j14) {
        this.f65749i = l14.toString();
        this.f65750v = number.doubleValue();
        this.f65748e = k.m(j14);
    }

    public final BigDecimal d(Double d14) {
        return BigDecimal.valueOf(d14.doubleValue()).setScale(6, RoundingMode.DOWN);
    }

    public void e(Map map) {
        this.f65747d = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (s.a(this.f65747d, bVar.f65747d) && this.f65749i.equals(bVar.f65749i) && this.f65750v == bVar.f65750v && this.f65748e == bVar.f65748e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return s.b(this.f65747d, this.f65749i, Double.valueOf(this.f65750v));
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).l(iLogger, Double.valueOf(this.f65750v));
        objectWriter.h("elapsed_since_start_ns").l(iLogger, this.f65749i);
        objectWriter.h("timestamp").l(iLogger, d(Double.valueOf(this.f65748e)));
        Map map = this.f65747d;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65747d.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public b() {
        this(0L, 0, 0L);
    }
}
