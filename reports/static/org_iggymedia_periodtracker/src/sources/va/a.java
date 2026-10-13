package va;

import com.google.android.gms.common.data.DataBuffer;
import com.google.android.gms.common.data.DataHolder;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements DataBuffer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataHolder f157206d;

    public a(DataHolder dataHolder) {
        this.f157206d = dataHolder;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        release();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new b(this);
    }

    @Override // com.google.android.gms.common.api.Releasable
    public void release() {
        DataHolder dataHolder = this.f157206d;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }
}
