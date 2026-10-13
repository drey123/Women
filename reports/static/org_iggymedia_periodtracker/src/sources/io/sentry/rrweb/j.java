package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.util.s;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends b implements JsonUnknown, JsonSerializable {
    public long E;
    public String F;
    public String G;
    public int H;
    public int I;
    public int J;
    public String K;
    public int L;
    public int M;
    public int N;
    public Map O;
    public Map P;
    public Map Q;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65928i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f65929v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f65930w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            j jVar = new j();
            b.a aVar = new b.a();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("data")) {
                    c(jVar, objectReader, iLogger);
                } else if (!aVar.a(jVar, strT0, objectReader, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            jVar.F(map);
            objectReader.y();
            return jVar;
        }

        public final void c(j jVar, ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("payload")) {
                    d(jVar, objectReader, iLogger);
                } else if (strT0.equals("tag")) {
                    String strE0 = objectReader.e0();
                    if (strE0 == null) {
                        strE0 = "";
                    }
                    jVar.f65928i = strE0;
                } else {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    objectReader.y1(iLogger, concurrentHashMap, strT0);
                }
            }
            jVar.v(concurrentHashMap);
            objectReader.y();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final void d(j jVar, ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            ConcurrentHashMap concurrentHashMap = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                byte b14 = -1;
                switch (strT0.hashCode()) {
                    case -1992012396:
                        if (strT0.equals("duration")) {
                            b14 = 0;
                        }
                        break;
                    case -1627805778:
                        if (strT0.equals("segmentId")) {
                            b14 = 1;
                        }
                        break;
                    case -1221029593:
                        if (strT0.equals("height")) {
                            b14 = 2;
                        }
                        break;
                    case -410956671:
                        if (strT0.equals("container")) {
                            b14 = 3;
                        }
                        break;
                    case -296512606:
                        if (strT0.equals("frameCount")) {
                            b14 = 4;
                        }
                        break;
                    case 115029:
                        if (strT0.equals("top")) {
                            b14 = 5;
                        }
                        break;
                    case 3317767:
                        if (strT0.equals("left")) {
                            b14 = 6;
                        }
                        break;
                    case 3530753:
                        if (strT0.equals("size")) {
                            b14 = 7;
                        }
                        break;
                    case 113126854:
                        if (strT0.equals("width")) {
                            b14 = 8;
                        }
                        break;
                    case 545057773:
                        if (strT0.equals("frameRate")) {
                            b14 = 9;
                        }
                        break;
                    case 1711222099:
                        if (strT0.equals("encoding")) {
                            b14 = 10;
                        }
                        break;
                    case 2135109831:
                        if (strT0.equals("frameRateType")) {
                            b14 = 11;
                        }
                        break;
                }
                switch (b14) {
                    case 0:
                        jVar.E = objectReader.nextLong();
                        break;
                    case 1:
                        jVar.f65929v = objectReader.nextInt();
                        break;
                    case 2:
                        Integer numN1 = objectReader.n1();
                        jVar.H = numN1 != null ? numN1.intValue() : 0;
                        break;
                    case 3:
                        String strE0 = objectReader.e0();
                        jVar.G = strE0 != null ? strE0 : "";
                        break;
                    case 4:
                        Integer numN2 = objectReader.n1();
                        jVar.J = numN2 != null ? numN2.intValue() : 0;
                        break;
                    case 5:
                        Integer numN3 = objectReader.n1();
                        jVar.N = numN3 != null ? numN3.intValue() : 0;
                        break;
                    case 6:
                        Integer numN4 = objectReader.n1();
                        jVar.M = numN4 != null ? numN4.intValue() : 0;
                        break;
                    case 7:
                        Long lS1 = objectReader.s1();
                        jVar.f65930w = lS1 == null ? 0L : lS1.longValue();
                        break;
                    case 8:
                        Integer numN5 = objectReader.n1();
                        jVar.I = numN5 != null ? numN5.intValue() : 0;
                        break;
                    case 9:
                        Integer numN6 = objectReader.n1();
                        jVar.L = numN6 != null ? numN6.intValue() : 0;
                        break;
                    case 10:
                        String strE1 = objectReader.e0();
                        jVar.F = strE1 != null ? strE1 : "";
                        break;
                    case 11:
                        String strE2 = objectReader.e0();
                        jVar.K = strE2 != null ? strE2 : "";
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        objectReader.y1(iLogger, concurrentHashMap, strT0);
                        break;
                }
            }
            jVar.B(concurrentHashMap);
            objectReader.y();
        }
    }

    public j() {
        super(c.Custom);
        this.F = "h264";
        this.G = "mp4";
        this.K = "constant";
        this.f65928i = "video";
    }

    private void t(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("tag").d(this.f65928i);
        objectWriter.h("payload");
        u(objectWriter, iLogger);
        Map map = this.Q;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.Q.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    private void u(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("segmentId").e(this.f65929v);
        objectWriter.h("size").e(this.f65930w);
        objectWriter.h("duration").e(this.E);
        objectWriter.h("encoding").d(this.F);
        objectWriter.h("container").d(this.G);
        objectWriter.h("height").e(this.H);
        objectWriter.h("width").e(this.I);
        objectWriter.h("frameCount").e(this.J);
        objectWriter.h("frameRate").e(this.L);
        objectWriter.h("frameRateType").d(this.K);
        objectWriter.h("left").e(this.M);
        objectWriter.h("top").e(this.N);
        Map map = this.P;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.P.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public void A(int i14) {
        this.M = i14;
    }

    public void B(Map map) {
        this.P = map;
    }

    public void C(int i14) {
        this.f65929v = i14;
    }

    public void D(long j14) {
        this.f65930w = j14;
    }

    public void E(int i14) {
        this.N = i14;
    }

    public void F(Map map) {
        this.O = map;
    }

    public void G(int i14) {
        this.I = i14;
    }

    @Override // io.sentry.rrweb.b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f65929v == jVar.f65929v && this.f65930w == jVar.f65930w && this.E == jVar.E && this.H == jVar.H && this.I == jVar.I && this.J == jVar.J && this.L == jVar.L && this.M == jVar.M && this.N == jVar.N && s.a(this.f65928i, jVar.f65928i) && s.a(this.F, jVar.F) && s.a(this.G, jVar.G) && s.a(this.K, jVar.K);
    }

    @Override // io.sentry.rrweb.b
    public int hashCode() {
        return s.b(Integer.valueOf(super.hashCode()), this.f65928i, Integer.valueOf(this.f65929v), Long.valueOf(this.f65930w), Long.valueOf(this.E), this.F, this.G, Integer.valueOf(this.H), Integer.valueOf(this.I), Integer.valueOf(this.J), this.K, Integer.valueOf(this.L), Integer.valueOf(this.M), Integer.valueOf(this.N));
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        new b.C1408b().a(this, objectWriter, iLogger);
        objectWriter.h("data");
        t(objectWriter, iLogger);
        Map map = this.O;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.O.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public void v(Map map) {
        this.Q = map;
    }

    public void w(long j14) {
        this.E = j14;
    }

    public void x(int i14) {
        this.J = i14;
    }

    public void y(int i14) {
        this.L = i14;
    }

    public void z(int i14) {
        this.H = i14;
    }
}
