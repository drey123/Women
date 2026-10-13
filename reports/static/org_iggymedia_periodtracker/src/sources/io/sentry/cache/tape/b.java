package io.sentry.cache.tape;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ObjectQueue {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f65395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f65396e = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObjectQueue.Converter f65397i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ByteArrayOutputStream {
        public byte[] b() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    /* JADX INFO: renamed from: io.sentry.cache.tape.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public final class C1402b implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f65398d;

        public C1402b(Iterator it) {
            this.f65398d = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f65398d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            try {
                return b.this.f65397i.b((byte[]) this.f65398d.next());
            } catch (IOException e14) {
                throw ((Error) d.H(e14));
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f65398d.remove();
        }
    }

    public b(d dVar, ObjectQueue.Converter converter) {
        this.f65395d = dVar;
        this.f65397i = converter;
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public void L(int i14) {
        this.f65395d.u0(i14);
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public void clear() {
        this.f65395d.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f65395d.close();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C1402b(this.f65395d.iterator());
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public void j(Object obj) {
        this.f65396e.reset();
        this.f65397i.a(obj, this.f65396e);
        this.f65395d.l(this.f65396e.b(), 0, this.f65396e.size());
    }

    @Override // io.sentry.cache.tape.ObjectQueue
    public int size() {
        return this.f65395d.size();
    }

    public String toString() {
        return "FileObjectQueue{queueFile=" + this.f65395d + '}';
    }
}
