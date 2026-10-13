package io.sentry.cache.tape;

import java.io.Closeable;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ObjectQueue implements Iterable, Closeable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Converter<T> {
        void a(Object obj, OutputStream outputStream);

        Object b(byte[] bArr);
    }

    public static ObjectQueue l(d dVar, Converter converter) {
        return new b(dVar, converter);
    }

    public static ObjectQueue o() {
        return new a();
    }

    public List H(int i14) {
        int iMin = Math.min(i14, size());
        ArrayList arrayList = new ArrayList(iMin);
        Iterator it = iterator();
        for (int i15 = 0; i15 < iMin; i15++) {
            arrayList.add(it.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public abstract void L(int i14);

    public void clear() {
        L(size());
    }

    public abstract void j(Object obj);

    public List k() {
        return H(size());
    }

    public abstract int size();
}
