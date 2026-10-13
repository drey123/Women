package io.sentry.cache.tape;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends ObjectQueue {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Iterator {
        public b() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException("No elements in EmptyIterator!");
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new b();
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public int size() {
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public void L(int i14) {
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public void j(Object obj) {
    }
}
