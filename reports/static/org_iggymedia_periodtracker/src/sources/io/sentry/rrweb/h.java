package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.JsonSerializable;
import io.sentry.JsonUnknown;
import io.sentry.ObjectWriter;
import io.sentry.SentryOptions;
import io.sentry.protocol.p;
import io.sentry.s5;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends b implements JsonSerializable, JsonUnknown {
    public Map E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f65922i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f65923v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f65924w;

    public h(SentryOptions sentryOptions) {
        this();
        p sdkVersion = sentryOptions.getSdkVersion();
        if (sdkVersion != null) {
            this.f65923v.put("nativeSdkName", sdkVersion.e());
            this.f65923v.put("nativeSdkVersion", sdkVersion.g());
        }
        s5 sessionReplay = sentryOptions.getSessionReplay();
        this.f65923v.put("errorSampleRate", sessionReplay.g());
        this.f65923v.put("sessionSampleRate", sessionReplay.k());
        this.f65923v.put("maskAllImages", Boolean.valueOf(sessionReplay.e().contains("android.widget.ImageView")));
        this.f65923v.put("maskAllText", Boolean.valueOf(sessionReplay.e().contains("android.widget.TextView")));
        this.f65923v.put("quality", sessionReplay.h().serializedName());
        this.f65923v.put("maskedViewClasses", sessionReplay.e());
        this.f65923v.put("unmaskedViewClasses", sessionReplay.m());
    }

    private void g(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        objectWriter.h("tag").d(this.f65922i);
        objectWriter.h("payload");
        h(objectWriter, iLogger);
        Map map = this.E;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.E.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    private void h(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        Map map = this.f65923v;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65923v.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.w();
        new b.C1408b().a(this, objectWriter, iLogger);
        objectWriter.h("data");
        g(objectWriter, iLogger);
        Map map = this.f65924w;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f65924w.get(str);
                objectWriter.h(str);
                objectWriter.l(iLogger, obj);
            }
        }
        objectWriter.y();
    }

    public h() {
        super(c.Custom);
        this.f65923v = new HashMap();
        this.f65922i = "options";
    }
}
