package androidx.lifecycle;

import androidx.annotation.RequiresApi;
import hk.l0;
import hk.p0;
import hk.r1;
import java.time.Duration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001\u001a0\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u000b"}, d2 = {"asLiveData", "Landroidx/lifecycle/LiveData;", "T", "Lkotlinx/coroutines/flow/Flow;", "context", "Lkotlin/coroutines/CoroutineContext;", "timeoutInMs", "", "asFlow", "timeout", "Ljava/time/Duration;", "lifecycle-livedata_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@JvmName
public final class FlowLiveDataConversions {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/channels/ProducerScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1", f = "FlowLiveData.kt", l = {105, 106, 108}, m = "invokeSuspend")
    public static final class AnonymousClass1<T> extends dh.k implements Function2<ProducerScope<? super T>, Continuation<? super Unit>, Object> {
        final /* synthetic */ LiveData<T> $this_asFlow;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend")
        public static final class C02171 extends dh.k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Observer<T> $observer;
            final /* synthetic */ LiveData<T> $this_asFlow;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C02171(LiveData<T> liveData, Observer<T> observer, Continuation<? super C02171> continuation) {
                super(2, continuation);
                this.$this_asFlow = liveData;
                this.$observer = observer;
            }

            @Override // dh.a
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C02171(this.$this_asFlow, this.$observer, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C02171) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.label != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.$this_asFlow.observeForever((Observer<? super T>) this.$observer);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends dh.k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Observer<T> $observer;
            final /* synthetic */ LiveData<T> $this_asFlow;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(LiveData<T> liveData, Observer<T> observer, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$this_asFlow = liveData;
                this.$observer = observer;
            }

            @Override // dh.a
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$this_asFlow, this.$observer, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.label != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.$this_asFlow.removeObserver((Observer<? super T>) this.$observer);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LiveData<T> liveData, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$this_asFlow = liveData;
        }

        public static void a(ProducerScope producerScope, Object obj) {
            producerScope.f(obj);
        }

        @Override // dh.a
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_asFlow, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope<? super T> producerScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.Observer] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Observer observer;
            Object objG = ch.c.g();
            ?? r14 = this.label;
            try {
                if (r14 == 0) {
                    xg.r.b(obj);
                    final ProducerScope producerScope = (ProducerScope) this.L$0;
                    Observer observer2 = new Observer() { // from class: androidx.lifecycle.f
                        @Override // androidx.lifecycle.Observer
                        public final void onChanged(Object obj2) {
                            FlowLiveDataConversions.AnonymousClass1.a(producerScope, obj2);
                        }
                    };
                    r1 r1VarI1 = p0.c().i1();
                    C02171 c02171 = new C02171(this.$this_asFlow, observer2, null);
                    this.L$0 = observer2;
                    this.label = 1;
                    observer = observer2;
                    if (hk.h.j(r1VarI1, c02171, this) == objG) {
                    }
                    return objG;
                }
                if (r14 == 1) {
                    Observer observer3 = (Observer) this.L$0;
                    xg.r.b(obj);
                    observer = observer3;
                } else {
                    if (r14 != 2) {
                        if (r14 != 3) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th4 = (Throwable) this.L$0;
                        xg.r.b(obj);
                        throw th4;
                    }
                    Observer observer4 = (Observer) this.L$0;
                    xg.r.b(obj);
                    r14 = observer4;
                }
                throw new xg.h();
                this.L$0 = observer;
                this.label = 2;
                r14 = observer;
                if (l0.a(this) == objG) {
                    return objG;
                }
                throw new xg.h();
            } catch (Throwable th5) {
                CoroutineContext coroutineContextPlus = p0.c().i1().plus(kotlinx.coroutines.i.f74363d);
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_asFlow, r14, null);
                this.L$0 = th5;
                this.label = 3;
                if (hk.h.j(coroutineContextPlus, anonymousClass2, this) != objG) {
                    throw th5;
                }
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asLiveData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "T", "Landroidx/lifecycle/LiveDataScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1", f = "FlowLiveData.kt", l = {78}, m = "invokeSuspend")
    public static final class C56161<T> extends dh.k implements Function2<LiveDataScope<T>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Flow<T> $this_asLiveData;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C56161(Flow<? extends T> flow, Continuation<? super C56161> continuation) {
            super(2, continuation);
            this.$this_asLiveData = flow;
        }

        @Override // dh.a
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C56161 c56161 = new C56161(this.$this_asLiveData, continuation);
            c56161.L$0 = obj;
            return c56161;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LiveDataScope<T> liveDataScope, Continuation<? super Unit> continuation) {
            return ((C56161) create(liveDataScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                xg.r.b(obj);
                final LiveDataScope liveDataScope = (LiveDataScope) this.L$0;
                Flow<T> flow = this.$this_asLiveData;
                FlowCollector flowCollector = new FlowCollector() { // from class: androidx.lifecycle.FlowLiveDataConversions.asLiveData.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(T t14, Continuation<? super Unit> continuation) {
                        Object objEmit = liveDataScope.emit(t14, continuation);
                        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
                    }
                };
                this.label = 1;
                if (flow.collect(flowCollector, this) == objG) {
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

    @NotNull
    public static final <T> Flow<T> asFlow(@NotNull LiveData<T> liveData) {
        liveData.getClass();
        return kk.g.q(kk.g.f(new AnonymousClass1(liveData, null)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    @NotNull
    public static final <T> LiveData<T> asLiveData(@NotNull Flow<? extends T> flow, @NotNull CoroutineContext coroutineContext, long j14) {
        flow.getClass();
        coroutineContext.getClass();
        androidx.room.l lVar = (LiveData<T>) CoroutineLiveDataKt.liveData(coroutineContext, j14, new C56161(flow, null));
        if (flow instanceof StateFlow) {
            if (k.c.h().c()) {
                lVar.setValue(((StateFlow) flow).getValue());
                return lVar;
            }
            lVar.postValue(((StateFlow) flow).getValue());
        }
        return lVar;
    }

    public static /* synthetic */ LiveData asLiveData$default(Flow flow, CoroutineContext coroutineContext, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        if ((i14 & 2) != 0) {
            j14 = CoroutineLiveDataKt.DEFAULT_TIMEOUT;
        }
        return asLiveData(flow, coroutineContext, j14);
    }

    public static /* synthetic */ LiveData asLiveData$default(Flow flow, Duration duration, CoroutineContext coroutineContext, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        return asLiveData(flow, duration, coroutineContext);
    }

    @JvmOverloads
    @NotNull
    public static final <T> LiveData<T> asLiveData(@NotNull Flow<? extends T> flow, @NotNull CoroutineContext coroutineContext) {
        flow.getClass();
        coroutineContext.getClass();
        return asLiveData$default(flow, coroutineContext, 0L, 2, (Object) null);
    }

    @JvmOverloads
    @NotNull
    public static final <T> LiveData<T> asLiveData(@NotNull Flow<? extends T> flow) {
        flow.getClass();
        return asLiveData$default(flow, (CoroutineContext) null, 0L, 3, (Object) null);
    }

    @RequiresApi
    @NotNull
    public static final <T> LiveData<T> asLiveData(@NotNull Flow<? extends T> flow, @NotNull Duration duration, @NotNull CoroutineContext coroutineContext) {
        flow.getClass();
        duration.getClass();
        coroutineContext.getClass();
        return asLiveData(flow, coroutineContext, Api26Impl.INSTANCE.toMillis(duration));
    }
}
