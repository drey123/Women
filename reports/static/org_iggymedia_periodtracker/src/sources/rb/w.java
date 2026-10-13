package rb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f138010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f138011e;

    public w(int i14, int i15) {
        t.c(i15, i14, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        this.f138010d = i14;
        this.f138011e = i15;
    }

    public abstract Object a(int i14);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f138011e < this.f138010d;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f138011e > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            a0.a();
            return null;
        }
        int i14 = this.f138011e;
        this.f138011e = i14 + 1;
        return a(i14);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f138011e;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            a0.a();
            return null;
        }
        int i14 = this.f138011e - 1;
        this.f138011e = i14;
        return a(i14);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f138011e - 1;
    }
}
