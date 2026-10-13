package b21;

import dh.j;
import dh.k;
import hk.h;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.file.FileLoader;
import org.iggymedia.periodtracker.core.targetconfig.domain.DefaultTargetConfigRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DefaultTargetConfigRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileLoader f21947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f21948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c21.a f21949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThrowableToFailureMapper f21950d;

    /* JADX INFO: renamed from: b21.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C0400a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f21952e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f21953i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f21954v;

        public C0400a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f21954v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21956d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f21958i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f21959v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f21958i = str;
            this.f21959v = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f21958i, this.f21959v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f21956d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return a.this.f21949c.a(this.f21959v, a.this.f21947a.b(this.f21958i));
        }
    }

    public a(FileLoader fileLoader, DispatcherProvider dispatcherProvider, c21.a aVar, ThrowableToFailureMapper throwableToFailureMapper) {
        fileLoader.getClass();
        dispatcherProvider.getClass();
        aVar.getClass();
        throwableToFailureMapper.getClass();
        this.f21947a = fileLoader;
        this.f21948b = dispatcherProvider;
        this.f21949c = aVar;
        this.f21950d = throwableToFailureMapper;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.DefaultTargetConfigRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        C0400a c0400a;
        ThrowableToFailureMapper throwableToFailureMapper;
        m21.c cVarD;
        Object objA;
        if (continuation instanceof C0400a) {
            c0400a = (C0400a) continuation;
            int i14 = c0400a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0400a.E = i14 - Integer.MIN_VALUE;
            } else {
                c0400a = new C0400a(continuation);
            }
        } else {
            c0400a = new C0400a(continuation);
        }
        Object objE = c0400a.f21954v;
        Object objG = ch.c.g();
        int i15 = c0400a.E;
        if (i15 == 0) {
            r.b(objE);
            String str2 = String.format("default-configs/%s.json", Arrays.copyOf(new Object[]{str}, 1));
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f21950d;
            try {
                if (this.f21947a.a(str2)) {
                    c0400a.f21951d = j.a(str);
                    c0400a.f21952e = j.a(str2);
                    c0400a.f21953i = throwableToFailureMapper2;
                    c0400a.E = 1;
                    objE = e(str2, str, c0400a);
                    if (objE == objG) {
                        return objG;
                    }
                    throwableToFailureMapper = throwableToFailureMapper2;
                } else {
                    cVarD = d(str);
                    throwableToFailureMapper = throwableToFailureMapper2;
                }
                objA = s9.f.b(cVarD);
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th);
            }
            if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) s9.e.f(objA));
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        throwableToFailureMapper = (ThrowableToFailureMapper) c0400a.f21953i;
        try {
            r.b(objE);
        } catch (Throwable th5) {
            th = th5;
            objA = s9.f.a(th);
        }
        cVarD = (m21.c) objE;
        objA = s9.f.b(cVarD);
        if (!s9.e.i(objA)) {
        }
        if (s9.e.i(objA)) {
            return s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        return objA;
    }

    public final m21.c d(String str) {
        re0.f.f(n21.a.a(re0.d.f138190b), "Target config for " + str + " name does not exist.", null, 2, null);
        return null;
    }

    public final Object e(String str, String str2, Continuation continuation) {
        return h.j(this.f21948b.a(), new b(str, str2, null), continuation);
    }
}
