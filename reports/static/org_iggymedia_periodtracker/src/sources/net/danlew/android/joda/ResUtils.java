package net.danlew.android.joda;

import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ResUtils {
    private static final String TZDATA_PREFIX = "joda_";
    private static Map<Class<?>, Map<String, Integer>> sIdentifierCache = new ConcurrentHashMap();

    private static String convertPathToResource(String str) {
        File file = new File(str);
        ArrayList arrayList = new ArrayList();
        do {
            arrayList.add(file.getName());
            file = file.getParentFile();
        } while (file != null);
        StringBuffer stringBuffer = new StringBuffer();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (stringBuffer.length() > 0) {
                stringBuffer.append("_");
            }
            stringBuffer.append((String) arrayList.get(size));
        }
        return stringBuffer.toString().replace('-', '_').replace("+", "plus").toLowerCase(Locale.US);
    }

    public static int getIdentifier(Class<?> cls, String str) {
        Map<String, Integer> concurrentHashMap;
        if (sIdentifierCache.containsKey(cls)) {
            concurrentHashMap = sIdentifierCache.get(cls);
        } else {
            concurrentHashMap = new ConcurrentHashMap<>();
            sIdentifierCache.put(cls, concurrentHashMap);
        }
        if (concurrentHashMap.containsKey(str)) {
            return concurrentHashMap.get(str).intValue();
        }
        try {
            int i14 = cls.getField(str).getInt(null);
            if (i14 == 0) {
                return i14;
            }
            concurrentHashMap.put(str, Integer.valueOf(i14));
            return i14;
        } catch (Exception e14) {
            Log.e("JodaTimeAndroid", "Failed to retrieve identifier: type=" + cls + " name=" + str, e14);
            return 0;
        }
    }

    public static String getTzResource(String str) {
        return TZDATA_PREFIX + convertPathToResource(str);
    }

    public static String getZoneInfoMapResource() {
        return TZDATA_PREFIX + convertPathToResource("ZoneInfoMap");
    }
}
