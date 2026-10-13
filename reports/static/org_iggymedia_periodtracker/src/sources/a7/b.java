package a7;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import xg.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1585c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f1586d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f1587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f1588b;

    public b(String str, boolean z14) {
        str.getClass();
        a aVar = f1585c;
        this.f1587a = aVar.d(str);
        this.f1588b = z14 ? aVar.c(str) : null;
    }

    public final Object b(Function0 function0, Function1 function1) {
        function0.getClass();
        function1.getClass();
        this.f1587a.lock();
        boolean z14 = false;
        try {
            c cVar = this.f1588b;
            if (cVar != null) {
                cVar.a();
            }
            z14 = true;
            try {
                Object objInvoke = function0.invoke();
                c cVar2 = this.f1588b;
                if (cVar2 != null) {
                    cVar2.b();
                }
                this.f1587a.unlock();
                return objInvoke;
            } catch (Throwable th4) {
                c cVar3 = this.f1588b;
                if (cVar3 != null) {
                    cVar3.b();
                }
                throw th4;
            }
        } catch (Throwable th5) {
            try {
                if (z14) {
                    throw th5;
                }
                function1.invoke(th5);
                throw new h();
            } catch (Throwable th6) {
                this.f1587a.unlock();
                throw th6;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c c(String str) {
            return new c(str);
        }

        public final ReentrantLock d(String str) {
            ReentrantLock reentrantLock;
            synchronized (this) {
                try {
                    Map map = b.f1586d;
                    Object reentrantLock2 = map.get(str);
                    if (reentrantLock2 == null) {
                        reentrantLock2 = new ReentrantLock();
                        map.put(str, reentrantLock2);
                    }
                    reentrantLock = (ReentrantLock) reentrantLock2;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return reentrantLock;
        }

        public a() {
        }
    }
}
