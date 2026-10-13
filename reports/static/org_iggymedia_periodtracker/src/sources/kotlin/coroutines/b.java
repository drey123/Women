package kotlin.coroutines;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements CoroutineContext.Key {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f73328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext.Key f73329e;

    public b(CoroutineContext.Key key, Function1 function1) {
        key.getClass();
        function1.getClass();
        this.f73328d = function1;
        this.f73329e = key instanceof b ? ((b) key).f73329e : key;
    }

    public final boolean a(CoroutineContext.Key key) {
        key.getClass();
        return key == this || this.f73329e == key;
    }

    public final CoroutineContext.Element b(CoroutineContext.Element element) {
        element.getClass();
        return (CoroutineContext.Element) this.f73328d.invoke(element);
    }
}
