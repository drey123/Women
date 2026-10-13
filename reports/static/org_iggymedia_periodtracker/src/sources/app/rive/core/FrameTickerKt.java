package app.rive.core;

import android.view.Choreographer;
import androidx.compose.runtime.i;
import androidx.compose.ui.platform.h0;
import dh.f;
import dh.k;
import hk.h;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u001a(\u0010\u0006\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00070\tH\u0086@¢\u0006\u0002\u0010\u000b\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003¨\u0006\f"}, d2 = {"ChoreographerFrameTicker", "Lapp/rive/core/FrameTicker;", "getChoreographerFrameTicker", "()Lapp/rive/core/FrameTicker;", "ComposeFrameTicker", "getComposeFrameTicker", "withFrameNanosChoreographer", "R", "onFrame", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class FrameTickerKt {

    @NotNull
    private static final FrameTicker ChoreographerFrameTicker = new FrameTicker() { // from class: app.rive.core.FrameTickerKt$ChoreographerFrameTicker$1
        @Override // app.rive.core.FrameTicker
        @Nullable
        public final Object withFrame(@NotNull Function1<? super Long, Unit> function1, @NotNull Continuation<? super Unit> continuation) {
            Object objWithFrameNanosChoreographer = FrameTickerKt.withFrameNanosChoreographer(new AnonymousClass1(function1), continuation);
            return objWithFrameNanosChoreographer == ch.c.g() ? objWithFrameNanosChoreographer : Unit.f73266a;
        }

        /* JADX INFO: renamed from: app.rive.core.FrameTickerKt$ChoreographerFrameTicker$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "frameTimeNs", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class AnonymousClass1 extends s implements Function1<Long, Unit> {
            final /* synthetic */ Function1<Long, Unit> $onFrame;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(Function1<? super Long, Unit> function1) {
                super(1);
                this.$onFrame = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).longValue());
                return Unit.f73266a;
            }

            public final void invoke(long j14) {
                this.$onFrame.invoke(Long.valueOf(j14));
            }
        }
    };

    @NotNull
    private static final FrameTicker ComposeFrameTicker = new FrameTicker() { // from class: app.rive.core.FrameTickerKt$ComposeFrameTicker$1
        @Override // app.rive.core.FrameTicker
        @Nullable
        public final Object withFrame(@NotNull Function1<? super Long, Unit> function1, @NotNull Continuation<? super Unit> continuation) {
            Object objJ = h.j(h0.J.b(), new AnonymousClass1(function1, null), continuation);
            return objJ == ch.c.g() ? objJ : Unit.f73266a;
        }

        /* JADX INFO: renamed from: app.rive.core.FrameTickerKt$ComposeFrameTicker$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "app.rive.core.FrameTickerKt$ComposeFrameTicker$1$1", f = "FrameTicker.kt", l = {24}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function1<Long, Unit> $onFrame;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(Function1<? super Long, Unit> function1, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$onFrame = function1;
            }

            @Override // dh.a
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.$onFrame, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object objG = ch.c.g();
                int i14 = this.label;
                if (i14 == 0) {
                    r.b(obj);
                    C03631 c03631 = new C03631(this.$onFrame);
                    this.label = 1;
                    if (i.c(c03631, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: app.rive.core.FrameTickerKt$ComposeFrameTicker$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "frameTimeNs", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
            public static final class C03631 extends s implements Function1<Long, Unit> {
                final /* synthetic */ Function1<Long, Unit> $onFrame;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C03631(Function1<? super Long, Unit> function1) {
                    super(1);
                    this.$onFrame = function1;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke(((Number) obj).longValue());
                    return Unit.f73266a;
                }

                public final void invoke(long j14) {
                    this.$onFrame.invoke(Long.valueOf(j14));
                }
            }
        }
    };

    /* JADX INFO: renamed from: app.rive.core.FrameTickerKt$withFrameNanosChoreographer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "app.rive.core.FrameTickerKt", f = "FrameTicker.kt", l = {50}, m = "withFrameNanosChoreographer")
    public static final class AnonymousClass1<R> extends dh.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FrameTickerKt.withFrameNanosChoreographer(null, this);
        }
    }

    @NotNull
    public static final FrameTicker getChoreographerFrameTicker() {
        return ChoreographerFrameTicker;
    }

    @NotNull
    public static final FrameTicker getComposeFrameTicker() {
        return ComposeFrameTicker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final <R> Object withFrameNanosChoreographer(@NotNull Function1<? super Long, ? extends R> function1, @NotNull Continuation<? super R> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i14 = anonymousClass1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i14 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objV = anonymousClass1.result;
        Object objG = ch.c.g();
        int i15 = anonymousClass1.label;
        if (i15 == 0) {
            r.b(objV);
            anonymousClass1.L$0 = function1;
            anonymousClass1.label = 1;
            final kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(anonymousClass1), 1);
            bVar.D();
            Choreographer choreographer = Choreographer.getInstance();
            Choreographer.FrameCallback frameCallback = new Choreographer.FrameCallback() { // from class: app.rive.core.FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j14) {
                    bVar.resumeWith(q.b(Long.valueOf(j14)));
                }
            };
            choreographer.postFrameCallback(frameCallback);
            bVar.O(new FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1(choreographer, frameCallback));
            objV = bVar.v();
            if (objV == ch.c.g()) {
                f.c(anonymousClass1);
            }
            if (objV == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = (Function1) anonymousClass1.L$0;
            r.b(objV);
        }
        return function1.invoke(dh.b.e(((Number) objV).longValue()));
    }
}
