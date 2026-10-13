package io.sentry;

import com.tiktok.util.TTConst;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r5 extends l3 implements JsonUnknown, JsonSerializable {
    public File O;
    public int S;
    public Date U;
    public Map Y;
    public io.sentry.protocol.v R = new io.sentry.protocol.v();
    public String P = "replay_event";
    public b Q = b.SESSION;
    public List W = new ArrayList();
    public List X = new ArrayList();
    public List V = new ArrayList();
    public Date T = k.d();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public r5 a(ObjectReader objectReader, ILogger iLogger) {
            l3.a aVar = new l3.a();
            r5 r5Var = new r5();
            objectReader.w();
            String strE0 = null;
            b bVar = null;
            Integer numN1 = null;
            Date dateM = null;
            HashMap map = null;
            io.sentry.protocol.v vVar = null;
            Date dateM2 = null;
            List list = null;
            List list2 = null;
            List list3 = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "replay_id":
                        vVar = (io.sentry.protocol.v) objectReader.U(iLogger, new io.sentry.protocol.v.a());
                        break;
                    case "replay_start_timestamp":
                        dateM2 = objectReader.M(iLogger);
                        break;
                    case "type":
                        strE0 = objectReader.e0();
                        break;
                    case "urls":
                        list = (List) objectReader.K1();
                        break;
                    case "timestamp":
                        dateM = objectReader.M(iLogger);
                        break;
                    case "error_ids":
                        list2 = (List) objectReader.K1();
                        break;
                    case "trace_ids":
                        list3 = (List) objectReader.K1();
                        break;
                    case "replay_type":
                        bVar = (b) objectReader.U(iLogger, new b.a());
                        break;
                    case "segment_id":
                        numN1 = objectReader.n1();
                        break;
                    default:
                        if (!aVar.a(r5Var, strT0, objectReader, iLogger)) {
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
            objectReader.y();
            if (strE0 != null) {
                r5Var.u0(strE0);
            }
            if (bVar != null) {
                r5Var.q0(bVar);
            }
            if (numN1 != null) {
                r5Var.r0(numN1.intValue());
            }
            if (dateM != null) {
                r5Var.s0(dateM);
            }
            r5Var.o0(vVar);
            r5Var.p0(dateM2);
            r5Var.w0(list);
            r5Var.n0(list2);
            r5Var.t0(list3);
            r5Var.v0(map);
            return r5Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum b implements JsonSerializable {
        SESSION,
        BUFFER;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements JsonDeserializer {
            @Override // io.sentry.JsonDeserializer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(ObjectReader objectReader, ILogger iLogger) {
                return b.valueOf(objectReader.l1().toUpperCase(Locale.ROOT));
            }
        }

        @Override // io.sentry.JsonSerializable
        public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) {
            objectWriter.d(name().toLowerCase(Locale.ROOT));
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r5.class == obj.getClass()) {
            r5 r5Var = (r5) obj;
            if (this.S == r5Var.S && io.sentry.util.s.a(this.P, r5Var.P) && this.Q == r5Var.Q && io.sentry.util.s.a(this.R, r5Var.R) && io.sentry.util.s.a(this.V, r5Var.V) && io.sentry.util.s.a(this.W, r5Var.W) && io.sentry.util.s.a(this.X, r5Var.X)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.P, this.Q, this.R, Integer.valueOf(this.S), this.V, this.W, this.X);
    }

    public Date l0() {
        return this.T;
    }

    public File m0() {
        return this.O;
    }

    public void n0(List list) {
        this.W = list;
    }

    public void o0(io.sentry.protocol.v vVar) {
        this.R = vVar;
    }

    public void p0(Date date) {
        this.U = date;
    }

    public void q0(b bVar) {
        this.Q = bVar;
    }

    public void r0(int i14) {
        this.S = i14;
    }

    public void s0(Date date) {
        this.T = date;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h(TTConst.TRACK_TYPE).d(this.P);
        objectWriter.h("replay_type").l(iLogger, this.Q);
        objectWriter.h("segment_id").e(this.S);
        objectWriter.h("timestamp").l(iLogger, this.T);
        if (this.R != null) {
            objectWriter.h("replay_id").l(iLogger, this.R);
        }
        if (this.U != null) {
            objectWriter.h("replay_start_timestamp").l(iLogger, this.U);
        }
        if (this.V != null) {
            objectWriter.h("urls").l(iLogger, this.V);
        }
        if (this.W != null) {
            objectWriter.h("error_ids").l(iLogger, this.W);
        }
        if (this.X != null) {
            objectWriter.h("trace_ids").l(iLogger, this.X);
        }
        new l3.b().a(this, objectWriter, iLogger);
        Map map = this.Y;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.Y.get(str));
            }
        }
        objectWriter.y();
    }

    public void t0(List list) {
        this.X = list;
    }

    public void u0(String str) {
        this.P = str;
    }

    public void v0(Map map) {
        this.Y = map;
    }

    public void w0(List list) {
        this.V = list;
    }

    public void x0(File file) {
        this.O = file;
    }
}
