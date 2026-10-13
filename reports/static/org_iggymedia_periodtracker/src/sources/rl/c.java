package rl;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.collections.s0;
import kotlin.text.StringsKt;
import kotlin.text.b0;
import okhttp3.internal.concurrent.TaskRunner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f139238a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CopyOnWriteArraySet f139239b = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f139240c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r14 = okhttp3.a.class.getPackage();
        String name = r14 != null ? r14.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(okhttp3.a.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(pl.e.class.getName(), "okhttp.Http2");
        linkedHashMap.put(TaskRunner.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f139240c = s0.y(linkedHashMap);
    }

    public final void a(String str, int i14, String str2, Throwable th4) {
        int iMin;
        str.getClass();
        str2.getClass();
        String strD = d(str);
        if (Log.isLoggable(strD, i14)) {
            if (th4 != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th4);
            }
            String str3 = str2;
            int length = str3.length();
            int i15 = 0;
            while (i15 < length) {
                int iO0 = StringsKt.o0(str3, '\n', i15, false, 4, null);
                if (iO0 == -1) {
                    iO0 = length;
                }
                while (true) {
                    iMin = Math.min(iO0, i15 + 4000);
                    Log.println(i14, strD, str3.substring(i15, iMin));
                    if (iMin >= iO0) {
                        break;
                    } else {
                        i15 = iMin;
                    }
                }
                i15 = iMin + 1;
            }
        }
    }

    public final void b() {
        for (Map.Entry entry : f139240c.entrySet()) {
            c((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public final void c(String str, String str2) {
        Level level;
        Logger logger = Logger.getLogger(str);
        if (f139239b.add(logger)) {
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(str2, 3)) {
                level = Level.FINE;
            } else {
                level = Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(d.f139241a);
        }
    }

    public final String d(String str) {
        String str2 = (String) f139240c.get(str);
        return str2 == null ? b0.C1(str, 23) : str2;
    }
}
