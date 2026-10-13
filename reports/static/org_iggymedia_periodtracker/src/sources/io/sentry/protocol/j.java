package io.sentry.protocol;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.CollectionUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements JsonUnknown, JsonSerializable {
    public Map E;
    public Map F;
    public Boolean G;
    public Integer H;
    public Integer I;
    public Boolean J;
    public Map K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Thread f65820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65821e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65822i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65823v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f65824w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j a(ObjectReader objectReader, ILogger iLogger) {
            j jVar = new j();
            objectReader.w();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "description":
                        jVar.f65822i = objectReader.e0();
                        break;
                    case "exception_id":
                        jVar.H = objectReader.n1();
                        break;
                    case "data":
                        jVar.F = CollectionUtils.b((Map) objectReader.K1());
                        break;
                    case "meta":
                        jVar.E = CollectionUtils.b((Map) objectReader.K1());
                        break;
                    case "type":
                        jVar.f65821e = objectReader.e0();
                        break;
                    case "handled":
                        jVar.f65824w = objectReader.O();
                        break;
                    case "synthetic":
                        jVar.G = objectReader.O();
                        break;
                    case "is_exception_group":
                        jVar.J = objectReader.O();
                        break;
                    case "help_link":
                        jVar.f65823v = objectReader.e0();
                        break;
                    case "parent_id":
                        jVar.I = objectReader.n1();
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
            jVar.q(map);
            return jVar;
        }
    }

    public j(Thread thread) {
        this.f65820d = thread;
    }

    public String k() {
        return this.f65821e;
    }

    public Boolean l() {
        return this.f65824w;
    }

    public void m(Integer num) {
        this.H = num;
    }

    public void n(Boolean bool) {
        this.f65824w = bool;
    }

    public void o(Integer num) {
        this.I = num;
    }

    public void p(String str) {
        this.f65821e = str;
    }

    public void q(Map map) {
        this.K = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65821e != null) {
            objectWriter.h(TTConst.TRACK_TYPE).d(this.f65821e);
        }
        if (this.f65822i != null) {
            objectWriter.h(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION).d(this.f65822i);
        }
        if (this.f65823v != null) {
            objectWriter.h("help_link").d(this.f65823v);
        }
        if (this.f65824w != null) {
            objectWriter.h("handled").m(this.f65824w);
        }
        if (this.E != null) {
            objectWriter.h("meta").l(iLogger, this.E);
        }
        if (this.F != null) {
            objectWriter.h("data").l(iLogger, this.F);
        }
        if (this.G != null) {
            objectWriter.h("synthetic").m(this.G);
        }
        if (this.H != null) {
            objectWriter.h("exception_id").l(iLogger, this.H);
        }
        if (this.I != null) {
            objectWriter.h("parent_id").l(iLogger, this.I);
        }
        if (this.J != null) {
            objectWriter.h("is_exception_group").m(this.J);
        }
        Map map = this.K;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.K.get(str));
            }
        }
        objectWriter.y();
    }

    public j() {
        this(null);
    }
}
