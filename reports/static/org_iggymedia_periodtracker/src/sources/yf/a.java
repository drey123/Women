package yf;

import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.ArrayList;
import lg.h;
import lg.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Disposable, DisposableContainer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f170506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f170507e;

    public a(Disposable... disposableArr) {
        cg.c.e(disposableArr, "disposables is null");
        this.f170506d = new k(disposableArr.length + 1);
        for (Disposable disposable : disposableArr) {
            cg.c.e(disposable, "A Disposable in the disposables array is null");
            this.f170506d.a(disposable);
        }
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public boolean a(Disposable disposable) {
        if (!b(disposable)) {
            return false;
        }
        disposable.dispose();
        return true;
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public boolean b(Disposable disposable) {
        cg.c.e(disposable, "disposables is null");
        if (this.f170507e) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f170507e) {
                    return false;
                }
                k kVar = this.f170506d;
                if (kVar != null && kVar.e(disposable)) {
                    return true;
                }
                return false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // io.reactivex.internal.disposables.DisposableContainer
    public boolean c(Disposable disposable) {
        cg.c.e(disposable, "disposable is null");
        if (!this.f170507e) {
            synchronized (this) {
                try {
                    if (!this.f170507e) {
                        k kVar = this.f170506d;
                        if (kVar == null) {
                            kVar = new k();
                            this.f170506d = kVar;
                        }
                        kVar.a(disposable);
                        return true;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        disposable.dispose();
        return false;
    }

    public boolean d(Disposable... disposableArr) {
        cg.c.e(disposableArr, "disposables is null");
        if (!this.f170507e) {
            synchronized (this) {
                try {
                    if (!this.f170507e) {
                        k kVar = this.f170506d;
                        if (kVar == null) {
                            kVar = new k(disposableArr.length + 1);
                            this.f170506d = kVar;
                        }
                        for (Disposable disposable : disposableArr) {
                            cg.c.e(disposable, "A Disposable in the disposables array is null");
                            kVar.a(disposable);
                        }
                        return true;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        for (Disposable disposable2 : disposableArr) {
            disposable2.dispose();
        }
        return false;
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        if (this.f170507e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f170507e) {
                    return;
                }
                this.f170507e = true;
                k kVar = this.f170506d;
                this.f170506d = null;
                f(kVar);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void e() {
        if (this.f170507e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f170507e) {
                    return;
                }
                k kVar = this.f170506d;
                this.f170506d = null;
                f(kVar);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void f(k kVar) {
        if (kVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : kVar.b()) {
            if (obj instanceof Disposable) {
                try {
                    ((Disposable) obj).dispose();
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th4);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new zf.a(arrayList);
            }
            throw h.e((Throwable) arrayList.get(0));
        }
    }

    public int g() {
        if (this.f170507e) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.f170507e) {
                    return 0;
                }
                k kVar = this.f170506d;
                return kVar != null ? kVar.g() : 0;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.f170507e;
    }

    public a() {
    }
}
