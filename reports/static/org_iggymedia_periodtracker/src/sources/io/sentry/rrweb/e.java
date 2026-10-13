package io.sentry.rrweb;

import com.tiktok.util.TTConst;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d implements JsonSerializable, JsonUnknown {
    public float E;
    public float F;
    public int G;
    public int H;
    public Map I;
    public Map J;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f65910v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f65911w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            e eVar = new e();
            io.sentry.rrweb.b.a aVar = new io.sentry.rrweb.b.a();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("data")) {
                    c(eVar, objectReader, iLogger);
                } else if (!aVar.a(eVar, strT0, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            eVar.t(map);
            objectReader.y();
            return eVar;
        }

        public final void c(e eVar, ObjectReader objectReader, ILogger iLogger) {
            d.a aVar = new d.a();
            objectReader.w();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "x":
                        eVar.E = objectReader.nextFloat();
                        break;
                    case "y":
                        eVar.F = objectReader.nextFloat();
                        break;
                    case "id":
                        eVar.f65911w = objectReader.nextInt();
                        break;
                    case "type":
                        eVar.f65910v = (b) objectReader.U(iLogger, new b.a());
                        break;
                    case "pointerType":
                        eVar.G = objectReader.nextInt();
                        break;
                    case "pointerId":
                        eVar.H = objectReader.nextInt();
                        break;
                    default:
                        if (!aVar.a(eVar, strT0, objectReader, iLogger)) {
                            if (map == null) {
                                map = new HashMap();
                            }
                            objectReader.y1(iLogger, map, strT0);
                            break;
                        } else {
                            break;
                        }
                        break;
                }
            }
            eVar.p(map);
            objectReader.y();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum b implements JsonSerializable {
        MouseUp,
        MouseDown,
        Click,
        ContextMenu,
        DblClick,
        Focus,
        Blur,
        TouchStart,
        TouchMove_Departed,
        TouchEnd,
        TouchCancel;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements JsonDeserializer {
            @Override // io.sentry.JsonDeserializer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(ObjectReader objectReader, ILogger iLogger) {
                return b.values()[objectReader.nextInt()];
            }
        }

        @Override // io.sentry.JsonSerializable
        public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) {
            objectWriter.e(ordinal());
        }
    }

    public e() {
        super(d.b.MouseInteraction);
        this.G = 2;
    }

    private void o(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        new d.c().a(this, objectWriter, iLogger);
        objectWriter.h(TTConst.TRACK_TYPE).l(iLogger, this.f65910v);
        objectWriter.h("id").e(this.f65911w);
        objectWriter.h("x").f(this.E);
        objectWriter.h("y").f(this.F);
        objectWriter.h("pointerType").e(this.G);
        objectWriter.h("pointerId").e(this.H);
        Map map = this.J;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.J.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public void p(Map map) {
        this.J = map;
    }

    public void q(int i14) {
        this.f65911w = i14;
    }

    public void r(b bVar) {
        this.f65910v = bVar;
    }

    public void s(int i14) {
        this.H = i14;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        new io.sentry.rrweb.b.C1408b().a(this, objectWriter, iLogger);
        objectWriter.h("data");
        o(objectWriter, iLogger);
        Map map = this.I;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.I.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public void t(Map map) {
        this.I = map;
    }

    public void u(float f14) {
        this.E = f14;
    }

    public void v(float f14) {
        this.F = f14;
    }
}
