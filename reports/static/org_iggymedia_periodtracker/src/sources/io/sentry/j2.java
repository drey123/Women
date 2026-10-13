package io.sentry;

import app.rive.runtime.kotlin.fonts.Fonts;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements JsonUnknown, JsonSerializable {
    public String E;
    public String F;
    public String G;
    public String H;
    public boolean I;
    public String J;
    public List K;
    public String L;
    public String M;
    public String N;
    public List O;
    public String P;
    public String Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public String V;
    public String W;
    public String X;
    public Date Y;
    public final Map Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f65609a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Map f65610b0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f65611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f65612e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f65613i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f65614v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65615w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements JsonDeserializer {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j2 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            j2 j2Var = new j2();
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "device_manufacturer":
                        String strE0 = objectReader.e0();
                        if (strE0 == null) {
                            break;
                        } else {
                            j2Var.f65615w = strE0;
                            break;
                        }
                        break;
                    case "android_api_level":
                        Integer numN1 = objectReader.n1();
                        if (numN1 == null) {
                            break;
                        } else {
                            j2Var.f65613i = numN1.intValue();
                            break;
                        }
                        break;
                    case "build_id":
                        String strE1 = objectReader.e0();
                        if (strE1 == null) {
                            break;
                        } else {
                            j2Var.N = strE1;
                            break;
                        }
                        break;
                    case "device_locale":
                        String strE2 = objectReader.e0();
                        if (strE2 == null) {
                            break;
                        } else {
                            j2Var.f65614v = strE2;
                            break;
                        }
                        break;
                    case "profile_id":
                        String strE3 = objectReader.e0();
                        if (strE3 == null) {
                            break;
                        } else {
                            j2Var.V = strE3;
                            break;
                        }
                        break;
                    case "device_os_build_number":
                        String strE4 = objectReader.e0();
                        if (strE4 == null) {
                            break;
                        } else {
                            j2Var.F = strE4;
                            break;
                        }
                        break;
                    case "device_model":
                        String strE5 = objectReader.e0();
                        if (strE5 == null) {
                            break;
                        } else {
                            j2Var.E = strE5;
                            break;
                        }
                        break;
                    case "device_is_emulator":
                        Boolean boolO = objectReader.O();
                        if (boolO == null) {
                            break;
                        } else {
                            j2Var.I = boolO.booleanValue();
                            break;
                        }
                        break;
                    case "duration_ns":
                        String strE6 = objectReader.e0();
                        if (strE6 == null) {
                            break;
                        } else {
                            j2Var.Q = strE6;
                            break;
                        }
                        break;
                    case "measurements":
                        Map mapX1 = objectReader.x1(iLogger, new io.sentry.profilemeasurements.a.C1405a());
                        if (mapX1 == null) {
                            break;
                        } else {
                            j2Var.Z.putAll(mapX1);
                            break;
                        }
                        break;
                    case "device_physical_memory_bytes":
                        String strE7 = objectReader.e0();
                        if (strE7 == null) {
                            break;
                        } else {
                            j2Var.L = strE7;
                            break;
                        }
                        break;
                    case "device_cpu_frequencies":
                        List list = (List) objectReader.K1();
                        if (list == null) {
                            break;
                        } else {
                            j2Var.K = list;
                            break;
                        }
                        break;
                    case "version_code":
                        String strE8 = objectReader.e0();
                        if (strE8 == null) {
                            break;
                        } else {
                            j2Var.R = strE8;
                            break;
                        }
                        break;
                    case "version_name":
                        String strE9 = objectReader.e0();
                        if (strE9 == null) {
                            break;
                        } else {
                            j2Var.S = strE9;
                            break;
                        }
                        break;
                    case "environment":
                        String strE10 = objectReader.e0();
                        if (strE10 == null) {
                            break;
                        } else {
                            j2Var.W = strE10;
                            break;
                        }
                        break;
                    case "timestamp":
                        Date dateM = objectReader.M(iLogger);
                        if (dateM == null) {
                            break;
                        } else {
                            j2Var.Y = dateM;
                            break;
                        }
                        break;
                    case "transaction_name":
                        String strE11 = objectReader.e0();
                        if (strE11 == null) {
                            break;
                        } else {
                            j2Var.P = strE11;
                            break;
                        }
                        break;
                    case "device_os_name":
                        String strE12 = objectReader.e0();
                        if (strE12 == null) {
                            break;
                        } else {
                            j2Var.G = strE12;
                            break;
                        }
                        break;
                    case "architecture":
                        String strE13 = objectReader.e0();
                        if (strE13 == null) {
                            break;
                        } else {
                            j2Var.J = strE13;
                            break;
                        }
                        break;
                    case "transaction_id":
                        String strE14 = objectReader.e0();
                        if (strE14 == null) {
                            break;
                        } else {
                            j2Var.T = strE14;
                            break;
                        }
                        break;
                    case "device_os_version":
                        String strE15 = objectReader.e0();
                        if (strE15 == null) {
                            break;
                        } else {
                            j2Var.H = strE15;
                            break;
                        }
                        break;
                    case "truncation_reason":
                        String strE16 = objectReader.e0();
                        if (strE16 == null) {
                            break;
                        } else {
                            j2Var.X = strE16;
                            break;
                        }
                        break;
                    case "trace_id":
                        String strE17 = objectReader.e0();
                        if (strE17 == null) {
                            break;
                        } else {
                            j2Var.U = strE17;
                            break;
                        }
                        break;
                    case "platform":
                        String strE18 = objectReader.e0();
                        if (strE18 == null) {
                            break;
                        } else {
                            j2Var.M = strE18;
                            break;
                        }
                        break;
                    case "sampled_profile":
                        String strE19 = objectReader.e0();
                        if (strE19 == null) {
                            break;
                        } else {
                            j2Var.f65609a0 = strE19;
                            break;
                        }
                        break;
                    case "transactions":
                        List listW0 = objectReader.w0(iLogger, new k2.a());
                        if (listW0 == null) {
                            break;
                        } else {
                            j2Var.O.addAll(listW0);
                            break;
                        }
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            j2Var.G(concurrentHashMap);
            objectReader.y();
            return j2Var;
        }
    }

    public j2(File file, Date date, List list, String str, String str2, String str3, String str4, int i14, String str5, Callable callable, String str6, String str7, String str8, Boolean bool, String str9, String str10, String str11, String str12, String str13, Map map) {
        this.K = new ArrayList();
        this.f65609a0 = null;
        this.f65611d = file;
        this.Y = date;
        this.J = str5;
        this.f65612e = callable;
        this.f65613i = i14;
        this.f65614v = Locale.getDefault().toString();
        this.f65615w = str6 == null ? "" : str6;
        this.E = str7 == null ? "" : str7;
        this.H = str8 == null ? "" : str8;
        this.I = bool != null ? bool.booleanValue() : false;
        this.L = str9 != null ? str9 : "0";
        this.F = "";
        this.G = "android";
        this.M = "android";
        this.N = str10 != null ? str10 : "";
        this.O = list;
        this.P = str.isEmpty() ? "unknown" : str;
        this.Q = str4;
        this.R = "";
        this.S = str11 != null ? str11 : "";
        this.T = str2;
        this.U = str3;
        this.V = d6.a();
        this.W = str12 != null ? str12 : "production";
        this.X = str13;
        if (!D()) {
            this.X = Fonts.Font.STYLE_NORMAL;
        }
        this.Z = map;
    }

    public static /* synthetic */ List a() {
        return new ArrayList();
    }

    public String B() {
        return this.V;
    }

    public File C() {
        return this.f65611d;
    }

    public final boolean D() {
        return this.X.equals(Fonts.Font.STYLE_NORMAL) || this.X.equals("timeout") || this.X.equals("backgrounded");
    }

    public void E() {
        try {
            this.K = (List) this.f65612e.call();
        } catch (Throwable unused) {
        }
    }

    public void F(String str) {
        this.f65609a0 = str;
    }

    public void G(Map map) {
        this.f65610b0 = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("android_api_level").l(iLogger, Integer.valueOf(this.f65613i));
        objectWriter.h("device_locale").l(iLogger, this.f65614v);
        objectWriter.h("device_manufacturer").d(this.f65615w);
        objectWriter.h("device_model").d(this.E);
        objectWriter.h("device_os_build_number").d(this.F);
        objectWriter.h("device_os_name").d(this.G);
        objectWriter.h("device_os_version").d(this.H);
        objectWriter.h("device_is_emulator").g(this.I);
        objectWriter.h("architecture").l(iLogger, this.J);
        objectWriter.h("device_cpu_frequencies").l(iLogger, this.K);
        objectWriter.h("device_physical_memory_bytes").d(this.L);
        objectWriter.h("platform").d(this.M);
        objectWriter.h("build_id").d(this.N);
        objectWriter.h("transaction_name").d(this.P);
        objectWriter.h("duration_ns").d(this.Q);
        objectWriter.h("version_name").d(this.S);
        objectWriter.h("version_code").d(this.R);
        if (!this.O.isEmpty()) {
            objectWriter.h("transactions").l(iLogger, this.O);
        }
        objectWriter.h("transaction_id").d(this.T);
        objectWriter.h("trace_id").d(this.U);
        objectWriter.h("profile_id").d(this.V);
        objectWriter.h("environment").d(this.W);
        objectWriter.h("truncation_reason").d(this.X);
        if (this.f65609a0 != null) {
            objectWriter.h("sampled_profile").d(this.f65609a0);
        }
        String strA = objectWriter.a();
        objectWriter.j("");
        objectWriter.h("measurements").l(iLogger, this.Z);
        objectWriter.j(strA);
        objectWriter.h("timestamp").l(iLogger, this.Y);
        Map map = this.f65610b0;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65610b0.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public j2() {
        this(new File("dummy"), v1.A());
    }

    public j2(File file, ITransaction iTransaction) {
        this(file, k.d(), new ArrayList(), iTransaction.getName(), iTransaction.m().toString(), iTransaction.i().n().toString(), "0", 0, "", new Callable() { // from class: io.sentry.i2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j2.a();
            }
        }, null, null, null, null, null, null, null, null, Fonts.Font.STYLE_NORMAL, new HashMap());
    }
}
