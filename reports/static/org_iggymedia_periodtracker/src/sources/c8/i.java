package c8;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import b8.n;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Consumer, Consumer2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f26976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReentrantLock f26977e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f26978i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Set f26979v;

    public i(Context context) {
        context.getClass();
        this.f26976d = context;
        this.f26977e = new ReentrantLock();
        this.f26979v = new LinkedHashSet();
    }

    @Override // androidx.core.util.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        windowLayoutInfo.getClass();
        ReentrantLock reentrantLock = this.f26977e;
        reentrantLock.lock();
        try {
            n nVarB = h.f26975a.b(this.f26976d, windowLayoutInfo);
            this.f26978i = nVarB;
            Iterator it = this.f26979v.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).accept(nVarB);
            }
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(Consumer consumer) {
        consumer.getClass();
        ReentrantLock reentrantLock = this.f26977e;
        reentrantLock.lock();
        try {
            n nVar = this.f26978i;
            if (nVar != null) {
                consumer.accept(nVar);
            }
            this.f26979v.add(consumer);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean c() {
        return this.f26979v.isEmpty();
    }

    public final void d(Consumer consumer) {
        consumer.getClass();
        ReentrantLock reentrantLock = this.f26977e;
        reentrantLock.lock();
        try {
            this.f26979v.remove(consumer);
        } finally {
            reentrantLock.unlock();
        }
    }
}
