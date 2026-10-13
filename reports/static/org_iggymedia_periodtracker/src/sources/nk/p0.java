package nk;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.ThreadContextElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f83588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f83589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadContextElement[] f83590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f83591d;

    public p0(CoroutineContext coroutineContext, int i14) {
        this.f83588a = coroutineContext;
        this.f83589b = new Object[i14];
        this.f83590c = new ThreadContextElement[i14];
    }

    public final void a(ThreadContextElement threadContextElement, Object obj) {
        Object[] objArr = this.f83589b;
        int i14 = this.f83591d;
        objArr[i14] = obj;
        ThreadContextElement[] threadContextElementArr = this.f83590c;
        this.f83591d = i14 + 1;
        threadContextElement.getClass();
        threadContextElementArr[i14] = threadContextElement;
    }

    public final void b(CoroutineContext coroutineContext) {
        int length = this.f83590c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i14 = length - 1;
            ThreadContextElement threadContextElement = this.f83590c[length];
            threadContextElement.getClass();
            threadContextElement.L(coroutineContext, this.f83589b[length]);
            if (i14 < 0) {
                return;
            } else {
                length = i14;
            }
        }
    }
}
