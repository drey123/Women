package bg;

import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import lg.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Disposable, DisposableContainer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f23286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f23287e;

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
        cg.c.e(disposable, "Disposable item is null");
        if (this.f23287e) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f23287e) {
                    return false;
                }
                List list = this.f23286d;
                if (list != null && list.remove(disposable)) {
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
        cg.c.e(disposable, "d is null");
        if (!this.f23287e) {
            synchronized (this) {
                try {
                    if (!this.f23287e) {
                        List linkedList = this.f23286d;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.f23286d = linkedList;
                        }
                        linkedList.add(disposable);
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

    public void d(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        ArrayList arrayList = null;
        while (it.hasNext()) {
            try {
                ((Disposable) it.next()).dispose();
            } catch (Throwable th4) {
                zf.b.b(th4);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(th4);
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new zf.a(arrayList);
            }
            throw h.e((Throwable) arrayList.get(0));
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        if (this.f23287e) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f23287e) {
                    return;
                }
                this.f23287e = true;
                List list = this.f23286d;
                this.f23286d = null;
                d(list);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.f23287e;
    }
}
