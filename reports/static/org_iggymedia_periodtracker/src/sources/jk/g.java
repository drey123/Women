package jk;

import hk.k1;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelIterator;
import kotlinx.coroutines.selects.SelectClause1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends kotlinx.coroutines.a implements Channel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Channel f69305v;

    public g(CoroutineContext coroutineContext, Channel channel, boolean z14, boolean z15) {
        super(coroutineContext, z14, z15);
        this.f69305v = channel;
    }

    @Override // kotlinx.coroutines.h
    public void U(Throwable th4) {
        CancellationException cancellationExceptionE1 = kotlinx.coroutines.h.e1(this, th4, null, 1, null);
        this.f69305v.h(cancellationExceptionE1);
        P(cancellationExceptionE1);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public void d(Function1 function1) {
        this.f69305v.d(function1);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object f(Object obj) {
        return this.f69305v.f(obj);
    }

    @Override // kotlinx.coroutines.h, kotlinx.coroutines.Job, kotlinx.coroutines.channels.ReceiveChannel
    public final void h(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new k1(Z(), null, this);
        }
        U(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1 i() {
        return this.f69305v.i();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public ChannelIterator iterator() {
        return this.f69305v.iterator();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object n() {
        return this.f69305v.n();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object p(Continuation continuation) {
        Object objP = this.f69305v.p(continuation);
        ch.c.g();
        return objP;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean q() {
        return this.f69305v.q();
    }

    public final Channel s1() {
        return this.f69305v;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1 t() {
        return this.f69305v.t();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object v(Continuation continuation) {
        return this.f69305v.v(continuation);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean w(Throwable th4) {
        return this.f69305v.w(th4);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object x(Object obj, Continuation continuation) {
        return this.f69305v.x(obj, continuation);
    }

    public final Channel r1() {
        return this;
    }
}
