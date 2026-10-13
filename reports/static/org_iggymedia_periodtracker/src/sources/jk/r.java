package jk;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends g implements ProducerScope {
    public r(CoroutineContext coroutineContext, Channel channel) {
        super(coroutineContext, channel, true, true);
    }

    @Override // kotlinx.coroutines.a, kotlinx.coroutines.h, kotlinx.coroutines.Job
    public boolean b() {
        return super.b();
    }

    @Override // kotlinx.coroutines.channels.ProducerScope
    public /* bridge */ /* synthetic */ SendChannel k() {
        return r1();
    }

    @Override // kotlinx.coroutines.a
    public void o1(Throwable th4, boolean z14) {
        if (s1().w(th4) || z14) {
            return;
        }
        kotlinx.coroutines.c.a(getContext(), th4);
    }

    @Override // kotlinx.coroutines.a
    /* JADX INFO: renamed from: t1, reason: merged with bridge method [inline-methods] */
    public void p1(Unit unit) {
        SendChannel.r(s1(), null, 1, null);
    }
}
