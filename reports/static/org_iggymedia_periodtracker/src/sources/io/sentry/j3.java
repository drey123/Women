package io.sentry;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j3 implements JsonUnknown, JsonSerializable {
    public boolean E;
    public boolean F;
    public int G;
    public boolean H;
    public boolean I;
    public boolean J;
    public h2 K;
    public Map L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f65616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Double f65617e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f65618i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Double f65619v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f65620w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j3 a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            j3 j3Var = new j3();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "is_enable_app_start_profiling":
                        Boolean boolO = objectReader.O();
                        if (boolO != null) {
                            j3Var.I = boolO.booleanValue();
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "trace_sampled":
                        Boolean boolO2 = objectReader.O();
                        if (boolO2 != null) {
                            j3Var.f65618i = boolO2.booleanValue();
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "profiling_traces_dir_path":
                        String strE0 = objectReader.e0();
                        if (strE0 != null) {
                            j3Var.f65620w = strE0;
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "is_continuous_profiling_enabled":
                        Boolean boolO3 = objectReader.O();
                        if (boolO3 != null) {
                            j3Var.F = boolO3.booleanValue();
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "is_profiling_enabled":
                        Boolean boolO4 = objectReader.O();
                        if (boolO4 != null) {
                            j3Var.E = boolO4.booleanValue();
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "is_start_profiler_on_app_start":
                        Boolean boolO5 = objectReader.O();
                        if (boolO5 != null) {
                            j3Var.J = boolO5.booleanValue();
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "profile_sampled":
                        Boolean boolO6 = objectReader.O();
                        if (boolO6 != null) {
                            j3Var.f65616d = boolO6.booleanValue();
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "profile_lifecycle":
                        String strE1 = objectReader.e0();
                        if (strE1 != null) {
                            try {
                                j3Var.K = h2.valueOf(strE1);
                            } catch (IllegalArgumentException unused) {
                                iLogger.c(c5.ERROR, "Error when deserializing ProfileLifecycle: ".concat(strE1), new Object[0]);
                            }
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "continuous_profile_sampled":
                        Boolean boolO7 = objectReader.O();
                        if (boolO7 != null) {
                            j3Var.H = boolO7.booleanValue();
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "profiling_traces_hz":
                        Integer numN1 = objectReader.n1();
                        if (numN1 != null) {
                            j3Var.G = numN1.intValue();
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "trace_sample_rate":
                        Double dS0 = objectReader.S0();
                        if (dS0 != null) {
                            j3Var.f65619v = dS0;
                            break;
                        } else {
                            break;
                        }
                        break;
                    case "profile_sample_rate":
                        Double dS1 = objectReader.S0();
                        if (dS1 != null) {
                            j3Var.f65617e = dS1;
                            break;
                        } else {
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
            j3Var.m(concurrentHashMap);
            objectReader.y();
            return j3Var;
        }
    }

    public j3(SentryOptions sentryOptions, x6 x6Var) {
        this.f65618i = x6Var.e().booleanValue();
        this.f65619v = x6Var.d();
        this.f65616d = x6Var.b().booleanValue();
        this.f65617e = x6Var.a();
        this.H = sentryOptions.getInternalTracesSampler().c(io.sentry.util.x.a().d());
        this.f65620w = sentryOptions.getProfilingTracesDirPath();
        this.E = sentryOptions.isProfilingEnabled();
        this.F = sentryOptions.isContinuousProfilingEnabled();
        this.K = sentryOptions.getProfileLifecycle();
        this.G = sentryOptions.getProfilingTracesHz();
        this.I = sentryOptions.isEnableAppStartProfiling();
        this.J = sentryOptions.isStartProfilerOnAppStart();
    }

    public h2 a() {
        return this.K;
    }

    public Double b() {
        return this.f65617e;
    }

    public String c() {
        return this.f65620w;
    }

    public int d() {
        return this.G;
    }

    public Double e() {
        return this.f65619v;
    }

    public boolean f() {
        return this.H;
    }

    public boolean g() {
        return this.F;
    }

    public boolean h() {
        return this.I;
    }

    public boolean i() {
        return this.f65616d;
    }

    public boolean j() {
        return this.E;
    }

    public boolean k() {
        return this.J;
    }

    public boolean l() {
        return this.f65618i;
    }

    public void m(Map map) {
        this.L = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("profile_sampled").l(iLogger, Boolean.valueOf(this.f65616d));
        objectWriter.h("profile_sample_rate").l(iLogger, this.f65617e);
        objectWriter.h("continuous_profile_sampled").l(iLogger, Boolean.valueOf(this.H));
        objectWriter.h("trace_sampled").l(iLogger, Boolean.valueOf(this.f65618i));
        objectWriter.h("trace_sample_rate").l(iLogger, this.f65619v);
        objectWriter.h("profiling_traces_dir_path").l(iLogger, this.f65620w);
        objectWriter.h("is_profiling_enabled").l(iLogger, Boolean.valueOf(this.E));
        objectWriter.h("is_continuous_profiling_enabled").l(iLogger, Boolean.valueOf(this.F));
        objectWriter.h("profile_lifecycle").l(iLogger, this.K.name());
        objectWriter.h("profiling_traces_hz").l(iLogger, Integer.valueOf(this.G));
        objectWriter.h("is_enable_app_start_profiling").l(iLogger, Boolean.valueOf(this.I));
        objectWriter.h("is_start_profiler_on_app_start").l(iLogger, Boolean.valueOf(this.J));
        Map map = this.L;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.L.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public j3() {
        this.f65618i = false;
        this.f65619v = null;
        this.f65616d = false;
        this.f65617e = null;
        this.H = false;
        this.f65620w = null;
        this.E = false;
        this.F = false;
        this.K = h2.MANUAL;
        this.G = 0;
        this.I = true;
        this.J = false;
    }
}
