package com.tiktok.appevents;

import com.tiktok.util.IOUtils;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTSafeReadObjectUtil {
    public static <T> T safeReadObjects(final List<Class<?>> list, final long j14, final long j15, InputStream inputStream) {
        FilterInputStream filterInputStream = new FilterInputStream(inputStream) { // from class: com.tiktok.appevents.TTSafeReadObjectUtil.1
            private long length = 0;

            private void checkLength() {
                if (this.length <= j15) {
                    return;
                }
                throw new SecurityException("too many bytes from stream. Limit is " + j15);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                int i14 = super.read();
                if (i14 != -1) {
                    this.length++;
                    checkLength();
                }
                return i14;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i14, int i15) throws IOException {
                int i16 = super.read(bArr, i14, i15);
                if (i16 > 0) {
                    this.length += (long) i16;
                    checkLength();
                }
                return i16;
            }
        };
        ObjectInputStream objectInputStream = new ObjectInputStream(filterInputStream) { // from class: com.tiktok.appevents.TTSafeReadObjectUtil.2
            private int objCount = 0;
            boolean enableResolve = enableResolveObject(true);

            @Override // java.io.ObjectInputStream
            public Class<?> resolveClass(ObjectStreamClass objectStreamClass) throws ClassNotFoundException, IOException {
                Class<?> clsResolveClass = super.resolveClass(objectStreamClass);
                if (clsResolveClass.isArray() || clsResolveClass.equals(String.class) || Number.class.isAssignableFrom(clsResolveClass) || list.contains(clsResolveClass)) {
                    return clsResolveClass;
                }
                throw new SecurityException("deserialize unauthorized " + clsResolveClass);
            }

            @Override // java.io.ObjectInputStream
            public Object resolveObject(Object obj) {
                int i14 = this.objCount;
                this.objCount = i14 + 1;
                if (i14 <= j14) {
                    return super.resolveObject(obj);
                }
                throw new SecurityException("too many objects from stream. Limit is " + j14);
            }
        };
        T t14 = (T) objectInputStream.readObject();
        IOUtils.close(inputStream, filterInputStream, objectInputStream);
        return t14;
    }

    public static TTAppEventPersist safeReadTTAppEventPersist(InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(TTAppEventPersist.class);
        arrayList.add(ArrayList.class);
        arrayList.add(TTAppEvent.class);
        arrayList.add(Enum.class);
        arrayList.add(String.class);
        arrayList.add(Date.class);
        arrayList.add(Long.class);
        arrayList.add(TTUserInfo.class);
        arrayList.add(TTAppEvent.TTAppEventType.class);
        return (TTAppEventPersist) safeReadObjects(arrayList, Long.MAX_VALUE, Long.MAX_VALUE, inputStream);
    }

    public static TTCrashHandler.TTCrashReport safeReadTTCrashHandler(InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(TTCrashHandler.TTCrashReport.class);
        arrayList.add(TTCrashHandler.TTCrashReport.Monitor.class);
        arrayList.add(String.class);
        arrayList.add(Long.class);
        arrayList.add(Integer.class);
        arrayList.add(ArrayList.class);
        arrayList.add(CopyOnWriteArrayList.class);
        arrayList.add(List.class);
        return (TTCrashHandler.TTCrashReport) safeReadObjects(arrayList, Long.MAX_VALUE, Long.MAX_VALUE, inputStream);
    }
}
