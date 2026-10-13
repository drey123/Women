package retrofit2;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f138299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f138300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f138301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f138302d;

    public k(Class cls, Object obj, Method method, List list) {
        this.f138299a = cls;
        this.f138300b = obj;
        this.f138301c = method;
        this.f138302d = Collections.unmodifiableList(list);
    }

    public Method a() {
        return this.f138301c;
    }

    public Class b() {
        return this.f138299a;
    }

    public String toString() {
        return String.format("%s.%s() %s", this.f138299a.getName(), this.f138301c.getName(), this.f138302d);
    }
}
