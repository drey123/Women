package io.sentry.clientreport;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.c5;
import io.sentry.k;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f65416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f65417e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f65418i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        private Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.a(c5.ERROR, str2, illegalStateException);
            return illegalStateException;
        }

        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c a(ObjectReader objectReader, ILogger iLogger) throws Exception {
            ArrayList arrayList = new ArrayList();
            objectReader.w();
            Date dateM = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("discarded_events")) {
                    arrayList.addAll(objectReader.w0(iLogger, new g.a()));
                } else if (strT0.equals("timestamp")) {
                    dateM = objectReader.M(iLogger);
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            objectReader.y();
            if (dateM == null) {
                throw c("timestamp", iLogger);
            }
            if (arrayList.isEmpty()) {
                throw c("discarded_events", iLogger);
            }
            c cVar = new c(dateM, arrayList);
            cVar.b(map);
            return cVar;
        }
    }

    public c(Date date, List list) {
        this.f65416d = date;
        this.f65417e = list;
    }

    public List a() {
        return this.f65417e;
    }

    public void b(Map map) {
        this.f65418i = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("timestamp").d(k.h(this.f65416d));
        objectWriter.h("discarded_events").l(iLogger, this.f65417e);
        Map map = this.f65418i;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65418i.get(str));
            }
        }
        objectWriter.y();
    }
}
