package zj;

import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f174952a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f174953b = new AtomicInteger(0);

    public static final int g(s sVar, String str) {
        str.getClass();
        return sVar.f174953b.getAndIncrement();
    }

    public final Map b() {
        return this.f174952a;
    }

    public abstract int c(ConcurrentHashMap concurrentHashMap, String str, Function1 function1);

    public final i d(KClass kClass) {
        kClass.getClass();
        return new i(f(kClass));
    }

    public final int e(String str) {
        str.getClass();
        return c(this.f174952a, str, new r(this));
    }

    public final int f(KClass kClass) {
        kClass.getClass();
        String strE = kClass.e();
        strE.getClass();
        return e(strE);
    }

    public final Collection h() {
        Collection collectionValues = this.f174952a.values();
        collectionValues.getClass();
        return collectionValues;
    }
}
