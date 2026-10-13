package io.sentry;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s4 implements JsonSerializable, JsonUnknown {
    public final int E;
    public final Callable F;
    public final String G;
    public Map H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f65939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f65940e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f65941i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f65942v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b5 f65943w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public s4 a(ObjectReader objectReader, ILogger iLogger) throws Exception {
            objectReader.w();
            HashMap map = null;
            b5 b5Var = null;
            String strE0 = null;
            String strE1 = null;
            String strE2 = null;
            String strE3 = null;
            Integer numN1 = null;
            int iNextInt = 0;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "item_count":
                        numN1 = objectReader.n1();
                        break;
                    case "length":
                        iNextInt = objectReader.nextInt();
                        break;
                    case "filename":
                        strE1 = objectReader.e0();
                        break;
                    case "attachment_type":
                        strE2 = objectReader.e0();
                        break;
                    case "type":
                        b5Var = (b5) objectReader.U(iLogger, new b5.a());
                        break;
                    case "content_type":
                        strE0 = objectReader.e0();
                        break;
                    case "platform":
                        strE3 = objectReader.e0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.y1(iLogger, map, strT0);
                        break;
                }
            }
            if (b5Var == null) {
                throw c(TTConst.TRACK_TYPE, iLogger);
            }
            s4 s4Var = new s4(b5Var, iNextInt, strE0, strE1, strE2, strE3, numN1);
            s4Var.c(map);
            objectReader.y();
            return s4Var;
        }

        public final Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.a(c5.ERROR, str2, illegalStateException);
            return illegalStateException;
        }
    }

    public s4(b5 b5Var, int i14, String str, String str2, String str3, String str4, Integer num) {
        this.f65943w = (b5) io.sentry.util.s.c(b5Var, "type is required");
        this.f65939d = str;
        this.E = i14;
        this.f65941i = str2;
        this.F = null;
        this.G = str3;
        this.f65942v = str4;
        this.f65940e = num;
    }

    public int a() {
        Callable callable = this.F;
        if (callable == null) {
            return this.E;
        }
        try {
            return ((Integer) callable.call()).intValue();
        } catch (Throwable unused) {
            return -1;
        }
    }

    public b5 b() {
        return this.f65943w;
    }

    public void c(Map map) {
        this.H = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65939d != null) {
            objectWriter.h(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE).d(this.f65939d);
        }
        if (this.f65941i != null) {
            objectWriter.h("filename").d(this.f65941i);
        }
        objectWriter.h(TTConst.TRACK_TYPE).l(iLogger, this.f65943w);
        if (this.G != null) {
            objectWriter.h("attachment_type").d(this.G);
        }
        if (this.f65942v != null) {
            objectWriter.h("platform").d(this.f65942v);
        }
        if (this.f65940e != null) {
            objectWriter.h("item_count").k(this.f65940e);
        }
        objectWriter.h("length").e(a());
        Map map = this.H;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.H.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public s4(b5 b5Var, Callable callable, String str, String str2, String str3) {
        this(b5Var, callable, str, str2, str3, (String) null, (Integer) null);
    }

    public s4(b5 b5Var, Callable callable, String str, String str2, String str3, String str4, Integer num) {
        this.f65943w = (b5) io.sentry.util.s.c(b5Var, "type is required");
        this.f65939d = str;
        this.E = -1;
        this.f65941i = str2;
        this.F = callable;
        this.G = str3;
        this.f65942v = str4;
        this.f65940e = num;
    }

    public s4(b5 b5Var, Callable callable, String str, String str2) {
        this(b5Var, callable, str, str2, null);
    }
}
