package fs2;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f49919a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49920a;

        static {
            int[] iArr = new int[vv.a.values().length];
            try {
                iArr[vv.a.BIRTH_OF_CHILD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vv.a.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vv.a.TERMINATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vv.a.ABORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[vv.a.UNSPECIFIED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[vv.a.MISCARRIAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[vv.a.MISSED_MISCARRIAGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f49920a = iArr;
        }
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource b(vv.a aVar) {
        aVar.getClass();
        switch (a.f49920a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j jVarE = j.E(gs2.a.C1149a.f54116a);
                jVarE.getClass();
                return jVarE;
            case 5:
            case 6:
            case 7:
                j jVarE2 = j.E(gs2.a.b.f54117a);
                jVarE2.getClass();
                return jVarE2;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final j c(vv.a aVar) {
        aVar.getClass();
        j jVarE = j.E(aVar);
        final Function1 function1 = new Function1() { // from class: fs2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b((vv.a) obj);
            }
        };
        j jVarW = jVarE.w(new Function() { // from class: fs2.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.a(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
