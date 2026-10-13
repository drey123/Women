package so3;

import androidx.lifecycle.LiveData;
import io.reactivex.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class u0 implements Disposable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LiveData f145197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f145198e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f145199i;

    public u0(LiveData liveData, Function1 function1) {
        liveData.getClass();
        function1.getClass();
        this.f145197d = liveData;
        this.f145198e = function1;
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        if (this.f145199i) {
            return;
        }
        this.f145199i = true;
        this.f145197d.removeObserver(new a.o(this.f145198e));
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.f145199i;
    }
}
