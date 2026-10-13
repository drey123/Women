package iw;

import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements DisposableContainer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.a f66413d;

    public c(Function1 function1) {
        function1.getClass();
        yf.a aVar = new yf.a();
        this.f66413d = aVar;
        function1.invoke(aVar);
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public boolean a(Disposable disposable) {
        disposable.getClass();
        return this.f66413d.a(disposable);
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public boolean b(Disposable disposable) {
        disposable.getClass();
        return this.f66413d.b(disposable);
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public boolean c(Disposable disposable) {
        disposable.getClass();
        return this.f66413d.c(disposable);
    }
}
