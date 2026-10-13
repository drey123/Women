package io.sentry.protocol;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.c5;
import io.sentry.util.CollectionUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements JsonUnknown, JsonSerializable {
    public String E;
    public Map F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f65790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65791e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65792i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v f65793v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v f65794w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f a(ObjectReader objectReader, ILogger iLogger) {
            objectReader.w();
            String strE0 = null;
            String strE1 = null;
            String strE2 = null;
            v vVarA = null;
            v vVarA2 = null;
            String strE3 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strT0 = objectReader.T0();
                strT0.getClass();
                switch (strT0) {
                    case "associated_event_id":
                        vVarA = new v.a().a(objectReader, iLogger);
                        break;
                    case "replay_id":
                        vVarA2 = new v.a().a(objectReader, iLogger);
                        break;
                    case "url":
                        strE3 = objectReader.e0();
                        break;
                    case "name":
                        strE2 = objectReader.e0();
                        break;
                    case "contact_email":
                        strE1 = objectReader.e0();
                        break;
                    case "message":
                        strE0 = objectReader.e0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.y1(iLogger, map, strT0);
                        break;
                }
            }
            objectReader.y();
            if (strE0 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"message\"");
                iLogger.a(c5.ERROR, "Missing required field \"message\"", illegalStateException);
                throw illegalStateException;
            }
            f fVar = new f(strE0);
            fVar.f65791e = strE1;
            fVar.f65792i = strE2;
            fVar.f65793v = vVarA;
            fVar.f65794w = vVarA2;
            fVar.E = strE3;
            fVar.F = map;
            return fVar;
        }
    }

    public f(f fVar) {
        this.f65790d = fVar.f65790d;
        this.f65791e = fVar.f65791e;
        this.f65792i = fVar.f65792i;
        this.f65793v = fVar.f65793v;
        this.f65794w = fVar.f65794w;
        this.E = fVar.E;
        this.F = CollectionUtils.b(fVar.F);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return io.sentry.util.s.a(this.f65790d, fVar.f65790d) && io.sentry.util.s.a(this.f65791e, fVar.f65791e) && io.sentry.util.s.a(this.f65792i, fVar.f65792i) && io.sentry.util.s.a(this.f65793v, fVar.f65793v) && io.sentry.util.s.a(this.f65794w, fVar.f65794w) && io.sentry.util.s.a(this.E, fVar.E) && io.sentry.util.s.a(this.F, fVar.F);
    }

    public void g(String str) {
        if (str.length() > 4096) {
            this.f65790d = str.substring(0, 4096);
        } else {
            this.f65790d = str;
        }
    }

    public int hashCode() {
        return io.sentry.util.s.b(this.f65790d, this.f65791e, this.f65792i, this.f65793v, this.f65794w, this.E, this.F);
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("message").d(this.f65790d);
        if (this.f65791e != null) {
            objectWriter.h("contact_email").d(this.f65791e);
        }
        if (this.f65792i != null) {
            objectWriter.h("name").d(this.f65792i);
        }
        if (this.f65793v != null) {
            objectWriter.h("associated_event_id");
            this.f65793v.serialize(objectWriter, iLogger);
        }
        if (this.f65794w != null) {
            objectWriter.h("replay_id");
            this.f65794w.serialize(objectWriter, iLogger);
        }
        if (this.E != null) {
            objectWriter.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL).d(this.E);
        }
        Map map = this.F;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.h(str).l(iLogger, this.F.get(str));
            }
        }
        objectWriter.y();
    }

    public String toString() {
        return "Feedback{message='" + this.f65790d + "', contactEmail='" + this.f65791e + "', name='" + this.f65792i + "', associatedEventId=" + this.f65793v + ", replayId=" + this.f65794w + ", url='" + this.E + "', unknown=" + this.F + '}';
    }

    public f(String str) {
        g(str);
    }
}
