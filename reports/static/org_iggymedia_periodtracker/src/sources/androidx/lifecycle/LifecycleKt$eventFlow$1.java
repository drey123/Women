package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Landroidx/lifecycle/Lifecycle$Event;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.lifecycle.LifecycleKt$eventFlow$1", f = "Lifecycle.kt", l = {373}, m = "invokeSuspend")
public final class LifecycleKt$eventFlow$1 extends dh.k implements Function2<ProducerScope<? super Lifecycle.Event>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Lifecycle $this_eventFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleKt$eventFlow$1(Lifecycle lifecycle, Continuation<? super LifecycleKt$eventFlow$1> continuation) {
        super(2, continuation);
        this.$this_eventFlow = lifecycle;
    }

    public static Unit a(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
        lifecycle.removeObserver(lifecycleEventObserver);
        return Unit.f73266a;
    }

    public static void n(ProducerScope producerScope, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        producerScope.f(event);
        if (event == Lifecycle.Event.ON_DESTROY) {
            SendChannel.r(producerScope, null, 1, null);
        }
    }

    @Override // dh.a
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LifecycleKt$eventFlow$1 lifecycleKt$eventFlow$1 = new LifecycleKt$eventFlow$1(this.$this_eventFlow, continuation);
        lifecycleKt$eventFlow$1.L$0 = obj;
        return lifecycleKt$eventFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super Lifecycle.Event> producerScope, Continuation<? super Unit> continuation) {
        return ((LifecycleKt$eventFlow$1) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    public final Object invokeSuspend(Object obj) {
        Object objG = ch.c.g();
        int i14 = this.label;
        if (i14 == 0) {
            xg.r.b(obj);
            final ProducerScope producerScope = (ProducerScope) this.L$0;
            final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.lifecycle.i
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    LifecycleKt$eventFlow$1.n(producerScope, lifecycleOwner, event);
                }
            };
            this.$this_eventFlow.addObserver(lifecycleEventObserver);
            final Lifecycle lifecycle = this.$this_eventFlow;
            Function0 function0 = new Function0() { // from class: androidx.lifecycle.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LifecycleKt$eventFlow$1.a(lifecycle, lifecycleEventObserver);
                }
            };
            this.label = 1;
            if (jk.q.a(producerScope, function0, this) == objG) {
                return objG;
            }
        } else {
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }
}
