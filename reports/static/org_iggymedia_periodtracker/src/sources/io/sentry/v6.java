package io.sentry;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v6 implements JsonUnknown, JsonSerializable {
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final io.sentry.protocol.v I;
    public Map J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.protocol.v f66079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f66080e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f66081i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f66082v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f66083w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements JsonDeserializer {
        private Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.a(c5.ERROR, str2, illegalStateException);
            return illegalStateException;
        }

        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public v6 a(ObjectReader objectReader, ILogger iLogger) throws Exception {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            io.sentry.protocol.v vVarA = null;
            String strL1 = null;
            String strE0 = null;
            String strE1 = null;
            String strE2 = null;
            String strE3 = null;
            String strE4 = null;
            String strE5 = null;
            io.sentry.protocol.v vVarA2 = null;
            String strE6 = null;
            while (true) {
                io.sentry.protocol.v vVar = vVarA;
                String str = strL1;
                if (objectReader.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                    if (vVar == null) {
                        throw c("trace_id", iLogger);
                    }
                    if (str == null) {
                        throw c("public_key", iLogger);
                    }
                    v6 v6Var = new v6(vVar, str, strE0, strE1, strE2, strE3, strE4, strE5, vVarA2, strE6);
                    v6Var.c(concurrentHashMap);
                    objectReader.y();
                    return v6Var;
                }
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "replay_id":
                        vVarA2 = new io.sentry.protocol.v.a().a(objectReader, iLogger);
                        vVarA = vVar;
                        strL1 = str;
                        break;
                    case "user_id":
                        strE2 = objectReader.e0();
                        vVarA = vVar;
                        strL1 = str;
                        break;
                    case "environment":
                        strE1 = objectReader.e0();
                        vVarA = vVar;
                        strL1 = str;
                        break;
                    case "sample_rand":
                        strE6 = objectReader.e0();
                        vVarA = vVar;
                        strL1 = str;
                        break;
                    case "sample_rate":
                        strE4 = objectReader.e0();
                        vVarA = vVar;
                        strL1 = str;
                        break;
                    case "release":
                        strE0 = objectReader.e0();
                        vVarA = vVar;
                        strL1 = str;
                        break;
                    case "trace_id":
                        vVarA = new io.sentry.protocol.v.a().a(objectReader, iLogger);
                        strL1 = str;
                        break;
                    case "sampled":
                        strE5 = objectReader.e0();
                        vVarA = vVar;
                        strL1 = str;
                        break;
                    case "public_key":
                        strL1 = objectReader.l1();
                        vVarA = vVar;
                        break;
                    case "transaction":
                        strE3 = objectReader.e0();
                        vVarA = vVar;
                        strL1 = str;
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        vVarA = vVar;
                        strL1 = str;
                        break;
                }
            }
        }
    }

    public v6(io.sentry.protocol.v vVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, io.sentry.protocol.v vVar2, String str8) {
        this.f66079d = vVar;
        this.f66080e = str;
        this.f66081i = str2;
        this.f66082v = str3;
        this.f66083w = str4;
        this.E = str5;
        this.F = str6;
        this.H = str7;
        this.I = vVar2;
        this.G = str8;
    }

    public String a() {
        return this.G;
    }

    public String b() {
        return this.F;
    }

    public void c(Map map) {
        this.J = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("trace_id").l(iLogger, this.f66079d);
        objectWriter.h("public_key").d(this.f66080e);
        if (this.f66081i != null) {
            objectWriter.h("release").d(this.f66081i);
        }
        if (this.f66082v != null) {
            objectWriter.h("environment").d(this.f66082v);
        }
        if (this.f66083w != null) {
            objectWriter.h("user_id").d(this.f66083w);
        }
        if (this.E != null) {
            objectWriter.h("transaction").d(this.E);
        }
        if (this.F != null) {
            objectWriter.h("sample_rate").d(this.F);
        }
        if (this.G != null) {
            objectWriter.h("sample_rand").d(this.G);
        }
        if (this.H != null) {
            objectWriter.h("sampled").d(this.H);
        }
        if (this.I != null) {
            objectWriter.h("replay_id").l(iLogger, this.I);
        }
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

    public v6(io.sentry.protocol.v vVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, io.sentry.protocol.v vVar2) {
        this(vVar, str, str2, str3, str4, str5, str6, str7, vVar2, null);
    }

    public v6(io.sentry.protocol.v vVar, String str) {
        this(vVar, str, null, null, null, null, null, null, null);
    }
}
