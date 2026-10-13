package kotlin.coroutines;

import java.io.Serializable;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements CoroutineContext, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f73330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext.Element f73331e;

    public c(CoroutineContext coroutineContext, CoroutineContext.Element element) {
        coroutineContext.getClass();
        element.getClass();
        this.f73330d = coroutineContext;
        this.f73331e = element;
    }

    public static String a(String str, CoroutineContext.Element element) {
        str.getClass();
        element.getClass();
        if (str.length() == 0) {
            return element.toString();
        }
        return str + ", " + element;
    }

    private final int k() {
        int i14 = 2;
        while (true) {
            CoroutineContext coroutineContext = this.f73330d;
            this = coroutineContext instanceof c ? (c) coroutineContext : null;
            if (this == null) {
                return i14;
            }
            i14++;
        }
    }

    public final boolean d(CoroutineContext.Element element) {
        return Intrinsics.d(get(element.getKey()), element);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.k() == k() && cVar.f(this);
    }

    public final boolean f(c cVar) {
        while (d(cVar.f73331e)) {
            CoroutineContext coroutineContext = cVar.f73330d;
            if (!(coroutineContext instanceof c)) {
                coroutineContext.getClass();
                return d((CoroutineContext.Element) coroutineContext);
            }
            cVar = (c) coroutineContext;
        }
        return false;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        function2.getClass();
        return function2.invoke(this.f73330d.fold(obj, function2), this.f73331e);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.Key key) {
        key.getClass();
        while (true) {
            CoroutineContext.Element element = this.f73331e.get(key);
            if (element != null) {
                return element;
            }
            CoroutineContext coroutineContext = this.f73330d;
            if (!(coroutineContext instanceof c)) {
                return coroutineContext.get(key);
            }
            this = (c) coroutineContext;
        }
    }

    public int hashCode() {
        return this.f73330d.hashCode() + this.f73331e.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key key) {
        key.getClass();
        CoroutineContext.Element element = this.f73331e.get(key);
        CoroutineContext coroutineContext = this.f73330d;
        if (element != null) {
            return coroutineContext;
        }
        CoroutineContext coroutineContextMinusKey = coroutineContext.minusKey(key);
        if (coroutineContextMinusKey == this.f73330d) {
            return this;
        }
        d dVar = d.f73332d;
        CoroutineContext.Element element2 = this.f73331e;
        return coroutineContextMinusKey == dVar ? element2 : new c(coroutineContextMinusKey, element2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.a.b(this, coroutineContext);
    }

    public String toString() {
        return "[" + ((String) fold("", new Function2() { // from class: bh.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return kotlin.coroutines.c.a((String) obj, (CoroutineContext.Element) obj2);
            }
        })) + ']';
    }
}
