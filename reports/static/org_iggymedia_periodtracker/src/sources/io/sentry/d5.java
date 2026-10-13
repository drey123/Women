package io.sentry;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d5 implements JsonUnknown, JsonSerializable {
    public Map E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f65474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65475e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65476i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65477v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Long f65478w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d5 a(ObjectReader objectReader, ILogger iLogger) {
            d5 d5Var = new d5();
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "package_name":
                        d5Var.f65476i = objectReader.e0();
                        break;
                    case "thread_id":
                        d5Var.f65478w = objectReader.s1();
                        break;
                    case "address":
                        d5Var.f65475e = objectReader.e0();
                        break;
                    case "class_name":
                        d5Var.f65477v = objectReader.e0();
                        break;
                    case "type":
                        d5Var.f65474d = objectReader.nextInt();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            d5Var.m(concurrentHashMap);
            objectReader.y();
            return d5Var;
        }
    }

    public d5(d5 d5Var) {
        this.f65474d = d5Var.f65474d;
        this.f65475e = d5Var.f65475e;
        this.f65476i = d5Var.f65476i;
        this.f65477v = d5Var.f65477v;
        this.f65478w = d5Var.f65478w;
        this.E = CollectionUtils.b(d5Var.E);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d5.class != obj.getClass()) {
            return false;
        }
        return io.sentry.util.s.a(this.f65475e, ((d5) obj).f65475e);
    }

    public String f() {
        return this.f65475e;
    }

    public int g() {
        return this.f65474d;
    }

    public void h(String str) {
        this.f65475e = str;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65475e);
    }

    public void i(String str) {
        this.f65477v = str;
    }

    public void j(String str) {
        this.f65476i = str;
    }

    public void k(Long l14) {
        this.f65478w = l14;
    }

    public void l(int i14) {
        this.f65474d = i14;
    }

    public void m(Map map) {
        this.E = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h(TTConst.TRACK_TYPE).e(this.f65474d);
        if (this.f65475e != null) {
            objectWriter.h("address").d(this.f65475e);
        }
        if (this.f65476i != null) {
            objectWriter.h("package_name").d(this.f65476i);
        }
        if (this.f65477v != null) {
            objectWriter.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME).d(this.f65477v);
        }
        if (this.f65478w != null) {
            objectWriter.h("thread_id").k(this.f65478w);
        }
        Map map = this.E;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.E.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public d5() {
    }
}
