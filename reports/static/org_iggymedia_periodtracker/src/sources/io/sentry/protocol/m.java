package io.sentry.protocol;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements JsonUnknown, JsonSerializable {
    public Map E;
    public Map F;
    public Long G;
    public Map H;
    public String I;
    public String J;
    public Map K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65835e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65836i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f65837v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65838w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public m a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            m mVar = new m();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "fragment":
                        mVar.I = objectReader.e0();
                        break;
                    case "method":
                        mVar.f65835e = objectReader.e0();
                        break;
                    case "env":
                        Map map = (Map) objectReader.K1();
                        if (map == null) {
                            break;
                        } else {
                            mVar.F = CollectionUtils.b(map);
                            break;
                        }
                        break;
                    case "url":
                        mVar.f65834d = objectReader.e0();
                        break;
                    case "data":
                        mVar.f65837v = objectReader.K1();
                        break;
                    case "other":
                        Map map2 = (Map) objectReader.K1();
                        if (map2 == null) {
                            break;
                        } else {
                            mVar.H = CollectionUtils.b(map2);
                            break;
                        }
                        break;
                    case "headers":
                        Map map3 = (Map) objectReader.K1();
                        if (map3 == null) {
                            break;
                        } else {
                            mVar.E = CollectionUtils.b(map3);
                            break;
                        }
                        break;
                    case "cookies":
                        mVar.f65838w = objectReader.e0();
                        break;
                    case "body_size":
                        mVar.G = objectReader.s1();
                        break;
                    case "query_string":
                        mVar.f65836i = objectReader.e0();
                        break;
                    case "api_target":
                        mVar.J = objectReader.e0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            mVar.m(concurrentHashMap);
            objectReader.y();
            return mVar;
        }
    }

    public m(m mVar) {
        this.f65834d = mVar.f65834d;
        this.f65838w = mVar.f65838w;
        this.f65835e = mVar.f65835e;
        this.f65836i = mVar.f65836i;
        this.E = CollectionUtils.b(mVar.E);
        this.F = CollectionUtils.b(mVar.F);
        this.H = CollectionUtils.b(mVar.H);
        this.K = CollectionUtils.b(mVar.K);
        this.f65837v = mVar.f65837v;
        this.I = mVar.I;
        this.G = mVar.G;
        this.J = mVar.J;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (io.sentry.util.s.a(this.f65834d, mVar.f65834d) && io.sentry.util.s.a(this.f65835e, mVar.f65835e) && io.sentry.util.s.a(this.f65836i, mVar.f65836i) && io.sentry.util.s.a(this.f65838w, mVar.f65838w) && io.sentry.util.s.a(this.E, mVar.E) && io.sentry.util.s.a(this.F, mVar.F) && io.sentry.util.s.a(this.G, mVar.G) && io.sentry.util.s.a(this.I, mVar.I) && io.sentry.util.s.a(this.J, mVar.J)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65834d, this.f65835e, this.f65836i, this.f65838w, this.E, this.F, this.G, this.I, this.J);
    }

    public Map l() {
        return this.E;
    }

    public void m(Map map) {
        this.K = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65834d != null) {
            objectWriter.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL).d(this.f65834d);
        }
        if (this.f65835e != null) {
            objectWriter.h("method").d(this.f65835e);
        }
        if (this.f65836i != null) {
            objectWriter.h("query_string").d(this.f65836i);
        }
        if (this.f65837v != null) {
            objectWriter.h("data").l(iLogger, this.f65837v);
        }
        if (this.f65838w != null) {
            objectWriter.h("cookies").d(this.f65838w);
        }
        if (this.E != null) {
            objectWriter.h("headers").l(iLogger, this.E);
        }
        if (this.F != null) {
            objectWriter.h("env").l(iLogger, this.F);
        }
        if (this.H != null) {
            objectWriter.h("other").l(iLogger, this.H);
        }
        if (this.I != null) {
            objectWriter.h("fragment").l(iLogger, this.I);
        }
        if (this.G != null) {
            objectWriter.h("body_size").l(iLogger, this.G);
        }
        if (this.J != null) {
            objectWriter.h("api_target").l(iLogger, this.J);
        }
        Map map = this.K;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.K.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public m() {
    }
}
