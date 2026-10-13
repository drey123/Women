package androidx.lifecycle;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\b\u001a\u00020\t2'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0002\u0010\u0010J6\u0010\u0011\u001a\u00020\t2'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0002\u0010\u0010J6\u0010\u0012\u001a\u00020\t2'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0002\u0010\u0010R\u0012\u0010\u0004\u001a\u00020\u0005X \u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Landroidx/lifecycle/LifecycleCoroutineScope;", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "()V", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "getLifecycle$lifecycle_common", "()Landroidx/lifecycle/Lifecycle;", "launchWhenCreated", "Lkotlinx/coroutines/Job;", "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;", "launchWhenStarted", "launchWhenResumed", "lifecycle-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class LifecycleCoroutineScope implements CoroutineScope {

    /* JADX INFO: renamed from: androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1", f = "Lifecycle.jvm.kt", l = {68}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends dh.k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<CoroutineScope, Continuation<? super Unit>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$block = function2;
        }

        @Override // dh.a
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LifecycleCoroutineScope.this.new AnonymousClass1(this.$block, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                xg.r.b(obj);
                Lifecycle lifecycle$lifecycle_common = LifecycleCoroutineScope.this.getLifecycle();
                Function2<CoroutineScope, Continuation<? super Unit>, Object> function2 = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenCreated(lifecycle$lifecycle_common, function2, this) == objG) {
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

    /* JADX INFO: renamed from: androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1", f = "Lifecycle.jvm.kt", l = {108}, m = "invokeSuspend")
    public static final class C56171 extends dh.k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<CoroutineScope, Continuation<? super Unit>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C56171(Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super C56171> continuation) {
            super(2, continuation);
            this.$block = function2;
        }

        @Override // dh.a
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LifecycleCoroutineScope.this.new C56171(this.$block, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C56171) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                xg.r.b(obj);
                Lifecycle lifecycle$lifecycle_common = LifecycleCoroutineScope.this.getLifecycle();
                Function2<CoroutineScope, Continuation<? super Unit>, Object> function2 = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenResumed(lifecycle$lifecycle_common, function2, this) == objG) {
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

    /* JADX INFO: renamed from: androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1", f = "Lifecycle.jvm.kt", l = {88}, m = "invokeSuspend")
    public static final class C56181 extends dh.k implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<CoroutineScope, Continuation<? super Unit>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C56181(Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super C56181> continuation) {
            super(2, continuation);
            this.$block = function2;
        }

        @Override // dh.a
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LifecycleCoroutineScope.this.new C56181(this.$block, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C56181) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.label;
            if (i14 == 0) {
                xg.r.b(obj);
                Lifecycle lifecycle$lifecycle_common = LifecycleCoroutineScope.this.getLifecycle();
                Function2<CoroutineScope, Continuation<? super Unit>, Object> function2 = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenStarted(lifecycle$lifecycle_common, function2, this) == objG) {
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

    @Override // kotlinx.coroutines.CoroutineScope
    @NotNull
    public abstract /* synthetic */ CoroutineContext getCoroutineContext();

    @NotNull
    /* JADX INFO: renamed from: getLifecycle$lifecycle_common */
    public abstract Lifecycle getLifecycle();

    @Deprecated
    @NotNull
    public final Job launchWhenCreated(@NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> block) {
        block.getClass();
        return hk.j.d(this, null, null, new AnonymousClass1(block, null), 3, null);
    }

    @Deprecated
    @NotNull
    public final Job launchWhenResumed(@NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> block) {
        block.getClass();
        return hk.j.d(this, null, null, new C56171(block, null), 3, null);
    }

    @Deprecated
    @NotNull
    public final Job launchWhenStarted(@NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> block) {
        block.getClass();
        return hk.j.d(this, null, null, new C56181(block, null), 3, null);
    }
}
