package nk;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.ThreadContextElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f83567a = new d0("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function2 f83568b = new Function2() { // from class: nk.h0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return k0.b(obj, (CoroutineContext.Element) obj2);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Function2 f83569c = new Function2() { // from class: nk.i0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return k0.c((ThreadContextElement) obj, (CoroutineContext.Element) obj2);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Function2 f83570d = new Function2() { // from class: nk.j0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return k0.a((p0) obj, (CoroutineContext.Element) obj2);
        }
    };

    public static p0 a(p0 p0Var, CoroutineContext.Element element) {
        if (element instanceof ThreadContextElement) {
            ThreadContextElement threadContextElement = (ThreadContextElement) element;
            p0Var.a(threadContextElement, threadContextElement.m1(p0Var.f83588a));
        }
        return p0Var;
    }

    public static Object b(Object obj, CoroutineContext.Element element) {
        if (!(element instanceof ThreadContextElement)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 1;
        return iIntValue == 0 ? element : Integer.valueOf(iIntValue + 1);
    }

    public static ThreadContextElement c(ThreadContextElement threadContextElement, CoroutineContext.Element element) {
        if (threadContextElement != null) {
            return threadContextElement;
        }
        if (element instanceof ThreadContextElement) {
            return (ThreadContextElement) element;
        }
        return null;
    }

    public static final void d(CoroutineContext coroutineContext, Object obj) {
        if (obj == f83567a) {
            return;
        }
        if (obj instanceof p0) {
            ((p0) obj).b(coroutineContext);
            return;
        }
        Object objFold = coroutineContext.fold(null, f83569c);
        objFold.getClass();
        ((ThreadContextElement) objFold).L(coroutineContext, obj);
    }

    public static final Object e(CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, f83568b);
        objFold.getClass();
        return objFold;
    }

    public static final Object f(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = e(coroutineContext);
        }
        if (obj == 0) {
            return f83567a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new p0(coroutineContext, ((Number) obj).intValue()), f83570d);
        }
        obj.getClass();
        return ((ThreadContextElement) obj).m1(coroutineContext);
    }
}
