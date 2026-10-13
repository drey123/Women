package hg2;

import java.util.concurrent.CancellationException;
import kh2.o;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements UserProfileAttributesRepository {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f57551c = lg2.a.f76902c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lg2.a f57552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f57553b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57554d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57555e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f57556i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f57558w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f57556i = obj;
            this.f57558w |= Integer.MIN_VALUE;
            Object objB = m.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    public m(lg2.a aVar) {
        aVar.getClass();
        this.f57552a = aVar;
        this.f57553b = c0.b(0, 0, null, 7, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository
    public Object a(o oVar, Continuation continuation) {
        Object objEmit = d().emit(oVar, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository
    public Object b(o oVar, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f57558w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f57558w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f57556i;
        Object objG = ch.c.g();
        int i15 = aVar.f57558w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                lg2.a aVar3 = this.f57552a;
                aVar.f57554d = dh.j.a(oVar);
                aVar.f57555e = aVar2;
                aVar.f57558w = 1;
                if (aVar3.a(oVar, aVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f57555e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow d() {
        return this.f57553b;
    }
}
