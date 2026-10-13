package io.sentry;

import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f65683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f65684e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f65685i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f65687b;

        static {
            int[] iArr = new int[io.sentry.rrweb.c.values().length];
            f65687b = iArr;
            try {
                iArr[io.sentry.rrweb.c.IncrementalSnapshot.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f65687b[io.sentry.rrweb.c.Meta.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f65687b[io.sentry.rrweb.c.Custom.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[io.sentry.rrweb.d.b.values().length];
            f65686a = iArr2;
            try {
                iArr2[io.sentry.rrweb.d.b.MouseInteraction.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f65686a[io.sentry.rrweb.d.b.TouchMove.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public m2 a(ObjectReader objectReader, ILogger iLogger) {
            m2 m2Var = new m2();
            objectReader.w();
            ArrayList arrayList = null;
            HashMap map = null;
            Integer numN1 = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("segment_id")) {
                    numN1 = objectReader.n1();
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            objectReader.y();
            objectReader.x(true);
            List list = (List) objectReader.K1();
            objectReader.x(false);
            if (list != null) {
                arrayList = new ArrayList(list.size());
                for (Object obj : list) {
                    if (obj instanceof Map) {
                        Map map2 = (Map) obj;
                        io.sentry.util.r rVar = new io.sentry.util.r(map2);
                        for (Map.Entry entry : map2.entrySet()) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            if (str.equals(TTConst.TRACK_TYPE)) {
                                io.sentry.rrweb.c cVar = io.sentry.rrweb.c.values()[((Integer) value).intValue()];
                                int i14 = a.f65687b[cVar.ordinal()];
                                if (i14 == 1) {
                                    Map map3 = (Map) map2.get("data");
                                    if (map3 == null) {
                                        map3 = Collections.EMPTY_MAP;
                                    }
                                    Integer num = (Integer) map3.get("source");
                                    if (num != null) {
                                        io.sentry.rrweb.d.b bVar = io.sentry.rrweb.d.b.values()[num.intValue()];
                                        int i15 = a.f65686a[bVar.ordinal()];
                                        if (i15 == 1) {
                                            arrayList.add(new io.sentry.rrweb.e.a().a(rVar, iLogger));
                                        } else if (i15 != 2) {
                                            iLogger.c(c5.DEBUG, "Unsupported rrweb incremental snapshot type %s", bVar);
                                        } else {
                                            arrayList.add(new io.sentry.rrweb.f.a().a(rVar, iLogger));
                                        }
                                    }
                                } else if (i14 == 2) {
                                    arrayList.add(new io.sentry.rrweb.g.a().a(rVar, iLogger));
                                } else if (i14 != 3) {
                                    iLogger.c(c5.DEBUG, "Unsupported rrweb event type %s", cVar);
                                } else {
                                    Map map4 = (Map) map2.get("data");
                                    if (map4 == null) {
                                        map4 = Collections.EMPTY_MAP;
                                    }
                                    String str2 = (String) map4.get("tag");
                                    if (str2 != null) {
                                        switch (str2) {
                                            case "performanceSpan":
                                                arrayList.add(new io.sentry.rrweb.i.a().a(rVar, iLogger));
                                                break;
                                            case "video":
                                                arrayList.add(new io.sentry.rrweb.j.a().a(rVar, iLogger));
                                                break;
                                            case "breadcrumb":
                                                arrayList.add(new io.sentry.rrweb.a.C1407a().a(rVar, iLogger));
                                                break;
                                            default:
                                                iLogger.c(c5.DEBUG, "Unsupported rrweb event type %s", cVar);
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            m2Var.c(numN1);
            m2Var.b(arrayList);
            m2Var.d(map);
            return m2Var;
        }
    }

    public List a() {
        return this.f65684e;
    }

    public void b(List list) {
        this.f65684e = list;
    }

    public void c(Integer num) {
        this.f65683d = num;
    }

    public void d(Map map) {
        this.f65685i = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m2.class == obj.getClass()) {
            m2 m2Var = (m2) obj;
            if (io.sentry.util.s.a(this.f65683d, m2Var.f65683d) && io.sentry.util.s.a(this.f65684e, m2Var.f65684e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65683d, this.f65684e);
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65683d != null) {
            objectWriter.h("segment_id").k(this.f65683d);
        }
        Map map = this.f65685i;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65685i.get(str));
            }
        }
        objectWriter.y();
        objectWriter.x(true);
        if (this.f65683d != null) {
            objectWriter.i("\n");
        }
        List list = this.f65684e;
        if (list != null) {
            objectWriter.l(iLogger, list);
        }
        objectWriter.x(false);
    }
}
