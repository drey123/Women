package io.sentry;

import io.sentry.util.CollectionUtils;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t4 extends l3 implements JsonUnknown, JsonSerializable {
    public Date O;
    public io.sentry.protocol.k P;
    public String Q;
    public e6 R;
    public e6 S;
    public c5 T;
    public String U;
    public List V;
    public Map W;
    public Map X;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public t4 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            t4 t4Var = new t4();
            l3.a aVar = new l3.a();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "fingerprint":
                        List list = (List) objectReader.K1();
                        if (list == null) {
                            break;
                        } else {
                            t4Var.V = list;
                            break;
                        }
                        break;
                    case "threads":
                        objectReader.w();
                        objectReader.T0();
                        t4Var.R = new e6(objectReader.w0(iLogger, new io.sentry.protocol.b0.a()));
                        objectReader.y();
                        break;
                    case "logger":
                        t4Var.Q = objectReader.e0();
                        break;
                    case "timestamp":
                        Date dateM = objectReader.M(iLogger);
                        if (dateM == null) {
                            break;
                        } else {
                            t4Var.O = dateM;
                            break;
                        }
                        break;
                    case "level":
                        t4Var.T = (c5) objectReader.U(iLogger, new c5.a());
                        break;
                    case "message":
                        t4Var.P = (io.sentry.protocol.k) objectReader.U(iLogger, new io.sentry.protocol.k.a());
                        break;
                    case "modules":
                        t4Var.X = CollectionUtils.b((Map) objectReader.K1());
                        break;
                    case "exception":
                        objectReader.w();
                        objectReader.T0();
                        t4Var.S = new e6(objectReader.w0(iLogger, new io.sentry.protocol.q.a()));
                        objectReader.y();
                        break;
                    case "transaction":
                        t4Var.U = objectReader.e0();
                        break;
                    default:
                        if (!aVar.a(t4Var, strT0, objectReader, iLogger)) {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            objectReader.y1(iLogger, concurrentHashMap, strT0);
                            break;
                        } else {
                            break;
                        }
                        break;
                }
            }
            t4Var.N0(concurrentHashMap);
            objectReader.y();
            return t4Var;
        }
    }

    public t4() {
        this(new io.sentry.protocol.v(), k.d());
    }

    public Date A0() {
        return (Date) this.O.clone();
    }

    public String B0() {
        return this.U;
    }

    public io.sentry.protocol.q C0() {
        e6 e6Var = this.S;
        if (e6Var == null) {
            return null;
        }
        for (io.sentry.protocol.q qVar : e6Var.a()) {
            if (qVar.g() != null && qVar.g().l() != null && !qVar.g().l().booleanValue()) {
                return qVar;
            }
        }
        return null;
    }

    public boolean D0() {
        return C0() != null;
    }

    public boolean E0() {
        e6 e6Var = this.S;
        return (e6Var == null || e6Var.a().isEmpty()) ? false : true;
    }

    public void F0(List list) {
        this.S = new e6(list);
    }

    public void G0(List list) {
        this.V = list != null ? new ArrayList(list) : null;
    }

    public void H0(c5 c5Var) {
        this.T = c5Var;
    }

    public void I0(io.sentry.protocol.k kVar) {
        this.P = kVar;
    }

    public void J0(Map map) {
        this.X = CollectionUtils.c(map);
    }

    public void K0(List list) {
        this.R = new e6(list);
    }

    public void L0(Date date) {
        this.O = date;
    }

    public void M0(String str) {
        this.U = str;
    }

    public void N0(Map map) {
        this.W = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("timestamp").l(iLogger, this.O);
        if (this.P != null) {
            objectWriter.h("message").l(iLogger, this.P);
        }
        if (this.Q != null) {
            objectWriter.h("logger").d(this.Q);
        }
        e6 e6Var = this.R;
        if (e6Var != null && !e6Var.a().isEmpty()) {
            objectWriter.h("threads");
            objectWriter.w();
            objectWriter.h("values").l(iLogger, this.R.a());
            objectWriter.y();
        }
        e6 e6Var2 = this.S;
        if (e6Var2 != null && !e6Var2.a().isEmpty()) {
            objectWriter.h("exception");
            objectWriter.w();
            objectWriter.h("values").l(iLogger, this.S.a());
            objectWriter.y();
        }
        if (this.T != null) {
            objectWriter.h("level").l(iLogger, this.T);
        }
        if (this.U != null) {
            objectWriter.h("transaction").d(this.U);
        }
        if (this.V != null) {
            objectWriter.h("fingerprint").l(iLogger, this.V);
        }
        if (this.X != null) {
            objectWriter.h("modules").l(iLogger, this.X);
        }
        new l3.b().a(this, objectWriter, iLogger);
        Map map = this.W;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.W.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public List u0() {
        e6 e6Var = this.S;
        if (e6Var == null) {
            return null;
        }
        return e6Var.a();
    }

    public List v0() {
        return this.V;
    }

    public c5 w0() {
        return this.T;
    }

    public io.sentry.protocol.k x0() {
        return this.P;
    }

    public Map y0() {
        return this.X;
    }

    public List z0() {
        e6 e6Var = this.R;
        if (e6Var != null) {
            return e6Var.a();
        }
        return null;
    }

    public t4(Throwable th4) {
        this();
        this.I = th4;
    }

    public t4(io.sentry.protocol.v vVar, Date date) {
        super(vVar);
        this.O = date;
    }
}
