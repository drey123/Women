package app.rive;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.health.platform.client.SdkConfig;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0017\u0018\u0019J8\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\b\u0001\u0010\u00042\u001d\u0010\u0005\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u00000\u0006¢\u0006\u0002\b\u0007H\u0017¢\u0006\u0002\u0010\bJ(\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\b\u0001\u0010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00040\u0006H\u0016J.\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\r0\f0\u0000\"\u0004\b\u0001\u0010\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u0000H\u0016JB\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\b\u0001\u0010\r\"\u0004\b\u0002\u0010\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u00002\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u00040\u0010H\u0016JH\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\b\u0001\u0010\r\"\u0004\b\u0002\u0010\u0004*\b\u0012\u0004\u0012\u0002H\r0\u00002\u001d\u0010\u0005\u001a\u0019\u0012\u0004\u0012\u0002H\r\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u00000\u0006¢\u0006\u0002\b\u0007H\u0017¢\u0006\u0002\u0010\u0011J*\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\r0\u00130\u0000\"\u0004\b\u0001\u0010\r*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\r0\u00000\u0014H\u0017J>\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u00160\f0\u0000\"\u0004\b\u0001\u0010\u0015\"\u0004\b\u0002\u0010\u0016*\b\u0012\u0004\u0012\u0002H\u00150\u00002\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0000H\u0017JR\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0000\"\u0004\b\u0001\u0010\u0015\"\u0004\b\u0002\u0010\u0016\"\u0004\b\u0003\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00150\u00002\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00160\u00002\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00040\u0010H\u0017\u0082\u0001\u0003\u001a\u001b\u001c¨\u0006\u001d"}, d2 = {"Lapp/rive/Result;", "T", "", "andThen", "R", "onSuccess", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;", "map", "transform", "zip", "Lkotlin/Pair;", "U", "other", "combine", "Lkotlin/Function2;", "(Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;", "sequence", "", "", "A", "B", "Error", "Loading", "Success", "Lapp/rive/Result$Error;", "Lapp/rive/Result$Loading;", "Lapp/rive/Result$Success;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Result<T> {
    @ComposableInferredTarget
    @NotNull
    @Deprecated
    @Composable
    <U, R> Result<R> andThen(@NotNull Result<? extends U> result, @NotNull Function3<? super U, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14);

    @Composable
    @ComposableInferredTarget
    @NotNull
    <R> Result<R> andThen(@NotNull Function3<? super T, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14);

    @NotNull
    <R> Result<R> map(@NotNull Function1<? super T, ? extends R> transform);

    @Deprecated
    @NotNull
    <U> Result<List<U>> sequence(@NotNull Iterable<? extends Result<? extends U>> iterable);

    @NotNull
    <U> Result<Pair<T, U>> zip(@NotNull Result<? extends U> other);

    @Deprecated
    @NotNull
    <A, B> Result<Pair<A, B>> zip(@NotNull Result<? extends A> result, @NotNull Result<? extends B> result2);

    @Deprecated
    @NotNull
    <A, B, R> Result<R> zip(@NotNull Result<? extends A> result, @NotNull Result<? extends B> result2, @NotNull Function2<? super A, ? super B, ? extends R> function2);

    @NotNull
    <U, R> Result<R> zip(@NotNull Result<? extends U> other, @NotNull Function2<? super T, ? super U, ? extends R> combine);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lapp/rive/Result$Error;", "Lapp/rive/Result;", "", "throwable", "", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Error implements Result {
        public static final int $stable = 8;

        @NotNull
        private final Throwable throwable;

        public Error(@NotNull Throwable th4) {
            th4.getClass();
            this.throwable = th4;
        }

        public static /* synthetic */ Error copy$default(Error error, Throwable th4, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                th4 = error.throwable;
            }
            return error.copy(th4);
        }

        @Override // app.rive.Result
        @Deprecated
        @Composable
        @NotNull
        public <U, R> Result<R> andThen(@NotNull Result<? extends U> result, @NotNull Function3<? super U, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14) {
            return DefaultImpls.andThen(this, result, function3, composer, i14);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        @NotNull
        public final Error copy(@NotNull Throwable throwable) {
            throwable.getClass();
            return new Error(throwable);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.d(this.throwable, ((Error) other).throwable);
        }

        @NotNull
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        @Override // app.rive.Result
        @NotNull
        public <R> Result<R> map(@NotNull Function1<?, ? extends R> function1) {
            return DefaultImpls.map(this, function1);
        }

        @Override // app.rive.Result
        @Deprecated
        @NotNull
        public <U> Result<List<U>> sequence(@NotNull Iterable<? extends Result<? extends U>> iterable) {
            return DefaultImpls.sequence(this, iterable);
        }

        @NotNull
        public String toString() {
            return "Error(throwable=" + this.throwable + ")";
        }

        @Override // app.rive.Result
        @NotNull
        public <U> Result<Pair> zip(@NotNull Result<? extends U> result) {
            return DefaultImpls.zip(this, result);
        }

        @Override // app.rive.Result
        @Composable
        @NotNull
        public <R> Result<R> andThen(@NotNull Function3<?, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14) {
            return DefaultImpls.andThen(this, function3, composer, i14);
        }

        @Override // app.rive.Result
        @Deprecated
        @NotNull
        public <A, B> Result<Pair<A, B>> zip(@NotNull Result<? extends A> result, @NotNull Result<? extends B> result2) {
            return DefaultImpls.zip(this, result, result2);
        }

        @Override // app.rive.Result
        @Deprecated
        @NotNull
        public <A, B, R> Result<R> zip(@NotNull Result<? extends A> result, @NotNull Result<? extends B> result2, @NotNull Function2<? super A, ? super B, ? extends R> function2) {
            return DefaultImpls.zip(this, result, result2, function2);
        }

        @Override // app.rive.Result
        @NotNull
        public <U, R> Result<R> zip(@NotNull Result<? extends U> result, @NotNull Function2<?, ? super U, ? extends R> function2) {
            return DefaultImpls.zip(this, result, function2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lapp/rive/Result$Loading;", "Lapp/rive/Result;", "", "()V", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Loading implements Result {
        public static final int $stable = 0;

        @NotNull
        public static final Loading INSTANCE = new Loading();

        private Loading() {
        }

        @Override // app.rive.Result
        @Deprecated
        @Composable
        @NotNull
        public <U, R> Result<R> andThen(@NotNull Result<? extends U> result, @NotNull Function3<? super U, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14) {
            return DefaultImpls.andThen(this, result, function3, composer, i14);
        }

        @Override // app.rive.Result
        @NotNull
        public <R> Result<R> map(@NotNull Function1<?, ? extends R> function1) {
            return DefaultImpls.map(this, function1);
        }

        @Override // app.rive.Result
        @Deprecated
        @NotNull
        public <U> Result<List<U>> sequence(@NotNull Iterable<? extends Result<? extends U>> iterable) {
            return DefaultImpls.sequence(this, iterable);
        }

        @Override // app.rive.Result
        @NotNull
        public <U> Result<Pair> zip(@NotNull Result<? extends U> result) {
            return DefaultImpls.zip(this, result);
        }

        @Override // app.rive.Result
        @Composable
        @NotNull
        public <R> Result<R> andThen(@NotNull Function3<?, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14) {
            return DefaultImpls.andThen(this, function3, composer, i14);
        }

        @Override // app.rive.Result
        @Deprecated
        @NotNull
        public <A, B> Result<Pair<A, B>> zip(@NotNull Result<? extends A> result, @NotNull Result<? extends B> result2) {
            return DefaultImpls.zip(this, result, result2);
        }

        @Override // app.rive.Result
        @Deprecated
        @NotNull
        public <A, B, R> Result<R> zip(@NotNull Result<? extends A> result, @NotNull Result<? extends B> result2, @NotNull Function2<? super A, ? super B, ? extends R> function2) {
            return DefaultImpls.zip(this, result, result2, function2);
        }

        @Override // app.rive.Result
        @NotNull
        public <U, R> Result<R> zip(@NotNull Result<? extends U> result, @NotNull Function2<?, ? super U, ? extends R> function2) {
            return DefaultImpls.zip(this, result, function2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0002\u0010\u0004J\u000e\u0010\b\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, d2 = {"Lapp/rive/Result$Success;", "T", "Lapp/rive/Result;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lapp/rive/Result$Success;", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Success<T> implements Result<T> {
        public static final int $stable = 0;
        private final T value;

        public Success(T t14) {
            this.value = t14;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Success copy$default(Success success, Object obj, int i14, Object obj2) {
            if ((i14 & 1) != 0) {
                obj = success.value;
            }
            return success.copy(obj);
        }

        @Override // app.rive.Result
        @Deprecated
        @Composable
        @NotNull
        public <U, R> Result<R> andThen(@NotNull Result<? extends U> result, @NotNull Function3<? super U, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14) {
            return DefaultImpls.andThen(this, result, function3, composer, i14);
        }

        public final T component1() {
            return this.value;
        }

        @NotNull
        public final Success<T> copy(T value) {
            return new Success<>(value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.d(this.value, ((Success) other).value);
        }

        public final T getValue() {
            return this.value;
        }

        public int hashCode() {
            T t14 = this.value;
            if (t14 == null) {
                return 0;
            }
            return t14.hashCode();
        }

        @Override // app.rive.Result
        @NotNull
        public <R> Result<R> map(@NotNull Function1<? super T, ? extends R> function1) {
            return DefaultImpls.map(this, function1);
        }

        @Override // app.rive.Result
        @Deprecated
        @NotNull
        public <U> Result<List<U>> sequence(@NotNull Iterable<? extends Result<? extends U>> iterable) {
            return DefaultImpls.sequence(this, iterable);
        }

        @NotNull
        public String toString() {
            return "Success(value=" + this.value + ")";
        }

        @Override // app.rive.Result
        @NotNull
        public <U> Result<Pair<T, U>> zip(@NotNull Result<? extends U> result) {
            return DefaultImpls.zip(this, result);
        }

        @Override // app.rive.Result
        @Composable
        @NotNull
        public <R> Result<R> andThen(@NotNull Function3<? super T, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14) {
            return DefaultImpls.andThen(this, function3, composer, i14);
        }

        @Override // app.rive.Result
        @Deprecated
        @NotNull
        public <A, B> Result<Pair<A, B>> zip(@NotNull Result<? extends A> result, @NotNull Result<? extends B> result2) {
            return DefaultImpls.zip(this, result, result2);
        }

        @Override // app.rive.Result
        @Deprecated
        @NotNull
        public <A, B, R> Result<R> zip(@NotNull Result<? extends A> result, @NotNull Result<? extends B> result2, @NotNull Function2<? super A, ? super B, ? extends R> function2) {
            return DefaultImpls.zip(this, result, result2, function2);
        }

        @Override // app.rive.Result
        @NotNull
        public <U, R> Result<R> zip(@NotNull Result<? extends U> result, @NotNull Function2<? super T, ? super U, ? extends R> function2) {
            return DefaultImpls.zip(this, result, function2);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [U] */
    /* JADX INFO: renamed from: app.rive.Result$zip$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0003\"\u0006\b\u0001\u0010\u0002 \u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "T", "U", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "otherValue", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1<U> extends s implements Function2<T, U, Pair<? extends T, ? extends U>> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        @NotNull
        public final Pair<T, U> invoke(T t14, U u14) {
            return v.a(t14, u14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        @Composable
        @ComposableInferredTarget
        @NotNull
        public static <T, R> Result<R> andThen(@NotNull Result<? extends T> result, @NotNull Function3<? super T, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14) {
            function3.getClass();
            composer.t(1691355175);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1691355175, i14, -1, "app.rive.Result.andThen (Result.kt:34)");
            }
            if (result instanceof Loading) {
                result = Loading.INSTANCE;
            } else if (!(result instanceof Error)) {
                if (!(result instanceof Success)) {
                    c.a();
                    return null;
                }
                result = (Result<R>) ((Result) function3.invoke(((Success) result).getValue(), composer, Integer.valueOf((i14 << 3) & SdkConfig.SDK_VERSION)));
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return (Result<R>) result;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public static <T, R> Result<R> map(@NotNull Result<? extends T> result, @NotNull Function1<? super T, ? extends R> function1) {
            function1.getClass();
            if (result instanceof Loading) {
                return Loading.INSTANCE;
            }
            if (result instanceof Error) {
                return result;
            }
            if (result instanceof Success) {
                return new Success(function1.invoke(((Success) result).getValue()));
            }
            c.a();
            return null;
        }

        @Deprecated
        @NotNull
        public static <T, U> Result<List<U>> sequence(@NotNull Result<? extends T> result, @NotNull Iterable<? extends Result<? extends U>> iterable) {
            iterable.getClass();
            return ResultKt.sequenceResults(iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public static <T, U, R> Result<R> zip(@NotNull Result<? extends T> result, @NotNull Result<? extends U> result2, @NotNull Function2<? super T, ? super U, ? extends R> function2) {
            result2.getClass();
            function2.getClass();
            if (result instanceof Loading) {
                return Loading.INSTANCE;
            }
            if (result instanceof Error) {
                return result;
            }
            if (!(result instanceof Success)) {
                c.a();
                return null;
            }
            if (result2 instanceof Loading) {
                return Loading.INSTANCE;
            }
            if (result2 instanceof Error) {
                return result2;
            }
            if (result2 instanceof Success) {
                return new Success(function2.invoke(((Success) result).getValue(), ((Success) result2).getValue()));
            }
            c.a();
            return null;
        }

        @NotNull
        public static <T, U> Result<Pair<T, U>> zip(@NotNull Result<? extends T> result, @NotNull Result<? extends U> result2) {
            result2.getClass();
            return (Result<Pair<T, U>>) result.zip(result2, AnonymousClass1.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Deprecated
        @NotNull
        public static <T, A, B, R> Result<R> zip(@NotNull Result<? extends T> result, @NotNull Result<? extends A> result2, @NotNull Result<? extends B> result3, @NotNull Function2<? super A, ? super B, ? extends R> function2) {
            result2.getClass();
            result3.getClass();
            function2.getClass();
            return result2.zip((Result) result3, (Function2<? super Object, ? super U, ? extends R>) function2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Deprecated
        @NotNull
        public static <T, A, B> Result<Pair<A, B>> zip(@NotNull Result<? extends T> result, @NotNull Result<? extends A> result2, @NotNull Result<? extends B> result3) {
            result2.getClass();
            result3.getClass();
            return (Result<Pair<A, B>>) result2.zip(result3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @ComposableInferredTarget
        @NotNull
        @Deprecated
        @Composable
        public static <T, U, R> Result<R> andThen(@NotNull Result<? extends T> result, @NotNull Result<? extends U> result2, @NotNull Function3<? super U, ? super Composer, ? super Integer, ? extends Result<? extends R>> function3, @Nullable Composer composer, int i14) {
            result2.getClass();
            function3.getClass();
            composer.t(-807316462);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-807316462, i14, -1, "app.rive.Result.andThen (Result.kt:97)");
            }
            Result<R> resultAndThen = result2.andThen(function3, composer, ((i14 >> 3) & 14) | ((i14 << 3) & SdkConfig.SDK_VERSION));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return resultAndThen;
        }
    }
}
