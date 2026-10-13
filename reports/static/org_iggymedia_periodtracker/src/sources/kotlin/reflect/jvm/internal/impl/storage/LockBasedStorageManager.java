package kotlin.reflect.jvm.internal.impl.storage;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class LockBasedStorageManager implements StorageManager {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f74056d = StringsKt.m1(LockBasedStorageManager.class.getCanonicalName(), ".", "");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StorageManager f74057e = new a("NO_LOCKS", ExceptionHandlingStrategy.f74061a, rj.c.f138916b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleLock f74058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExceptionHandlingStrategy f74059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f74060c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ExceptionHandlingStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ExceptionHandlingStrategy f74061a = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements ExceptionHandlingStrategy {
            public static /* synthetic */ void b(int i14) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "throwable", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1", "handleException"));
            }

            @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy
            public RuntimeException a(Throwable th4) {
                if (th4 == null) {
                    b(0);
                }
                throw ck.b.b(th4);
            }
        }

        RuntimeException a(Throwable th4);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends LockBasedStorageManager {
        public a(String str, ExceptionHandlingStrategy exceptionHandlingStrategy, SimpleLock simpleLock) {
            super(str, exceptionHandlingStrategy, simpleLock, null);
        }

        public static /* synthetic */ void j(int i14) {
            String str = i14 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i14 != 1 ? 3 : 2];
            if (i14 != 1) {
                objArr[0] = "source";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            }
            if (i14 != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            } else {
                objArr[1] = "recursionDetectedDefault";
            }
            if (i14 != 1) {
                objArr[2] = "recursionDetectedDefault";
            }
            String str2 = String.format(str, objArr);
            if (i14 == 1) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager
        public n p(String str, Object obj) {
            if (str == null) {
                j(0);
            }
            n nVarA = n.a();
            if (nVarA == null) {
                j(1);
            }
            return nVarA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends i {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Object f74062v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LockBasedStorageManager lockBasedStorageManager, Function0 function0, Object obj) {
            super(lockBasedStorageManager, function0);
            this.f74062v = obj;
        }

        private static /* synthetic */ void a(int i14) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4", "recursionDetected"));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.g
        public n e(boolean z14) {
            n nVarD = n.d(this.f74062v);
            if (nVarD == null) {
                a(0);
            }
            return nVarD;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends j {
        public final /* synthetic */ Function1 E;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f74064w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(LockBasedStorageManager lockBasedStorageManager, Function0 function0, Function1 function1, Function1 function2) {
            super(lockBasedStorageManager, function0);
            this.f74064w = function1;
            this.E = function2;
        }

        private static /* synthetic */ void a(int i14) {
            String str = i14 != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i14 != 2 ? 2 : 3];
            if (i14 != 2) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            } else {
                objArr[0] = TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE;
            }
            if (i14 != 2) {
                objArr[1] = "recursionDetected";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            }
            if (i14 == 2) {
                objArr[2] = "doPostCompute";
            }
            String str2 = String.format(str, objArr);
            if (i14 == 2) {
                throw new IllegalArgumentException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.g
        public n e(boolean z14) {
            Function1 function1 = this.f74064w;
            if (function1 == null) {
                n nVarE = super.e(z14);
                if (nVarE == null) {
                    a(0);
                }
                return nVarE;
            }
            n nVarD = n.d(function1.invoke(Boolean.valueOf(z14)));
            if (nVarD == null) {
                a(1);
            }
            return nVarD;
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h
        public void g(Object obj) {
            if (obj == null) {
                a(2);
            }
            this.E.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f74065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function0 f74066b;

        public f(Object obj, Function0 function0) {
            this.f74065a = obj;
            this.f74066b = function0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.f74065a.equals(((f) obj).f74065a);
        }

        public int hashCode() {
            return this.f74065a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class h extends g {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile rj.d f74070v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
            this.f74070v = null;
        }

        private static /* synthetic */ void a(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.g
        public final void b(Object obj) {
            this.f74070v = new rj.d(obj);
            try {
                g(obj);
            } finally {
                this.f74070v = null;
            }
        }

        public abstract void g(Object obj);

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.g, kotlin.jvm.functions.Function0
        public Object invoke() {
            rj.d dVar = this.f74070v;
            return (dVar == null || !dVar.b()) ? super.invoke() : dVar.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i extends g implements NotNullLazyValue {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i14) {
            String str = i14 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i14 != 2 ? 3 : 2];
            if (i14 == 1) {
                objArr[0] = "computable";
            } else if (i14 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i14 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i14 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.g, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                a(2);
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class j extends h implements NotNullLazyValue {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i14) {
            String str = i14 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i14 != 2 ? 3 : 2];
            if (i14 == 1) {
                objArr[0] = "computable";
            } else if (i14 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i14 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i14 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.h, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.g, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                a(2);
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k implements MemoizedFunctionToNullable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LockBasedStorageManager f74071d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ConcurrentMap f74072e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Function1 f74073i;

        public k(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, Function1 function1) {
            if (lockBasedStorageManager == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
            if (function1 == null) {
                b(2);
            }
            this.f74071d = lockBasedStorageManager;
            this.f74072e = concurrentMap;
            this.f74073i = function1;
        }

        private static /* synthetic */ void b(int i14) {
            String str = (i14 == 3 || i14 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i14 == 3 || i14 == 4) ? 2 : 3];
            if (i14 == 1) {
                objArr[0] = "map";
            } else if (i14 == 2) {
                objArr[0] = "compute";
            } else if (i14 == 3 || i14 == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i14 == 3) {
                objArr[1] = "recursionDetected";
            } else if (i14 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i14 != 3 && i14 != 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 != 3 && i14 != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public final AssertionError e(Object obj, Object obj2) {
            return (AssertionError) LockBasedStorageManager.q(new AssertionError("Inconsistent key detected. " + m.COMPUTING + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + this.f74071d));
        }

        public final AssertionError g(Object obj, Object obj2) {
            AssertionError assertionError = (AssertionError) LockBasedStorageManager.q(new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + this.f74071d));
            if (assertionError == null) {
                b(4);
            }
            return assertionError;
        }

        public n h(Object obj, boolean z14) {
            n nVarP = this.f74071d.p("", obj);
            if (nVarP == null) {
                b(3);
            }
            return nVarP;
        }

        public final AssertionError i(Object obj, Throwable th4) {
            return (AssertionError) LockBasedStorageManager.q(new AssertionError("Unable to remove " + obj + " under " + this.f74071d, th4));
        }

        /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x003b, PHI: r0
          0x003e: PHI (r0v6 java.lang.Object) = (r0v5 java.lang.Object), (r0v16 java.lang.Object) binds: [B:10:0x0020, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:48:0x00a1, B:50:0x00ad, B:51:0x00b1, B:52:0x00b2, B:53:0x00bc, B:55:0x00c0, B:56:0x00ca, B:58:0x00cc, B:59:0x00d0, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:54:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:66:0x0018, inners: #0, #1, #3 }] */
        /* JADX WARN: Code duplicated, block: B:20:0x0042 A[Catch: all -> 0x003b, TryCatch #2 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:48:0x00a1, B:50:0x00ad, B:51:0x00b1, B:52:0x00b2, B:53:0x00bc, B:55:0x00c0, B:56:0x00ca, B:58:0x00cc, B:59:0x00d0, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:54:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:66:0x0018, inners: #0, #1, #3 }] */
        /* JADX WARN: Code duplicated, block: B:22:0x004d A[Catch: all -> 0x003b, TryCatch #2 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:48:0x00a1, B:50:0x00ad, B:51:0x00b1, B:52:0x00b2, B:53:0x00bc, B:55:0x00c0, B:56:0x00ca, B:58:0x00cc, B:59:0x00d0, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:54:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:66:0x0018, inners: #0, #1, #3 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x0052 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:24:0x0054 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #2 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:48:0x00a1, B:50:0x00ad, B:51:0x00b1, B:52:0x00b2, B:53:0x00bc, B:55:0x00c0, B:56:0x00ca, B:58:0x00cc, B:59:0x00d0, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:54:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:66:0x0018, inners: #0, #1, #3 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x0059  */
        /* JADX WARN: Code duplicated, block: B:29:0x0071  */
        /* JADX WARN: Code duplicated, block: B:31:0x0079 A[Catch: all -> 0x007e, TRY_ENTER, TryCatch #3 {all -> 0x007e, blocks: (B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:67:0x005a, outer: #2 }] */
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            AssertionError assertionErrorG;
            Object objInvoke;
            Object objPut;
            Object objD;
            n nVarH;
            Object obj2 = this.f74072e.get(obj);
            if (obj2 != null && obj2 != m.COMPUTING) {
                return ck.l.d(obj2);
            }
            this.f74071d.f74058a.lock();
            try {
                Object obj3 = this.f74072e.get(obj);
                m mVar = m.COMPUTING;
                if (obj3 == mVar) {
                    obj3 = m.RECURSION_WAS_DETECTED;
                    n nVarH2 = h(obj, true);
                    if (!nVarH2.c()) {
                        objD = nVarH2.b();
                    } else if (obj3 == m.RECURSION_WAS_DETECTED) {
                        nVarH = h(obj, false);
                        if (!nVarH.c()) {
                            objD = nVarH.b();
                        } else {
                            if (obj3 != null) {
                                assertionErrorG = null;
                                try {
                                    this.f74072e.put(obj, mVar);
                                    objInvoke = this.f74073i.invoke(obj);
                                    objPut = this.f74072e.put(obj, ck.l.b(objInvoke));
                                    if (objPut == mVar) {
                                        this.f74071d.f74058a.unlock();
                                        return objInvoke;
                                    }
                                    assertionErrorG = g(obj, objPut);
                                    throw assertionErrorG;
                                } catch (Throwable th4) {
                                    if (ck.b.a(th4)) {
                                        try {
                                            Object objRemove = this.f74072e.remove(obj);
                                            if (objRemove != m.COMPUTING) {
                                                throw e(obj, objRemove);
                                            }
                                            throw th4;
                                        } catch (Throwable th5) {
                                            throw i(obj, th5);
                                        }
                                    }
                                    ConcurrentMap concurrentMap = this.f74072e;
                                    if (th4 != assertionErrorG) {
                                        Object objPut2 = concurrentMap.put(obj, ck.l.c(th4));
                                        if (objPut2 != m.COMPUTING) {
                                            throw g(obj, objPut2);
                                        }
                                        throw this.f74071d.f74059b.a(th4);
                                    }
                                    try {
                                        concurrentMap.remove(obj);
                                        throw this.f74071d.f74059b.a(th4);
                                    } catch (Throwable th6) {
                                        throw i(obj, th6);
                                    }
                                }
                                this.f74071d.f74058a.unlock();
                                throw th;
                            }
                            objD = ck.l.d(obj3);
                        }
                    } else {
                        if (obj3 != null) {
                            assertionErrorG = null;
                            this.f74072e.put(obj, mVar);
                            objInvoke = this.f74073i.invoke(obj);
                            objPut = this.f74072e.put(obj, ck.l.b(objInvoke));
                            if (objPut == mVar) {
                                this.f74071d.f74058a.unlock();
                                return objInvoke;
                            }
                            assertionErrorG = g(obj, objPut);
                            throw assertionErrorG;
                            this.f74071d.f74058a.unlock();
                            throw th;
                        }
                        objD = ck.l.d(obj3);
                    }
                } else if (obj3 == m.RECURSION_WAS_DETECTED) {
                    nVarH = h(obj, false);
                    if (!nVarH.c()) {
                        objD = nVarH.b();
                    } else {
                        if (obj3 != null) {
                            assertionErrorG = null;
                            this.f74072e.put(obj, mVar);
                            objInvoke = this.f74073i.invoke(obj);
                            objPut = this.f74072e.put(obj, ck.l.b(objInvoke));
                            if (objPut == mVar) {
                                this.f74071d.f74058a.unlock();
                                return objInvoke;
                            }
                            assertionErrorG = g(obj, objPut);
                            throw assertionErrorG;
                            this.f74071d.f74058a.unlock();
                            throw th;
                        }
                        objD = ck.l.d(obj3);
                    }
                } else {
                    if (obj3 != null) {
                        assertionErrorG = null;
                        this.f74072e.put(obj, mVar);
                        objInvoke = this.f74073i.invoke(obj);
                        objPut = this.f74072e.put(obj, ck.l.b(objInvoke));
                        if (objPut == mVar) {
                            this.f74071d.f74058a.unlock();
                            return objInvoke;
                        }
                        assertionErrorG = g(obj, objPut);
                        throw assertionErrorG;
                        this.f74071d.f74058a.unlock();
                        throw th;
                    }
                    objD = ck.l.d(obj3);
                }
                this.f74071d.f74058a.unlock();
                return objD;
            } catch (Throwable th7) {
                this.f74071d.f74058a.unlock();
                throw th7;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable
        public boolean k(Object obj) {
            Object obj2 = this.f74072e.get(obj);
            return (obj2 == null || obj2 == m.COMPUTING) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class l extends k implements MemoizedFunctionToNotNull {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, Function1 function1) {
            super(lockBasedStorageManager, concurrentMap, function1);
            if (lockBasedStorageManager == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
            if (function1 == null) {
                b(2);
            }
        }

        private static /* synthetic */ void b(int i14) {
            String str = i14 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i14 != 3 ? 3 : 2];
            if (i14 == 1) {
                objArr[0] = "map";
            } else if (i14 == 2) {
                objArr[0] = "compute";
            } else if (i14 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            }
            if (i14 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i14 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.k, kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Object objInvoke = super.invoke(obj);
            if (objInvoke == null) {
                b(3);
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum m {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f74078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f74079b;

        public n(Object obj, boolean z14) {
            this.f74078a = obj;
            this.f74079b = z14;
        }

        public static n a() {
            return new n(null, true);
        }

        public static n d(Object obj) {
            return new n(obj, false);
        }

        public Object b() {
            return this.f74078a;
        }

        public boolean c() {
            return this.f74079b;
        }

        public String toString() {
            return c() ? "FALL_THROUGH" : String.valueOf(this.f74078a);
        }
    }

    public LockBasedStorageManager(String str, ExceptionHandlingStrategy exceptionHandlingStrategy, SimpleLock simpleLock) {
        if (str == null) {
            j(4);
        }
        if (exceptionHandlingStrategy == null) {
            j(5);
        }
        if (simpleLock == null) {
            j(6);
        }
        this.f74058a = simpleLock;
        this.f74059b = exceptionHandlingStrategy;
        this.f74060c = str;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    private static /* synthetic */ void j(int i14) {
        String str = (i14 == 10 || i14 == 13 || i14 == 20 || i14 == 37) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 10 || i14 == 13 || i14 == 20 || i14 == 37) ? 2 : 3];
        if (i14 == 1 || i14 == 3 || i14 == 5) {
            objArr[0] = "exceptionHandlingStrategy";
        } else if (i14 != 6) {
            switch (i14) {
                case 8:
                    objArr[0] = "exceptionHandlingStrategy";
                    break;
                case 9:
                case 11:
                case 14:
                case 16:
                case 19:
                case 21:
                    objArr[0] = "compute";
                    break;
                case 10:
                case 13:
                case 20:
                case 37:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
                    break;
                case 12:
                case 17:
                case 25:
                case 27:
                    objArr[0] = "onRecursiveCall";
                    break;
                case 15:
                case 18:
                case 22:
                    objArr[0] = "map";
                    break;
                case 23:
                case 24:
                case 26:
                case 28:
                case RendererMetrics.SAMPLES /* 30 */:
                case 31:
                case 32:
                case 34:
                    objArr[0] = "computable";
                    break;
                case 29:
                case 33:
                    objArr[0] = "postCompute";
                    break;
                case 35:
                    objArr[0] = "source";
                    break;
                case 36:
                    objArr[0] = "throwable";
                    break;
                default:
                    objArr[0] = "debugText";
                    break;
            }
        } else {
            objArr[0] = "lock";
        }
        if (i14 == 10 || i14 == 13) {
            objArr[1] = "createMemoizedFunction";
        } else if (i14 == 20) {
            objArr[1] = "createMemoizedFunctionWithNullableValues";
        } else if (i14 != 37) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
        } else {
            objArr[1] = "sanitizeStackTrace";
        }
        switch (i14) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "<init>";
                break;
            case 7:
            case 8:
                objArr[2] = "replaceExceptionHandling";
                break;
            case 9:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createMemoizedFunction";
                break;
            case 10:
            case 13:
            case 20:
            case 37:
                break;
            case 19:
            case 21:
            case 22:
                objArr[2] = "createMemoizedFunctionWithNullableValues";
                break;
            case 23:
            case 24:
            case 25:
                objArr[2] = "createLazyValue";
                break;
            case 26:
            case 27:
                objArr[2] = "createRecursionTolerantLazyValue";
                break;
            case 28:
            case 29:
                objArr[2] = "createLazyValueWithPostCompute";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[2] = "createNullableLazyValue";
                break;
            case 31:
                objArr[2] = "createRecursionTolerantNullableLazyValue";
                break;
            case 32:
            case 33:
                objArr[2] = "createNullableLazyValueWithPostCompute";
                break;
            case 34:
                objArr[2] = "compute";
                break;
            case 35:
                objArr[2] = "recursionDetectedDefault";
                break;
            case 36:
                objArr[2] = "sanitizeStackTrace";
                break;
            default:
                objArr[2] = "createWithExceptionHandling";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 10 && i14 != 13 && i14 != 20 && i14 != 37) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static ConcurrentMap m() {
        return new ConcurrentHashMap(3, 1.0f, 2);
    }

    public static Throwable q(Throwable th4) {
        if (th4 == null) {
            j(36);
        }
        StackTraceElement[] stackTrace = th4.getStackTrace();
        int length = stackTrace.length;
        int i14 = 0;
        while (i14 < length) {
            if (!stackTrace[i14].getClassName().startsWith(f74056d)) {
                List listSubList = Arrays.asList(stackTrace).subList(i14, length);
                th4.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
                return th4;
            }
            i14++;
        }
        i14 = -1;
        List listSubList2 = Arrays.asList(stackTrace).subList(i14, length);
        th4.setStackTrace((StackTraceElement[]) listSubList2.toArray(new StackTraceElement[listSubList2.size()]));
        return th4;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public NotNullLazyValue a(Function0 function0, Object obj) {
        if (function0 == null) {
            j(26);
        }
        if (obj == null) {
            j(27);
        }
        return new b(this, function0, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public NotNullLazyValue b(Function0 function0, Function1 function1, Function1 function2) {
        if (function0 == null) {
            j(28);
        }
        if (function2 == null) {
            j(29);
        }
        return new c(this, function0, function1, function2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public MemoizedFunctionToNullable c(Function1 function1) {
        if (function1 == null) {
            j(19);
        }
        MemoizedFunctionToNullable memoizedFunctionToNullableO = o(function1, m());
        if (memoizedFunctionToNullableO == null) {
            j(20);
        }
        return memoizedFunctionToNullableO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public CacheWithNotNullValues d() {
        return new d(this, m(), null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public NotNullLazyValue e(Function0 function0) {
        if (function0 == null) {
            j(23);
        }
        return new i(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public Object f(Function0 function0) {
        if (function0 == null) {
            j(34);
        }
        this.f74058a.lock();
        try {
            Object objInvoke = function0.invoke();
            this.f74058a.unlock();
            return objInvoke;
        } catch (Throwable th4) {
            try {
                throw this.f74059b.a(th4);
            } catch (Throwable th5) {
                this.f74058a.unlock();
                throw th5;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public NullableLazyValue g(Function0 function0) {
        if (function0 == null) {
            j(30);
        }
        return new g(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public CacheWithNullableValues h() {
        return new e(this, m(), null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public MemoizedFunctionToNotNull i(Function1 function1) {
        if (function1 == null) {
            j(9);
        }
        MemoizedFunctionToNotNull memoizedFunctionToNotNullN = n(function1, m());
        if (memoizedFunctionToNotNullN == null) {
            j(10);
        }
        return memoizedFunctionToNotNullN;
    }

    public MemoizedFunctionToNotNull n(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(14);
        }
        if (concurrentMap == null) {
            j(15);
        }
        return new l(this, concurrentMap, function1);
    }

    public MemoizedFunctionToNullable o(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(21);
        }
        if (concurrentMap == null) {
            j(22);
        }
        return new k(this, concurrentMap, function1);
    }

    public n p(String str, Object obj) {
        String str2;
        if (str == null) {
            j(35);
        }
        StringBuilder sb4 = new StringBuilder("Recursion detected ");
        sb4.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb4.append(str2);
        sb4.append(" under ");
        sb4.append(this);
        throw ((AssertionError) q(new AssertionError(sb4.toString())));
    }

    public String toString() {
        return getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + " (" + this.f74060c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends e implements CacheWithNotNullValues {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap) {
            super(lockBasedStorageManager, concurrentMap, null);
            if (lockBasedStorageManager == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
        }

        private static /* synthetic */ void b(int i14) {
            String str = i14 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i14 != 3 ? 3 : 2];
            if (i14 == 1) {
                objArr[0] = "map";
            } else if (i14 == 2) {
                objArr[0] = "computation";
            } else if (i14 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            }
            if (i14 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i14 == 2) {
                objArr[2] = "computeIfAbsent";
            } else if (i14 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.e, kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues
        public Object a(Object obj, Function0 function0) {
            if (function0 == null) {
                b(2);
            }
            Object objA = super.a(obj, function0);
            if (objA == null) {
                b(3);
            }
            return objA;
        }

        public /* synthetic */ d(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, a aVar) {
            this(lockBasedStorageManager, concurrentMap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends k implements CacheWithNullableValues {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Function1 {
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Object invoke(f fVar) {
                return fVar.f74066b.invoke();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap) {
            super(lockBasedStorageManager, concurrentMap, new a());
            if (lockBasedStorageManager == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
        }

        private static /* synthetic */ void b(int i14) {
            Object[] objArr = new Object[3];
            if (i14 == 1) {
                objArr[0] = "map";
            } else if (i14 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computation";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction";
            if (i14 != 2) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "computeIfAbsent";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public Object a(Object obj, Function0 function0) {
            if (function0 == null) {
                b(2);
            }
            return invoke(new f(obj, function0));
        }

        public /* synthetic */ e(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap concurrentMap, a aVar) {
            this(lockBasedStorageManager, concurrentMap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g implements NullableLazyValue {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LockBasedStorageManager f74067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function0 f74068e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile Object f74069i;

        public g(LockBasedStorageManager lockBasedStorageManager, Function0 function0) {
            if (lockBasedStorageManager == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
            this.f74069i = m.NOT_COMPUTED;
            this.f74067d = lockBasedStorageManager;
            this.f74068e = function0;
        }

        private static /* synthetic */ void a(int i14) {
            String str = (i14 == 2 || i14 == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i14 == 2 || i14 == 3) ? 2 : 3];
            if (i14 == 1) {
                objArr[0] = "computable";
            } else if (i14 == 2 || i14 == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i14 == 2) {
                objArr[1] = "recursionDetected";
            } else if (i14 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i14 != 2 && i14 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 != 2 && i14 != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public n e(boolean z14) {
            n nVarP = this.f74067d.p("in a lazy value", null);
            if (nVarP == null) {
                a(2);
            }
            return nVarP;
        }

        public boolean f() {
            return (this.f74069i == m.NOT_COMPUTED || this.f74069i == m.COMPUTING) ? false : true;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003e A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x0042 A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x004d A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            Object objInvoke;
            n nVarE;
            Object obj = this.f74069i;
            if (!(obj instanceof m)) {
                return ck.l.f(obj);
            }
            this.f74067d.f74058a.lock();
            try {
                Object obj2 = this.f74069i;
                if (obj2 instanceof m) {
                    m mVar = m.COMPUTING;
                    if (obj2 == mVar) {
                        this.f74069i = m.RECURSION_WAS_DETECTED;
                        n nVarE2 = e(true);
                        if (!nVarE2.c()) {
                            objInvoke = nVarE2.b();
                        } else if (obj2 == m.RECURSION_WAS_DETECTED) {
                            nVarE = e(false);
                            if (nVarE.c()) {
                                this.f74069i = mVar;
                                try {
                                    objInvoke = this.f74068e.invoke();
                                    b(objInvoke);
                                    this.f74069i = objInvoke;
                                } catch (Throwable th4) {
                                    if (ck.b.a(th4)) {
                                        this.f74069i = m.NOT_COMPUTED;
                                        throw th4;
                                    }
                                    if (this.f74069i == m.COMPUTING) {
                                        this.f74069i = ck.l.c(th4);
                                    }
                                    throw this.f74067d.f74059b.a(th4);
                                }
                            } else {
                                objInvoke = nVarE.b();
                            }
                        } else {
                            this.f74069i = mVar;
                            objInvoke = this.f74068e.invoke();
                            b(objInvoke);
                            this.f74069i = objInvoke;
                        }
                    } else if (obj2 == m.RECURSION_WAS_DETECTED) {
                        nVarE = e(false);
                        if (nVarE.c()) {
                            objInvoke = nVarE.b();
                        } else {
                            this.f74069i = mVar;
                            objInvoke = this.f74068e.invoke();
                            b(objInvoke);
                            this.f74069i = objInvoke;
                        }
                    } else {
                        this.f74069i = mVar;
                        objInvoke = this.f74068e.invoke();
                        b(objInvoke);
                        this.f74069i = objInvoke;
                    }
                } else {
                    objInvoke = ck.l.f(obj2);
                }
                this.f74067d.f74058a.unlock();
                return objInvoke;
            } catch (Throwable th5) {
                this.f74067d.f74058a.unlock();
                throw th5;
            }
        }

        public void b(Object obj) {
        }
    }

    public /* synthetic */ LockBasedStorageManager(String str, ExceptionHandlingStrategy exceptionHandlingStrategy, SimpleLock simpleLock, a aVar) {
        this(str, exceptionHandlingStrategy, simpleLock);
    }

    public LockBasedStorageManager(String str) {
        this(str, (Runnable) null, (Function1) null);
    }

    public LockBasedStorageManager(String str, Runnable runnable, Function1 function1) {
        this(str, ExceptionHandlingStrategy.f74061a, SimpleLock.f74080a.a(runnable, function1));
    }
}
