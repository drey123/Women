package oe;

import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements RequestListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ProducerScope f86327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f86328e;

    public c(ProducerScope producerScope, Function1 function1) {
        producerScope.getClass();
        function1.getClass();
        this.f86327d = producerScope;
        this.f86328e = function1;
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean f(com.bumptech.glide.load.engine.k kVar, Object obj, Target target, boolean z14) {
        target.getClass();
        this.f86328e.invoke(kVar);
        return false;
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean l(Object obj, Object obj2, Target target, com.bumptech.glide.load.a aVar, boolean z14) {
        obj.getClass();
        obj2.getClass();
        aVar.getClass();
        jk.k.b(this.f86327d, new le.d.C1750d(obj, d.b(aVar)));
        SendChannel.r(this.f86327d.k(), null, 1, null);
        return true;
    }
}
