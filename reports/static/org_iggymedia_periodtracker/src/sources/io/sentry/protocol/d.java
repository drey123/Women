package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryOptions;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements JsonUnknown, JsonSerializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f65770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f65771e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f65772i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d a(ObjectReader objectReader, ILogger iLogger) {
            d dVar = new d();
            objectReader.w();
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                if (strT0.equals("images")) {
                    dVar.f65771e = objectReader.w0(iLogger, new DebugImage.a());
                } else if (strT0.equals("sdk_info")) {
                    dVar.f65770d = (o) objectReader.U(iLogger, new o.a());
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    objectReader.y1(iLogger, map, strT0);
                }
            }
            objectReader.y();
            dVar.f(map);
            return dVar;
        }
    }

    public static d c(d dVar, SentryOptions sentryOptions) {
        ArrayList arrayList = new ArrayList();
        if (sentryOptions.getProguardUuid() != null) {
            DebugImage debugImage = new DebugImage();
            debugImage.setType(DebugImage.PROGUARD);
            debugImage.setUuid(sentryOptions.getProguardUuid());
            arrayList.add(debugImage);
        }
        for (String str : sentryOptions.getBundleIds()) {
            DebugImage debugImage2 = new DebugImage();
            debugImage2.setType(DebugImage.JVM);
            debugImage2.setDebugId(str);
            arrayList.add(debugImage2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (dVar == null) {
            dVar = new d();
        }
        if (dVar.d() == null) {
            dVar.e(arrayList);
            return dVar;
        }
        dVar.d().addAll(arrayList);
        return dVar;
    }

    public List d() {
        return this.f65771e;
    }

    public void e(List list) {
        this.f65771e = list != null ? new ArrayList(list) : null;
    }

    public void f(Map map) {
        this.f65772i = map;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        if (this.f65770d != null) {
            objectWriter.h("sdk_info").l(iLogger, this.f65770d);
        }
        if (this.f65771e != null) {
            objectWriter.h("images").l(iLogger, this.f65771e);
        }
        Map map = this.f65772i;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.f65772i.get(str));
            }
        }
        objectWriter.y();
    }
}
