package b7;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements CoroutineContext.Element {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0410a f22339e = new C0410a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f22340d;

    public a(k kVar) {
        kVar.getClass();
        this.f22340d = kVar;
    }

    public final k a() {
        return this.f22340d;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.Key getKey() {
        return f22339e;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }

    /* JADX INFO: renamed from: b7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0410a implements CoroutineContext.Key {
        public /* synthetic */ C0410a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0410a() {
        }
    }
}
