package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6851d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f6852e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Continuation continuation) {
            super(1, continuation);
            this.f6852e = function1;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new a(this.f6852e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f6851d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Function1 function1 = this.f6852e;
            this.f6851d = 1;
            Object objC = androidx.compose.runtime.i.c(function1, this);
            return objC == objG ? objG : objC;
        }
    }

    public static final Object a(Function1 function1, Continuation continuation) {
        InfiniteAnimationPolicy infiniteAnimationPolicy = (InfiniteAnimationPolicy) continuation.getContext().get(InfiniteAnimationPolicy.INSTANCE);
        return infiniteAnimationPolicy == null ? androidx.compose.runtime.i.c(function1, continuation) : infiniteAnimationPolicy.h0(new a(function1, null), continuation);
    }
}
