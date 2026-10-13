package net.danlew.android.joda;

import android.content.Context;
import io.realm.internal.c;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeZone;
import org.joda.time.tz.DateTimeZoneBuilder;
import org.joda.time.tz.Provider;
import vl.h;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ResourceZoneInfoProvider implements Provider {
    private final Map<String, Object> iZoneInfoMap;
    private Context mAppContext;

    public ResourceZoneInfoProvider(Context context) {
        if (context == null) {
            h.a("Context must not be null");
            throw null;
        }
        this.mAppContext = context.getApplicationContext();
        this.iZoneInfoMap = loadZoneInfoMap(openResource("ZoneInfoMap"));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x001a: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:27), block:B:9:0x001a */
    private DateTimeZone loadZoneData(String str) throws Throwable {
        InputStream inputStreamOpenResource;
        InputStream inputStream;
        InputStream inputStream2 = null;
        try {
            try {
                inputStreamOpenResource = openResource(str);
                try {
                    DateTimeZone dateTimeZoneB = DateTimeZoneBuilder.b(inputStreamOpenResource, str);
                    this.iZoneInfoMap.put(str, new SoftReference(dateTimeZoneB));
                    if (inputStreamOpenResource != null) {
                        try {
                            inputStreamOpenResource.close();
                        } catch (IOException unused) {
                        }
                    }
                    return dateTimeZoneB;
                } catch (IOException e14) {
                    e = e14;
                    uncaughtException(e);
                    this.iZoneInfoMap.remove(str);
                    if (inputStreamOpenResource != null) {
                        try {
                            inputStreamOpenResource.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th4) {
                th = th4;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (IOException e15) {
            e = e15;
            inputStreamOpenResource = null;
        } catch (Throwable th5) {
            th = th5;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    private static Map<String, Object> loadZoneInfoMap(InputStream inputStream) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        try {
            readZoneInfoMap(dataInputStream, concurrentHashMap);
            try {
                dataInputStream.close();
            } catch (IOException unused) {
            }
            concurrentHashMap.put("UTC", new SoftReference(DateTimeZone.f127410d));
            return concurrentHashMap;
        } catch (Throwable th4) {
            try {
                dataInputStream.close();
            } catch (IOException unused2) {
            }
            throw th4;
        }
    }

    private InputStream openResource(String str) throws IOException {
        if (this.mAppContext == null) {
            c.a("Need to call JodaTimeAndroid.init() before using joda-time-android");
            return null;
        }
        String tzResource = ResUtils.getTzResource(str);
        int identifier = ResUtils.getIdentifier(R.raw.class, tzResource);
        if (identifier != 0) {
            return this.mAppContext.getResources().openRawResource(identifier);
        }
        throw new IOException("Resource not found: \"" + str + "\" (resName: \"" + tzResource + "\")");
    }

    private static void readZoneInfoMap(DataInputStream dataInputStream, Map<String, Object> map) throws IOException {
        int unsignedShort = dataInputStream.readUnsignedShort();
        String[] strArr = new String[unsignedShort];
        for (int i14 = 0; i14 < unsignedShort; i14++) {
            strArr[i14] = dataInputStream.readUTF().intern();
        }
        int unsignedShort2 = dataInputStream.readUnsignedShort();
        for (int i15 = 0; i15 < unsignedShort2; i15++) {
            try {
                map.put(strArr[dataInputStream.readUnsignedShort()], strArr[dataInputStream.readUnsignedShort()]);
            } catch (ArrayIndexOutOfBoundsException unused) {
                t.a("Corrupt zone info map");
                return;
            }
        }
    }

    @Override // org.joda.time.tz.Provider
    public Set<String> getAvailableIDs() {
        return new TreeSet(this.iZoneInfoMap.keySet());
    }

    @Override // org.joda.time.tz.Provider
    public DateTimeZone getZone(String str) {
        Object obj;
        if (str == null || (obj = this.iZoneInfoMap.get(str)) == null) {
            return null;
        }
        if (str.equals(obj)) {
            return loadZoneData(str);
        }
        if (!(obj instanceof SoftReference)) {
            return getZone((String) obj);
        }
        DateTimeZone dateTimeZone = (DateTimeZone) ((SoftReference) obj).get();
        return dateTimeZone != null ? dateTimeZone : loadZoneData(str);
    }

    public void uncaughtException(Exception exc) {
        exc.printStackTrace();
    }
}
