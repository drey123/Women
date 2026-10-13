package io.sentry.protocol;

import com.tiktok.util.TTConst;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.c6;
import io.sentry.j6;
import io.sentry.k6;
import io.sentry.l3;
import io.sentry.x6;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends l3 implements JsonUnknown, JsonSerializable {
    public String O;
    public Double P;
    public Double Q;
    public final List R;
    public final String S;
    public final Map T;
    public e0 U;
    public Map V;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c0 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            c0 c0Var = new c0("", Double.valueOf(0.0d), null, new ArrayList(), new HashMap(), new e0(f0.CUSTOM.apiName()));
            l3.a aVar = new l3.a();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "start_timestamp":
                        try {
                            Double dS0 = objectReader.S0();
                            if (dS0 != null) {
                                c0Var.P = dS0;
                            }
                            break;
                        } catch (NumberFormatException unused) {
                            Date dateM = objectReader.M(iLogger);
                            if (dateM != null) {
                                c0Var.P = Double.valueOf(io.sentry.k.b(dateM));
                            }
                            break;
                        }
                        break;
                    case "measurements":
                        Map mapX1 = objectReader.x1(iLogger, new i.a());
                        if (mapX1 != null) {
                            c0Var.T.putAll(mapX1);
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "type":
                        objectReader.l1();
                        break;
                    case "timestamp":
                        try {
                            Double dS1 = objectReader.S0();
                            if (dS1 != null) {
                                c0Var.Q = dS1;
                            }
                            break;
                        } catch (NumberFormatException unused2) {
                            Date dateM2 = objectReader.M(iLogger);
                            if (dateM2 != null) {
                                c0Var.Q = Double.valueOf(io.sentry.k.b(dateM2));
                            }
                            break;
                        }
                        break;
                    case "spans":
                        List listW0 = objectReader.w0(iLogger, new y.a());
                        if (listW0 != null) {
                            c0Var.R.addAll(listW0);
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "transaction_info":
                        c0Var.U = new e0.a().a(objectReader, iLogger);
                        break;
                    case "transaction":
                        c0Var.O = objectReader.e0();
                        break;
                    default:
                        if (aVar.a(c0Var, strT0, objectReader, iLogger)) {
                            break;
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            objectReader.y1(iLogger, concurrentHashMap, strT0);
                            break;
                        }
                        break;
                }
            }
            c0Var.y0(concurrentHashMap);
            objectReader.y();
            return c0Var;
        }
    }

    public c0(c6 c6Var) {
        super(c6Var.m());
        this.R = new ArrayList();
        this.S = "transaction";
        this.T = new HashMap();
        io.sentry.util.s.c(c6Var, "sentryTracer is required");
        this.P = Double.valueOf(io.sentry.k.m(c6Var.z().k()));
        this.Q = Double.valueOf(io.sentry.k.m(c6Var.z().j(c6Var.x())));
        this.O = c6Var.getName();
        for (j6 j6Var : c6Var.O()) {
            if (Boolean.TRUE.equals(j6Var.e())) {
                this.R.add(new y(j6Var));
            }
        }
        c cVarC = C();
        cVarC.l(c6Var.P());
        k6 k6VarI = c6Var.i();
        Map mapQ = c6Var.Q();
        k6 k6Var = new k6(k6VarI.n(), k6VarI.k(), k6VarI.g(), k6VarI.e(), k6VarI.c(), k6VarI.j(), k6VarI.l(), k6VarI.f());
        for (Map.Entry entry : k6VarI.m().entrySet()) {
            h0((String) entry.getKey(), (String) entry.getValue());
        }
        if (mapQ != null) {
            for (Map.Entry entry2 : mapQ.entrySet()) {
                k6Var.o((String) entry2.getKey(), entry2.getValue());
            }
        }
        cVarC.x(k6Var);
        this.U = new e0(c6Var.U().apiName());
    }

    public Map r0() {
        return this.T;
    }

    public x6 s0() {
        k6 k6VarI = C().i();
        if (k6VarI == null) {
            return null;
        }
        return k6VarI.j();
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.O != null) {
            objectWriter.h("transaction").d(this.O);
        }
        objectWriter.h("start_timestamp").l(iLogger, io.sentry.k.c(this.P));
        if (this.Q != null) {
            objectWriter.h("timestamp").l(iLogger, io.sentry.k.c(this.Q));
        }
        if (!this.R.isEmpty()) {
            objectWriter.h("spans").l(iLogger, this.R);
        }
        objectWriter.h(TTConst.TRACK_TYPE).d("transaction");
        if (!this.T.isEmpty()) {
            objectWriter.h("measurements").l(iLogger, this.T);
        }
        objectWriter.h("transaction_info").l(iLogger, this.U);
        new l3.b().a(this, objectWriter, iLogger);
        Map map = this.V;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.V.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public List t0() {
        return this.R;
    }

    public Double u0() {
        return this.Q;
    }

    public String v0() {
        return this.O;
    }

    public boolean w0() {
        return this.Q != null;
    }

    public boolean x0() {
        x6 x6VarS0 = s0();
        if (x6VarS0 == null) {
            return false;
        }
        return x6VarS0.e().booleanValue();
    }

    public void y0(Map map) {
        this.V = map;
    }

    public c0(String str, Double d14, Double d15, List list, Map map, e0 e0Var) {
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        this.S = "transaction";
        HashMap map2 = new HashMap();
        this.T = map2;
        this.O = str;
        this.P = d14;
        this.Q = d15;
        arrayList.addAll(list);
        map2.putAll(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.T.putAll(((y) it.next()).c());
        }
        this.U = e0Var;
    }
}
