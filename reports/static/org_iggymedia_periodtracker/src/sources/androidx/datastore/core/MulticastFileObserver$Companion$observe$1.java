package androidx.datastore.core;

import dh.k;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.channels.ProducerScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1", f = "MulticastFileObserver.android.kt", l = {84, 85}, m = "invokeSuspend")
public final class MulticastFileObserver$Companion$observe$1 extends k implements Function2<ProducerScope<? super Unit>, Continuation<? super Unit>, Object> {
    final /* synthetic */ File $file;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MulticastFileObserver$Companion$observe$1(File file, Continuation<? super MulticastFileObserver$Companion$observe$1> continuation) {
        super(2, continuation);
        this.$file = file;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        MulticastFileObserver$Companion$observe$1 multicastFileObserver$Companion$observe$1 = new MulticastFileObserver$Companion$observe$1(this.$file, continuation);
        multicastFileObserver$Companion$observe$1.L$0 = obj;
        return multicastFileObserver$Companion$observe$1;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull ProducerScope<? super Unit> producerScope, @Nullable Continuation<? super Unit> continuation) {
        return ((MulticastFileObserver$Companion$observe$1) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        if (jk.q.a(r4, r8, r7) == r0) goto L16;
     */
    @Override // dh.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = ch.c.g()
            int r1 = r7.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L25
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            xg.r.b(r8)
            goto L64
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r2
        L19:
            java.lang.Object r1 = r7.L$1
            kotlinx.coroutines.DisposableHandle r1 = (kotlinx.coroutines.DisposableHandle) r1
            java.lang.Object r4 = r7.L$0
            kotlinx.coroutines.channels.ProducerScope r4 = (kotlinx.coroutines.channels.ProducerScope) r4
            xg.r.b(r8)
            goto L52
        L25:
            xg.r.b(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
            androidx.datastore.core.MulticastFileObserver$Companion$observe$1$flowObserver$1 r1 = new androidx.datastore.core.MulticastFileObserver$Companion$observe$1$flowObserver$1
            java.io.File r5 = r7.$file
            r1.<init>(r5, r8)
            androidx.datastore.core.MulticastFileObserver$Companion r5 = androidx.datastore.core.MulticastFileObserver.INSTANCE
            java.io.File r6 = r7.$file
            java.io.File r6 = r6.getParentFile()
            r6.getClass()
            kotlinx.coroutines.DisposableHandle r1 = androidx.datastore.core.MulticastFileObserver.Companion.access$observe(r5, r6, r1)
            kotlin.Unit r5 = kotlin.Unit.f73266a
            r7.L$0 = r8
            r7.L$1 = r1
            r7.label = r4
            java.lang.Object r4 = r8.x(r5, r7)
            if (r4 != r0) goto L51
            goto L63
        L51:
            r4 = r8
        L52:
            androidx.datastore.core.MulticastFileObserver$Companion$observe$1$1 r8 = new androidx.datastore.core.MulticastFileObserver$Companion$observe$1$1
            r8.<init>(r1)
            r7.L$0 = r2
            r7.L$1 = r2
            r7.label = r3
            java.lang.Object r7 = jk.q.a(r4, r8, r7)
            if (r7 != r0) goto L64
        L63:
            return r0
        L64:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.MulticastFileObserver$Companion$observe$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: androidx.datastore.core.MulticastFileObserver$Companion$observe$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<Unit> {
        final /* synthetic */ DisposableHandle $disposeListener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DisposableHandle disposableHandle) {
            super(0);
            this.$disposeListener = disposableHandle;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m113invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m113invoke() {
            this.$disposeListener.dispose();
        }
    }
}
