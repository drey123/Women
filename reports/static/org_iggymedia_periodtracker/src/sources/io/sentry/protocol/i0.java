package io.sentry.protocol;

import com.tiktok.util.TTConst;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements JsonUnknown, JsonSerializable {
    public Double E;
    public Double F;
    public Double G;
    public String H;
    public Double I;
    public List J;
    public Map K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65816e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65817i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65818v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Double f65819w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i0 a(ObjectReader objectReader, ILogger iLogger) {
            i0 i0Var = new i0();
            objectReader.w();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "rendering_system":
                        i0Var.f65815d = objectReader.e0();
                        break;
                    case "identifier":
                        i0Var.f65817i = objectReader.e0();
                        break;
                    case "height":
                        i0Var.E = objectReader.S0();
                        break;
                    case "x":
                        i0Var.F = objectReader.S0();
                        break;
                    case "y":
                        i0Var.G = objectReader.S0();
                        break;
                    case "tag":
                        i0Var.f65818v = objectReader.e0();
                        break;
                    case "type":
                        i0Var.f65816e = objectReader.e0();
                        break;
                    case "alpha":
                        i0Var.I = objectReader.S0();
                        break;
                    case "width":
                        i0Var.f65819w = objectReader.S0();
                        break;
                    case "children":
                        i0Var.J = objectReader.w0(iLogger, this);
                        break;
                    case "visibility":
                        i0Var.H = objectReader.e0();
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
            i0Var.q(map);
            return i0Var;
        }
    }

    public void l(Double d14) {
        this.I = d14;
    }

    public void m(List list) {
        this.J = list;
    }

    public void n(Double d14) {
        this.E = d14;
    }

    public void o(String str) {
        this.f65817i = str;
    }

    public void p(String str) {
        this.f65816e = str;
    }

    public void q(Map map) {
        this.K = map;
    }

    public void r(String str) {
        this.H = str;
    }

    public void s(Double d14) {
        this.f65819w = d14;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65815d != null) {
            objectWriter.h("rendering_system").d(this.f65815d);
        }
        if (this.f65816e != null) {
            objectWriter.h(TTConst.TRACK_TYPE).d(this.f65816e);
        }
        if (this.f65817i != null) {
            objectWriter.h("identifier").d(this.f65817i);
        }
        if (this.f65818v != null) {
            objectWriter.h("tag").d(this.f65818v);
        }
        if (this.f65819w != null) {
            objectWriter.h("width").k(this.f65819w);
        }
        if (this.E != null) {
            objectWriter.h("height").k(this.E);
        }
        if (this.F != null) {
            objectWriter.h("x").k(this.F);
        }
        if (this.G != null) {
            objectWriter.h("y").k(this.G);
        }
        if (this.H != null) {
            objectWriter.h("visibility").d(this.H);
        }
        if (this.I != null) {
            objectWriter.h("alpha").k(this.I);
        }
        List list = this.J;
        if (list != null && !list.isEmpty()) {
            objectWriter.h("children").l(iLogger, this.J);
        }
        Map map = this.K;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.K.get(str));
            }
        }
        objectWriter.y();
    }

    public void t(Double d14) {
        this.F = d14;
    }

    public void u(Double d14) {
        this.G = d14;
    }
}
