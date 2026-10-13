package kotlin.coroutines;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements CoroutineContext.Element {

    @NotNull
    private final CoroutineContext.Key<?> key;

    public a(CoroutineContext.Key key) {
        key.getClass();
        this.key = key;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ <R> R fold(R r14, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) CoroutineContext.Element.a.a(this, r14, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public CoroutineContext.Key<?> getKey() {
        return this.key;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public /* bridge */ CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }
}
