package lg;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Consumer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Disposable f76764d;

    @Override // io.reactivex.functions.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(Disposable disposable) {
        this.f76764d = disposable;
    }
}
