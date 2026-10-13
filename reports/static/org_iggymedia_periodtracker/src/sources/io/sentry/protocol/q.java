package io.sentry.protocol;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements JsonUnknown, JsonSerializable {
    public j E;
    public Map F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65855e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65856i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Long f65857v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a0 f65858w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public q a(ObjectReader objectReader, ILogger iLogger) {
            q qVar = new q();
            objectReader.w();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "thread_id":
                        qVar.f65857v = objectReader.s1();
                        break;
                    case "module":
                        qVar.f65856i = objectReader.e0();
                        break;
                    case "type":
                        qVar.f65854d = objectReader.e0();
                        break;
                    case "value":
                        qVar.f65855e = objectReader.e0();
                        break;
                    case "mechanism":
                        qVar.E = (j) objectReader.U(iLogger, new j.a());
                        break;
                    case "stacktrace":
                        qVar.f65858w = (a0) objectReader.U(iLogger, new a0.a());
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.y1(iLogger, map, strT0);
                        break;
                }
            }
            objectReader.y();
            qVar.q(map);
            return qVar;
        }
    }

    public j g() {
        return this.E;
    }

    public String h() {
        return this.f65856i;
    }

    public a0 i() {
        return this.f65858w;
    }

    public Long j() {
        return this.f65857v;
    }

    public String k() {
        return this.f65854d;
    }

    public void l(j jVar) {
        this.E = jVar;
    }

    public void m(String str) {
        this.f65856i = str;
    }

    public void n(a0 a0Var) {
        this.f65858w = a0Var;
    }

    public void o(Long l14) {
        this.f65857v = l14;
    }

    public void p(String str) {
        this.f65854d = str;
    }

    public void q(Map map) {
        this.F = map;
    }

    public void r(String str) {
        this.f65855e = str;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65854d != null) {
            objectWriter.h(TTConst.TRACK_TYPE).d(this.f65854d);
        }
        if (this.f65855e != null) {
            objectWriter.h(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).d(this.f65855e);
        }
        if (this.f65856i != null) {
            objectWriter.h("module").d(this.f65856i);
        }
        if (this.f65857v != null) {
            objectWriter.h("thread_id").k(this.f65857v);
        }
        if (this.f65858w != null) {
            objectWriter.h("stacktrace").l(iLogger, this.f65858w);
        }
        if (this.E != null) {
            objectWriter.h("mechanism").l(iLogger, this.E);
        }
        Map map = this.F;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.F.get(str));
            }
        }
        objectWriter.y();
    }
}
