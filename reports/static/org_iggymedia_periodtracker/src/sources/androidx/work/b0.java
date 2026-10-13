package androidx.work;

import androidx.lifecycle.LiveData;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Operation {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LiveData f19706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenableFuture f19707d;

    public b0(LiveData liveData, ListenableFuture listenableFuture) {
        liveData.getClass();
        listenableFuture.getClass();
        this.f19706c = liveData;
        this.f19707d = listenableFuture;
    }

    @Override // androidx.work.Operation
    public ListenableFuture a() {
        return this.f19707d;
    }
}
