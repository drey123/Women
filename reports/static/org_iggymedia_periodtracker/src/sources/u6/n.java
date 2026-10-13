package u6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f151202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f151203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f151204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f151205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f151206e;

    public n(Function1 function1, Function0 function0) {
        function1.getClass();
        this.f151202a = function1;
        this.f151203b = function0;
        this.f151204c = new ReentrantLock();
        this.f151205d = new ArrayList();
    }

    public final boolean a() {
        return this.f151206e;
    }

    public final boolean b() {
        if (this.f151206e) {
            return false;
        }
        ReentrantLock reentrantLock = this.f151204c;
        reentrantLock.lock();
        try {
            if (this.f151206e) {
                reentrantLock.unlock();
                return false;
            }
            this.f151206e = true;
            List listR1 = CollectionsKt.r1(this.f151205d);
            this.f151205d.clear();
            Unit unit = Unit.f73266a;
            reentrantLock.unlock();
            if (listR1 != null) {
                Function1 function1 = this.f151202a;
                Iterator it = listR1.iterator();
                while (it.hasNext()) {
                    function1.invoke(it.next());
                }
            }
            return true;
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    public final void c(Object obj) {
        Function0 function0 = this.f151203b;
        boolean z14 = true;
        if (function0 != null && ((Boolean) function0.invoke()).booleanValue()) {
            b();
        }
        if (this.f151206e) {
            this.f151202a.invoke(obj);
            return;
        }
        ReentrantLock reentrantLock = this.f151204c;
        reentrantLock.lock();
        try {
            if (this.f151206e) {
                Unit unit = Unit.f73266a;
            } else {
                this.f151205d.add(obj);
                z14 = false;
            }
            reentrantLock.unlock();
            if (z14) {
                this.f151202a.invoke(obj);
            }
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    public final void d(Object obj) {
        ReentrantLock reentrantLock = this.f151204c;
        reentrantLock.lock();
        try {
            this.f151205d.remove(obj);
        } finally {
            reentrantLock.unlock();
        }
    }

    public /* synthetic */ n(Function1 function1, Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i14 & 2) != 0 ? null : function0);
    }
}
