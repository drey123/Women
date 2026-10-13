package zg1;

import ch.c;
import dh.d;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import s9.e;
import s9.f;
import sg1.b;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f174015a;

    /* JADX INFO: renamed from: zg1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5551a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f174016d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f174017e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f174019v;

        public C5551a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f174017e = obj;
            this.f174019v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(b bVar) {
        bVar.getClass();
        this.f174015a = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) throws Throwable {
        C5551a c5551a;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C5551a) {
            c5551a = (C5551a) continuation;
            int i14 = c5551a.f174019v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5551a.f174019v = i14 - Integer.MIN_VALUE;
            } else {
                c5551a = new C5551a(continuation);
            }
        } else {
            c5551a = new C5551a(continuation);
        }
        Object obj = c5551a.f174017e;
        Object objG = c.g();
        int i15 = c5551a.f174019v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                b bVar = this.f174015a;
                c5551a.f174016d = aVar;
                c5551a.f174019v = 1;
                Object objC = bVar.c(c5551a);
                if (objC == objG) {
                    return objG;
                }
                obj = objC;
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c5551a.f174016d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = f.a(th4);
            }
        }
        objA = f.b((JsonObject) obj);
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
