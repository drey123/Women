package vt;

import android.content.Context;
import android.content.Intent;
import hk.g2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.GetRegistrationSurveyScreenUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.ListenRegistrationSurveyFinishUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f159370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncUserUseCase f159371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetRegistrationSurveyScreenUseCase f159372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenRegistrationSurveyFinishUseCase f159373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f159374e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159375d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f159376e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f159377i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f159378v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f159379w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f159379w = obj;
            this.F |= Integer.MIN_VALUE;
            return j.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159380d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ActivityAppScreen f159381e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ j f159382i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ActivityAppScreen activityAppScreen, j jVar, Continuation continuation) {
            super(2, continuation);
            this.f159381e = activityAppScreen;
            this.f159382i = jVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f159381e, this.f159382i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f159380d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Intent intentAddFlags = this.f159381e.a(this.f159382i.f159370a).addFlags(268435456);
            intentAddFlags.getClass();
            this.f159382i.f159370a.startActivity(intentAddFlags);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f159383d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f159385i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f159383d = obj;
            this.f159385i |= Integer.MIN_VALUE;
            return j.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159386d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159386d;
            if (i14 == 0) {
                r.b(obj);
                uf.b bVarA = j.this.f159371b.a();
                this.f159386d = 1;
                if (qk.h.b(bVarA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public j(Context context, SyncUserUseCase syncUserUseCase, GetRegistrationSurveyScreenUseCase getRegistrationSurveyScreenUseCase, ListenRegistrationSurveyFinishUseCase listenRegistrationSurveyFinishUseCase, DispatcherProvider dispatcherProvider) {
        context.getClass();
        syncUserUseCase.getClass();
        getRegistrationSurveyScreenUseCase.getClass();
        listenRegistrationSurveyFinishUseCase.getClass();
        dispatcherProvider.getClass();
        this.f159370a = context;
        this.f159371b = syncUserUseCase;
        this.f159372c = getRegistrationSurveyScreenUseCase;
        this.f159373d = listenRegistrationSurveyFinishUseCase;
        this.f159374e = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fe, code lost:
    
        if (kk.g.H(r10, r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(wv.b r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vt.j.d(wv.b, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f159385i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f159385i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objE = dVar.f159383d;
        Object objG = ch.c.g();
        int i15 = dVar.f159385i;
        boolean z14 = false;
        try {
            if (i15 == 0) {
                r.b(objE);
                e eVar = new e(null);
                dVar.f159385i = 1;
                objE = g2.e(2000L, eVar, dVar);
                if (objE == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objE);
            }
            if (objE != null) {
                z14 = true;
            }
        } catch (Exception unused) {
        }
        return dh.b.a(z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
