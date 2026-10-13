package kotlinx.coroutines;

import hk.b0;
import hk.f0;
import hk.h0;
import hk.o1;
import hk.v;
import hk.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends h implements Job, Continuation, CoroutineScope {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineContext f74328i;

    public a(CoroutineContext coroutineContext, boolean z14, boolean z15) {
        super(z15);
        if (z14) {
            A0((Job) coroutineContext.get(Job.INSTANCE));
        }
        this.f74328i = coroutineContext.plus(this);
    }

    @Override // kotlinx.coroutines.h
    public String M0() {
        String strE = b0.e(this.f74328i);
        if (strE == null) {
            return super.M0();
        }
        return "\"" + strE + "\":" + super.M0();
    }

    @Override // kotlinx.coroutines.h
    public final void S0(Object obj) {
        if (!(obj instanceof v)) {
            p1(obj);
        } else {
            v vVar = (v) obj;
            o1(vVar.f58197a, vVar.a());
        }
    }

    @Override // kotlinx.coroutines.h
    public String Z() {
        return h0.a(this) + " was cancelled";
    }

    @Override // kotlinx.coroutines.h, kotlinx.coroutines.Job
    public boolean b() {
        return super.b();
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.f74328i;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f74328i;
    }

    public void n1(Object obj) {
        F(obj);
    }

    public final void q1(f0 f0Var, Object obj, Function2 function2) {
        f0Var.e(function2, obj, this);
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Object objK0 = K0(x.b(obj));
        if (objK0 == o1.f58168b) {
            return;
        }
        n1(objK0);
    }

    @Override // kotlinx.coroutines.h
    public final void z0(Throwable th4) {
        c.a(this.f74328i, th4);
    }

    public void p1(Object obj) {
    }

    public void o1(Throwable th4, boolean z14) {
    }
}
