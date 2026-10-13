package nk;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f83583b = AtomicIntegerFieldUpdater.newUpdater(o0.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ThreadSafeHeapNode[] f83584a;

    public final void a(ThreadSafeHeapNode threadSafeHeapNode) {
        threadSafeHeapNode.g(this);
        ThreadSafeHeapNode[] threadSafeHeapNodeArrG = g();
        int iC = c();
        k(iC + 1);
        threadSafeHeapNodeArrG[iC] = threadSafeHeapNode;
        threadSafeHeapNode.setIndex(iC);
        m(iC);
    }

    public final ThreadSafeHeapNode b() {
        ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.f83584a;
        if (threadSafeHeapNodeArr != null) {
            return threadSafeHeapNodeArr[0];
        }
        return null;
    }

    public final int c() {
        return f83583b.get(this);
    }

    public final boolean e() {
        return c() == 0;
    }

    public final ThreadSafeHeapNode f() {
        ThreadSafeHeapNode threadSafeHeapNodeB;
        synchronized (this) {
            threadSafeHeapNodeB = b();
        }
        return threadSafeHeapNodeB;
    }

    public final ThreadSafeHeapNode[] g() {
        ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.f83584a;
        if (threadSafeHeapNodeArr == null) {
            ThreadSafeHeapNode[] threadSafeHeapNodeArr2 = new ThreadSafeHeapNode[4];
            this.f83584a = threadSafeHeapNodeArr2;
            return threadSafeHeapNodeArr2;
        }
        if (c() < threadSafeHeapNodeArr.length) {
            return threadSafeHeapNodeArr;
        }
        ThreadSafeHeapNode[] threadSafeHeapNodeArr3 = (ThreadSafeHeapNode[]) Arrays.copyOf(threadSafeHeapNodeArr, c() * 2);
        this.f83584a = threadSafeHeapNodeArr3;
        return threadSafeHeapNodeArr3;
    }

    public final boolean h(ThreadSafeHeapNode threadSafeHeapNode) {
        boolean z14;
        synchronized (this) {
            if (threadSafeHeapNode.e() == null) {
                z14 = false;
            } else {
                i(threadSafeHeapNode.getIndex());
                z14 = true;
            }
        }
        return z14;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public final ThreadSafeHeapNode i(int i14) {
        ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.f83584a;
        threadSafeHeapNodeArr.getClass();
        k(c() - 1);
        if (i14 < c()) {
            n(i14, c());
            int i15 = (i14 - 1) / 2;
            if (i14 > 0) {
                ThreadSafeHeapNode threadSafeHeapNode = threadSafeHeapNodeArr[i14];
                threadSafeHeapNode.getClass();
                ThreadSafeHeapNode threadSafeHeapNode2 = threadSafeHeapNodeArr[i15];
                threadSafeHeapNode2.getClass();
                if (((Comparable) threadSafeHeapNode).compareTo(threadSafeHeapNode2) < 0) {
                    n(i14, i15);
                    m(i15);
                } else {
                    l(i14);
                }
            } else {
                l(i14);
            }
        }
        ThreadSafeHeapNode threadSafeHeapNode3 = threadSafeHeapNodeArr[c()];
        threadSafeHeapNode3.getClass();
        threadSafeHeapNode3.g(null);
        threadSafeHeapNode3.setIndex(-1);
        threadSafeHeapNodeArr[c()] = null;
        return threadSafeHeapNode3;
    }

    public final ThreadSafeHeapNode j() {
        ThreadSafeHeapNode threadSafeHeapNodeI;
        synchronized (this) {
            threadSafeHeapNodeI = c() > 0 ? i(0) : null;
        }
        return threadSafeHeapNodeI;
    }

    public final void k(int i14) {
        f83583b.set(this, i14);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    public final void l(int i14) {
        while (true) {
            int i15 = i14 * 2;
            int i16 = i15 + 1;
            if (i16 >= c()) {
                return;
            }
            ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.f83584a;
            threadSafeHeapNodeArr.getClass();
            int i17 = i15 + 2;
            if (i17 < c()) {
                ThreadSafeHeapNode threadSafeHeapNode = threadSafeHeapNodeArr[i17];
                threadSafeHeapNode.getClass();
                ThreadSafeHeapNode threadSafeHeapNode2 = threadSafeHeapNodeArr[i16];
                threadSafeHeapNode2.getClass();
                if (((Comparable) threadSafeHeapNode).compareTo(threadSafeHeapNode2) >= 0) {
                    i17 = i16;
                }
            } else {
                i17 = i16;
            }
            ThreadSafeHeapNode threadSafeHeapNode3 = threadSafeHeapNodeArr[i14];
            threadSafeHeapNode3.getClass();
            ThreadSafeHeapNode threadSafeHeapNode4 = threadSafeHeapNodeArr[i17];
            threadSafeHeapNode4.getClass();
            if (((Comparable) threadSafeHeapNode3).compareTo(threadSafeHeapNode4) <= 0) {
                return;
            }
            n(i14, i17);
            i14 = i17;
        }
    }

    public final void m(int i14) {
        while (i14 > 0) {
            ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.f83584a;
            threadSafeHeapNodeArr.getClass();
            int i15 = (i14 - 1) / 2;
            ThreadSafeHeapNode threadSafeHeapNode = threadSafeHeapNodeArr[i15];
            threadSafeHeapNode.getClass();
            ThreadSafeHeapNode threadSafeHeapNode2 = threadSafeHeapNodeArr[i14];
            threadSafeHeapNode2.getClass();
            if (((Comparable) threadSafeHeapNode).compareTo(threadSafeHeapNode2) <= 0) {
                return;
            }
            n(i14, i15);
            i14 = i15;
        }
    }

    public final void n(int i14, int i15) {
        ThreadSafeHeapNode[] threadSafeHeapNodeArr = this.f83584a;
        threadSafeHeapNodeArr.getClass();
        ThreadSafeHeapNode threadSafeHeapNode = threadSafeHeapNodeArr[i15];
        threadSafeHeapNode.getClass();
        ThreadSafeHeapNode threadSafeHeapNode2 = threadSafeHeapNodeArr[i14];
        threadSafeHeapNode2.getClass();
        threadSafeHeapNodeArr[i14] = threadSafeHeapNode;
        threadSafeHeapNodeArr[i15] = threadSafeHeapNode2;
        threadSafeHeapNode.setIndex(i14);
        threadSafeHeapNode2.setIndex(i15);
    }
}
