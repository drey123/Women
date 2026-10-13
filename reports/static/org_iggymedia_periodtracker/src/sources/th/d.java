package th;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes5.dex */
public class d implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f148314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f148315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f148316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f148317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f148318e;

    public d(Class cls, Map map, Lazy lazy, Lazy lazy2, List list) {
        this.f148314a = cls;
        this.f148315b = map;
        this.f148316c = lazy;
        this.f148317d = lazy2;
        this.f148318e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        return f.o(this.f148314a, this.f148315b, this.f148316c, this.f148317d, this.f148318e, obj, method, objArr);
    }
}
