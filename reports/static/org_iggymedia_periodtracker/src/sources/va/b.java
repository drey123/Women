package va;

import com.google.android.gms.common.data.DataBuffer;
import java.util.Iterator;
import java.util.NoSuchElementException;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataBuffer f157207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f157208e = -1;

    public b(DataBuffer dataBuffer) {
        this.f157207d = (DataBuffer) j.k(dataBuffer);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f157208e < this.f157207d.getCount() + (-1);
    }

    @Override // java.util.Iterator
    public Object next() {
        if (hasNext()) {
            DataBuffer dataBuffer = this.f157207d;
            int i14 = this.f157208e + 1;
            this.f157208e = i14;
            return dataBuffer.get(i14);
        }
        throw new NoSuchElementException("Cannot advance the iterator beyond " + this.f157208e);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
