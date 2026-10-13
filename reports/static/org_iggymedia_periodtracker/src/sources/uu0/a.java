package uu0;

import dh.d;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.steps.tracking.domain.data.StepsTrackingRepository;
import org.jetbrains.annotations.NotNull;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements StepsTrackingRepository {

    @NotNull
    public static final C5012a Companion = new C5012a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f154248a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154250e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f154252v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f154250e = obj;
            this.f154252v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f154253d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f154254e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f154255i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f154257w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f154255i = obj;
            this.f154257w |= Integer.MIN_VALUE;
            Object objB = a.this.b(false, this);
            return objB == ch.c.g() ? objB : e.a(objB);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f154248a = sharedPreferenceApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.steps.tracking.domain.data.StepsTrackingRepository
    public Object a(Continuation continuation) throws Throwable {
        b bVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f154252v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f154252v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f154250e;
        Object objG = ch.c.g();
        int i15 = bVar.f154252v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f154248a;
                bVar.f154249d = aVar;
                bVar.f154252v = 1;
                Object objC = sharedPreferenceApi.c("steps_tracking_active", false, bVar);
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
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f154249d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = f.a(th4);
            }
        }
        objA = f.b(dh.b.a(((Boolean) obj).booleanValue()));
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.steps.tracking.domain.data.StepsTrackingRepository
    public Object b(boolean z14, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f154257w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f154257w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f154255i;
        Object objG = ch.c.g();
        int i15 = cVar.f154257w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f154248a;
                cVar.f154254e = aVar;
                cVar.f154253d = z14;
                cVar.f154257w = 1;
                if (sharedPreferenceApi.g("steps_tracking_active", z14, cVar) == objG) {
                    return objG;
                }
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
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f154254e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(Unit.f73266a);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    /* JADX INFO: renamed from: uu0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5012a {
        public /* synthetic */ C5012a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5012a() {
        }
    }
}
