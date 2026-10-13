package xq0;

import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.rive.domain.PrefetchRiveFileUseCase;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import s9.e;
import s9.f;
import tq0.i;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements PrefetchRiveFileUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f165969b = i.f149264c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f165970a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f165971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f165972e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f165973i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165975w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f165973i = obj;
            this.f165975w |= Integer.MIN_VALUE;
            Object objA = c.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public c(i iVar) {
        iVar.getClass();
        this.f165970a = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.rive.domain.PrefetchRiveFileUseCase
    public Object a(RiveFile.b bVar, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objD;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f165975w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f165975w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f165973i;
        Object objG = ch.c.g();
        int i15 = aVar.f165975w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                i iVar = this.f165970a;
                String strB = bVar.b();
                aVar.f165971d = j.a(bVar);
                aVar.f165972e = aVar2;
                aVar.f165975w = 1;
                objD = iVar.d(strB, false, aVar);
                if (objD == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f165972e;
            try {
                r.b(obj);
                objD = ((q) obj).k();
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        r.b(objD);
        objA = f.b((byte[]) objD);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        if (!e.j(objA)) {
            return objA;
        }
        return f.b(Unit.f73266a);
    }
}
