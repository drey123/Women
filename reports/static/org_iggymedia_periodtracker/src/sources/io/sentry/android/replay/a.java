package io.sentry.android.replay;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.sentry.ReplayBreadcrumbConverter;
import io.sentry.c5;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements ReplayBreadcrumbConverter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f64975b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f64976c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f64977d = xg.l.c(xg.n.NONE, C1385a.f64980d);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashSet f64978e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f64979a;

    /* JADX INFO: renamed from: io.sentry.android.replay.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1385a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1385a f64980d = new C1385a();

        public C1385a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Regex invoke() {
            return new Regex("_[a-z]");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f64981d = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(MatchResult matchResult) {
            matchResult.getClass();
            String upperCase = String.valueOf(b0.y1(matchResult.getValue())).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            return upperCase;
        }
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("status_code");
        hashSet.add("method");
        hashSet.add("response_content_length");
        hashSet.add("request_content_length");
        hashSet.add("http.response_content_length");
        hashSet.add("http.request_content_length");
        f64978e = hashSet;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ca  */
    @Override // io.sentry.ReplayBreadcrumbConverter
    public io.sentry.rrweb.b a(io.sentry.d dVar) {
        String strS;
        c5 c5VarR;
        Object obj;
        String strF1;
        dVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (Intrinsics.d(dVar.o(), "http")) {
            if (c(dVar)) {
                return e(dVar);
            }
            return null;
        }
        String strO = "navigation";
        if (Intrinsics.d(dVar.v(), "navigation") && Intrinsics.d(dVar.o(), "app.lifecycle")) {
            strO = "app." + dVar.q().get("state");
        } else if (Intrinsics.d(dVar.v(), "navigation") && Intrinsics.d(dVar.o(), "device.orientation")) {
            strO = dVar.o();
            strO.getClass();
            Object obj2 = dVar.q().get("position");
            if (!Intrinsics.d(obj2, "landscape") && !Intrinsics.d(obj2, "portrait")) {
                return null;
            }
            linkedHashMap.put("position", obj2);
        } else {
            if (!Intrinsics.d(dVar.v(), "navigation")) {
                if (Intrinsics.d(dVar.o(), "ui.click")) {
                    Object obj3 = dVar.q().get("view.id");
                    if (obj3 == null && (obj3 = dVar.q().get("view.tag")) == null) {
                        obj3 = dVar.q().get("view.class");
                    }
                    strS = obj3 instanceof String ? (String) obj3 : null;
                    if (strS == null) {
                        return null;
                    }
                    Map mapQ = dVar.q();
                    mapQ.getClass();
                    linkedHashMap.putAll(mapQ);
                    strO = "ui.tap";
                    c5VarR = null;
                } else if (Intrinsics.d(dVar.v(), "system") && Intrinsics.d(dVar.o(), "network.event")) {
                    if (!Intrinsics.d(dVar.q().get("action"), "NETWORK_LOST")) {
                        Map mapQ2 = dVar.q();
                        mapQ2.getClass();
                        if (mapQ2.containsKey("network_type")) {
                            Object obj4 = dVar.q().get("network_type");
                            String str = obj4 instanceof String ? (String) obj4 : null;
                            obj = (str == null || str.length() == 0) ? "offline" : dVar.q().get("network_type");
                        }
                        return null;
                    }
                    linkedHashMap.put("state", obj);
                    if (Intrinsics.d(this.f64979a, linkedHashMap.get("state"))) {
                        return null;
                    }
                    Object obj5 = linkedHashMap.get("state");
                    this.f64979a = obj5 instanceof String ? (String) obj5 : null;
                    strO = "device.connectivity";
                } else if (Intrinsics.d(dVar.q().get("action"), "BATTERY_CHANGED")) {
                    Map mapQ3 = dVar.q();
                    mapQ3.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : mapQ3.entrySet()) {
                        String str2 = (String) entry.getKey();
                        if (Intrinsics.d(str2, "level") || Intrinsics.d(str2, "charging")) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    linkedHashMap.putAll(linkedHashMap2);
                    strO = "device.battery";
                } else {
                    strO = dVar.o();
                    strS = dVar.s();
                    c5VarR = dVar.r();
                    Map mapQ4 = dVar.q();
                    mapQ4.getClass();
                    linkedHashMap.putAll(mapQ4);
                }
                if (strO == null && strO.length() != 0) {
                    io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
                    aVar.f(dVar.u().getTime());
                    aVar.r(dVar.u().getTime() / 1000.0d);
                    aVar.s("default");
                    aVar.t(strO);
                    aVar.x(strS);
                    aVar.w(c5VarR);
                    aVar.u(linkedHashMap);
                    return aVar;
                }
            }
            if (Intrinsics.d(dVar.q().get("state"), "resumed")) {
                Object obj6 = dVar.q().get("screen");
                String str3 = obj6 instanceof String ? (String) obj6 : null;
                if (str3 != null) {
                    strF1 = StringsKt.f1(str3, '.', null, 2, null);
                } else {
                    strF1 = null;
                }
            } else {
                Map mapQ5 = dVar.q();
                mapQ5.getClass();
                if (mapQ5.containsKey("to")) {
                    Object obj7 = dVar.q().get("to");
                    if (obj7 instanceof String) {
                        strF1 = (String) obj7;
                    } else {
                        strF1 = null;
                    }
                } else {
                    strF1 = null;
                }
            }
            if (strF1 == null) {
                return null;
            }
            linkedHashMap.put("to", strF1);
        }
        strS = null;
        c5VarR = null;
        return strO == null ? null : null;
    }

    public final boolean c(io.sentry.d dVar) {
        Object obj = dVar.q().get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        String str = obj instanceof String ? (String) obj : null;
        if (str == null || str.length() == 0) {
            return false;
        }
        Map mapQ = dVar.q();
        mapQ.getClass();
        if (!mapQ.containsKey("http.start_timestamp")) {
            return false;
        }
        Map mapQ2 = dVar.q();
        mapQ2.getClass();
        return mapQ2.containsKey("http.end_timestamp");
    }

    public final String d(String str) {
        return f64975b.b().g(str, c.f64981d);
    }

    public final io.sentry.rrweb.i e(io.sentry.d dVar) {
        double dLongValue;
        double dLongValue2;
        Object obj = dVar.q().get("http.start_timestamp");
        Object obj2 = dVar.q().get("http.end_timestamp");
        io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
        iVar.f(dVar.u().getTime());
        iVar.s("resource.http");
        Object obj3 = dVar.q().get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        obj3.getClass();
        iVar.q((String) obj3);
        if (obj instanceof Double) {
            dLongValue = ((Number) obj).doubleValue();
        } else {
            obj.getClass();
            dLongValue = ((Long) obj).longValue();
        }
        iVar.u(dLongValue / 1000.0d);
        if (obj2 instanceof Double) {
            dLongValue2 = ((Number) obj2).doubleValue();
        } else {
            obj2.getClass();
            dLongValue2 = ((Long) obj2).longValue();
        }
        iVar.r(dLongValue2 / 1000.0d);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map mapQ = dVar.q();
        mapQ.getClass();
        for (Map.Entry entry : mapQ.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (f64978e.contains(str)) {
                str.getClass();
                linkedHashMap.put(d(StringsKt.c1(kotlin.text.u.O(str, "content_length", "body_size", false, 4, null), ".", null, 2, null)), value);
            }
        }
        iVar.o(linkedHashMap);
        return iVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex b() {
            return (Regex) a.f64977d.getValue();
        }

        public b() {
        }
    }
}
