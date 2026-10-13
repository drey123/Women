package org.joda.time.tz;

import hl.v;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeZone;
import vl.h;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements Provider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f127778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f127779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClassLoader f127780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f127781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f127782e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class a implements PrivilegedAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f127783a;

        public a(String str) {
            this.f127783a = str;
        }

        @Override // java.security.PrivilegedAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InputStream run() {
            return c.this.f127780c != null ? c.this.f127780c.getResourceAsStream(this.f127783a) : ClassLoader.getSystemResourceAsStream(this.f127783a);
        }
    }

    public c(File file) throws IOException {
        if (file == null) {
            h.a("No file directory provided");
            throw null;
        }
        if (!file.exists()) {
            v.a("File directory doesn't exist: ", file);
            throw null;
        }
        if (!file.isDirectory()) {
            v.a("File doesn't refer to a directory: ", file);
            throw null;
        }
        this.f127778a = file;
        this.f127779b = null;
        this.f127780c = null;
        Map mapC = c(d("ZoneInfoMap"));
        this.f127781d = mapC;
        this.f127782e = Collections.unmodifiableSortedSet(new TreeSet(mapC.keySet()));
    }

    public static Map c(InputStream inputStream) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        try {
            e(dataInputStream, concurrentHashMap);
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

    public static void e(DataInputStream dataInputStream, Map map) throws IOException {
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

    /* JADX WARN: Code duplicated, block: B:28:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x001a: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:27), block:B:9:0x001a */
    public final DateTimeZone b(String str) throws Throwable {
        InputStream inputStreamD;
        InputStream inputStream;
        InputStream inputStream2 = null;
        try {
            try {
                inputStreamD = d(str);
                try {
                    DateTimeZone dateTimeZoneB = DateTimeZoneBuilder.b(inputStreamD, str);
                    this.f127781d.put(str, new SoftReference(dateTimeZoneB));
                    if (inputStreamD != null) {
                        try {
                            inputStreamD.close();
                        } catch (IOException unused) {
                        }
                    }
                    return dateTimeZoneB;
                } catch (IOException e14) {
                    e = e14;
                    f(e);
                    this.f127781d.remove(str);
                    if (inputStreamD != null) {
                        try {
                            inputStreamD.close();
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
            inputStreamD = null;
        } catch (Throwable th5) {
            th = th5;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final InputStream d(String str) throws IOException {
        if (this.f127778a != null) {
            return new FileInputStream(new File(this.f127778a, str));
        }
        String strConcat = this.f127779b.concat(str);
        InputStream inputStream = (InputStream) AccessController.doPrivileged(new a(strConcat));
        if (inputStream != null) {
            return inputStream;
        }
        StringBuilder sb4 = new StringBuilder(40);
        sb4.append("Resource not found: \"");
        sb4.append(strConcat);
        sb4.append("\" ClassLoader: ");
        ClassLoader classLoader = this.f127780c;
        sb4.append(classLoader != null ? classLoader.toString() : "system");
        throw new IOException(sb4.toString());
    }

    public void f(Exception exc) {
        exc.printStackTrace();
    }

    @Override // org.joda.time.tz.Provider
    public Set getAvailableIDs() {
        return this.f127782e;
    }

    @Override // org.joda.time.tz.Provider
    public DateTimeZone getZone(String str) {
        Object obj;
        if (str == null || (obj = this.f127781d.get(str)) == null) {
            return null;
        }
        if (!(obj instanceof SoftReference)) {
            return str.equals(obj) ? b(str) : getZone((String) obj);
        }
        DateTimeZone dateTimeZone = (DateTimeZone) ((SoftReference) obj).get();
        return dateTimeZone != null ? dateTimeZone : b(str);
    }

    public c(String str) {
        this(str, null, false);
    }

    public c(String str, ClassLoader classLoader, boolean z14) {
        if (str != null) {
            str = str.endsWith("/") ? str : str.concat("/");
            this.f127778a = null;
            this.f127779b = str;
            if (classLoader == null && !z14) {
                classLoader = getClass().getClassLoader();
            }
            this.f127780c = classLoader;
            Map mapC = c(d("ZoneInfoMap"));
            this.f127781d = mapC;
            this.f127782e = Collections.unmodifiableSortedSet(new TreeSet(mapC.keySet()));
            return;
        }
        h.a("No resource path provided");
        throw null;
    }
}
