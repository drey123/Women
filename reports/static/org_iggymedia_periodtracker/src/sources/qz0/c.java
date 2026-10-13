package qz0;

import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f136236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f136237b;

    public c() {
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f136236a = mutableSharedFlowB;
        this.f136237b = mutableSharedFlowB;
    }

    public final Object a(String str, Continuation continuation) {
        Object objEmit = this.f136236a.emit(str, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final Flow b() {
        return this.f136237b;
    }
}
