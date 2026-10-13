package ih;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BufferedReader f61508a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f61509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f61510e;

        public a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                a0.a();
                return null;
            }
            String str = this.f61509d;
            this.f61509d = null;
            str.getClass();
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IOException {
            if (this.f61509d == null && !this.f61510e) {
                String line = m.this.f61508a.readLine();
                this.f61509d = line;
                if (line == null) {
                    this.f61510e = true;
                }
            }
            return this.f61509d != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public m(BufferedReader bufferedReader) {
        bufferedReader.getClass();
        this.f61508a = bufferedReader;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
