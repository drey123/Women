package we0;

import android.content.Context;
import ch.c;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.i;
import com.airbnb.lottie.p0;
import com.airbnb.lottie.s;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements LottieAnimationLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f161803a;

    /* JADX INFO: renamed from: we0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5213a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f161804d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f161805e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f161806i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f161808w;

        public C5213a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f161806i = obj;
            this.f161808w |= Integer.MIN_VALUE;
            Object objA = a.this.a(0, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f161810e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f161811i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f161813w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f161811i = obj;
            this.f161813w |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == c.g() ? objB : e.a(objB);
        }
    }

    public a(Context context) {
        context.getClass();
        this.f161803a = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader
    public Object a(int i14, Continuation continuation) throws Throwable {
        C5213a c5213a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C5213a) {
            c5213a = (C5213a) continuation;
            int i15 = c5213a.f161808w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                c5213a.f161808w = i15 - Integer.MIN_VALUE;
            } else {
                c5213a = new C5213a(continuation);
            }
        } else {
            c5213a = new C5213a(continuation);
        }
        Object obj = c5213a.f161806i;
        Object objG = c.g();
        int i16 = c5213a.f161808w;
        if (i16 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                p0 p0VarA = s.A(this.f161803a, i14, c(i14));
                p0VarA.getClass();
                c5213a.f161805e = aVar;
                c5213a.f161804d = i14;
                c5213a.f161808w = 1;
                Object objB = we0.b.b(p0VarA, c5213a);
                if (objB == objG) {
                    return objG;
                }
                obj = objB;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i16 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c5213a.f161805e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b((i) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader
    public Object b(String str, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f161813w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f161813w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f161811i;
        Object objG = c.g();
        int i15 = bVar.f161813w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                p0 p0VarE = s.E(this.f161803a, str, d(str));
                p0VarE.getClass();
                bVar.f161809d = j.a(str);
                bVar.f161810e = aVar;
                bVar.f161813w = 1;
                Object objB = we0.b.b(p0VarE, bVar);
                if (objB == objG) {
                    return objG;
                }
                obj = objB;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f161810e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b((i) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    public final String c(int i14) {
        return ye0.a.a(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(i14)));
    }

    public final String d(String str) {
        return ye0.a.a(LottieCompositionSpec.f.a(LottieCompositionSpec.f.b(str)));
    }
}
