package gr;

import dh.j;
import fp3.d0;
import hk.l0;
import kk.g;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SavePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.UpdateAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeEnablingRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.EnableAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.model.AnonymizedAccountCreatedResponse;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.model.EnableAnonymousModeResult;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginWithUserHotSwapUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements EnableAnonymousModeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkInfoProvider f53933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnonymousModeRepository f53934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PhasedLegacyUserDataLoader f53935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SyncUserAndLogoutUseCase f53936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hr.b f53937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LoginWithUserHotSwapUseCase f53938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AnonymousModeEnablingRepository f53939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final UpdateAnonymousModeStatusUseCase f53940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f53941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final hr.a f53942j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final FlushOrClearActivityLogsUseCase f53943k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SavePreviousAccessCodeUseCase f53944l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53945d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53946e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f53947i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f53948v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53948v = obj;
            this.E |= Integer.MIN_VALUE;
            return e.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f53951e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f53953v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53951e = obj;
            this.f53953v |= Integer.MIN_VALUE;
            return e.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53954d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53955e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f53956i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f53958w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f53956i = obj;
            this.f53958w |= Integer.MIN_VALUE;
            return e.this.e(null, null, this);
        }
    }

    public e(NetworkInfoProvider networkInfoProvider, AnonymousModeRepository anonymousModeRepository, PhasedLegacyUserDataLoader phasedLegacyUserDataLoader, SyncUserAndLogoutUseCase syncUserAndLogoutUseCase, hr.b bVar, LoginWithUserHotSwapUseCase loginWithUserHotSwapUseCase, AnonymousModeEnablingRepository anonymousModeEnablingRepository, UpdateAnonymousModeStatusUseCase updateAnonymousModeStatusUseCase, f fVar, hr.a aVar, FlushOrClearActivityLogsUseCase flushOrClearActivityLogsUseCase, SavePreviousAccessCodeUseCase savePreviousAccessCodeUseCase) {
        networkInfoProvider.getClass();
        anonymousModeRepository.getClass();
        phasedLegacyUserDataLoader.getClass();
        syncUserAndLogoutUseCase.getClass();
        bVar.getClass();
        loginWithUserHotSwapUseCase.getClass();
        anonymousModeEnablingRepository.getClass();
        updateAnonymousModeStatusUseCase.getClass();
        fVar.getClass();
        aVar.getClass();
        flushOrClearActivityLogsUseCase.getClass();
        savePreviousAccessCodeUseCase.getClass();
        this.f53933a = networkInfoProvider;
        this.f53934b = anonymousModeRepository;
        this.f53935c = phasedLegacyUserDataLoader;
        this.f53936d = syncUserAndLogoutUseCase;
        this.f53937e = bVar;
        this.f53938f = loginWithUserHotSwapUseCase;
        this.f53939g = anonymousModeEnablingRepository;
        this.f53940h = updateAnonymousModeStatusUseCase;
        this.f53941i = fVar;
        this.f53942j = aVar;
        this.f53943k = flushOrClearActivityLogsUseCase;
        this.f53944l = savePreviousAccessCodeUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.EnableAnonymousModeUseCase
    public Object b(Continuation continuation) {
        b bVar;
        AnonymizedAccountCreatedResponse anonymizedAccountCreatedResponse;
        long jC;
        Object objD;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f53953v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f53953v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objCreateAnonymizedAccountForCurrentUser = bVar.f53951e;
        Object objG = ch.c.g();
        int i15 = bVar.f53953v;
        if (i15 == 0) {
            r.b(objCreateAnonymizedAccountForCurrentUser);
            if (!this.f53933a.a()) {
                return EnableAnonymousModeResult.c.f88880a;
            }
            FlushOrClearActivityLogsUseCase flushOrClearActivityLogsUseCase = this.f53943k;
            bVar.f53953v = 1;
            if (flushOrClearActivityLogsUseCase.b(bVar) != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objCreateAnonymizedAccountForCurrentUser);
        } else {
            if (i15 == 2) {
                r.b(objCreateAnonymizedAccountForCurrentUser);
                anonymizedAccountCreatedResponse = (AnonymizedAccountCreatedResponse) objCreateAnonymizedAccountForCurrentUser;
                if (Intrinsics.d(anonymizedAccountCreatedResponse, ir.b.f66242a)) {
                    return EnableAnonymousModeResult.b.f88879a;
                }
                if (anonymizedAccountCreatedResponse instanceof ir.a) {
                    return this.f53942j.a((ir.a) anonymizedAccountCreatedResponse);
                }
                if (anonymizedAccountCreatedResponse instanceof ir.c) {
                    app.rive.c.a();
                    return null;
                }
                kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                jC = kotlin.time.e.C(((ir.c) anonymizedAccountCreatedResponse).d(), kotlin.time.f.SECONDS);
                bVar.f53950d = anonymizedAccountCreatedResponse;
                bVar.f53953v = 3;
                if (l0.c(jC, bVar) != objG) {
                }
                return objG;
            }
            if (i15 != 3) {
                if (i15 != 4) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objCreateAnonymizedAccountForCurrentUser);
                return objCreateAnonymizedAccountForCurrentUser;
            }
            anonymizedAccountCreatedResponse = (AnonymizedAccountCreatedResponse) bVar.f53950d;
            r.b(objCreateAnonymizedAccountForCurrentUser);
        }
        bVar.f53950d = j.a(anonymizedAccountCreatedResponse);
        bVar.f53953v = 4;
        objD = d((ir.c) anonymizedAccountCreatedResponse, bVar);
        if (objD != objG) {
            return objG;
        }
        return objD;
        AnonymousModeRepository anonymousModeRepository = this.f53934b;
        bVar.f53953v = 2;
        objCreateAnonymizedAccountForCurrentUser = anonymousModeRepository.createAnonymizedAccountForCurrentUser(bVar);
        if (objCreateAnonymizedAccountForCurrentUser != objG) {
            anonymizedAccountCreatedResponse = (AnonymizedAccountCreatedResponse) objCreateAnonymizedAccountForCurrentUser;
            if (Intrinsics.d(anonymizedAccountCreatedResponse, ir.b.f66242a)) {
                return EnableAnonymousModeResult.b.f88879a;
            }
            if (anonymizedAccountCreatedResponse instanceof ir.a) {
                return this.f53942j.a((ir.a) anonymizedAccountCreatedResponse);
            }
            if (anonymizedAccountCreatedResponse instanceof ir.c) {
                app.rive.c.a();
                return null;
            }
            kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
            jC = kotlin.time.e.C(((ir.c) anonymizedAccountCreatedResponse).d(), kotlin.time.f.SECONDS);
            bVar.f53950d = anonymizedAccountCreatedResponse;
            bVar.f53953v = 3;
            if (l0.c(jC, bVar) != objG) {
                bVar.f53950d = j.a(anonymizedAccountCreatedResponse);
                bVar.f53953v = 4;
                objD = d((ir.c) anonymizedAccountCreatedResponse, bVar);
                if (objD != objG) {
                    return objD;
                }
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ir.c cVar, Continuation continuation) {
        a aVar;
        String strA;
        Object objH;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f53948v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            strA = cVar.c().a();
            Flow flowG = d0.g(this.f53935c.a(true, strA));
            aVar.f53945d = cVar;
            aVar.f53946e = j.a(strA);
            aVar.E = 1;
            objH = g.H(flowG, aVar);
            if (objH != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        String str = (String) aVar.f53946e;
        ir.c cVar2 = (ir.c) aVar.f53945d;
        r.b(obj);
        strA = str;
        cVar = cVar2;
        objH = obj;
        qv.g gVar = (qv.g) objH;
        if (gVar instanceof qv.g.b) {
            return EnableAnonymousModeResult.b.f88879a;
        }
        if (!(gVar instanceof qv.g.c)) {
            app.rive.c.a();
            return null;
        }
        PhasedLegacyUserDataLoader.ApplyUserDataTask applyUserDataTask = (PhasedLegacyUserDataLoader.ApplyUserDataTask) ((qv.g.c) gVar).a();
        aVar.f53945d = j.a(cVar);
        aVar.f53946e = j.a(strA);
        aVar.f53947i = j.a(gVar);
        aVar.E = 2;
        Object objE = e(cVar, applyUserDataTask, aVar);
        return objE == objG ? objG : objE;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00be  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4 A[Catch: all -> 0x015c, PHI: r8 r9
      0x00d4: PHI (r8v11 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask) = 
      (r8v8 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
      (r8v13 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
     binds: [B:43:0x00d0, B:26:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r9v9 ir.c) = (r9v6 ir.c), (r9v11 ir.c) binds: [B:43:0x00d0, B:26:0x0075] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x015c, blocks: (B:14:0x0041, B:17:0x004e, B:54:0x011b, B:20:0x005b, B:51:0x0105, B:23:0x0068, B:48:0x00f1, B:26:0x0075, B:45:0x00d4, B:29:0x0081, B:42:0x00c3, B:32:0x008e, B:38:0x00b0, B:35:0x0095), top: B:65:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f1 A[Catch: all -> 0x015c, PHI: r8 r9
      0x00f1: PHI (r8v14 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask) = 
      (r8v11 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
      (r8v16 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
     binds: [B:46:0x00ee, B:23:0x0068] A[DONT_GENERATE, DONT_INLINE]
      0x00f1: PHI (r9v12 ir.c) = (r9v9 ir.c), (r9v14 ir.c) binds: [B:46:0x00ee, B:23:0x0068] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x015c, blocks: (B:14:0x0041, B:17:0x004e, B:54:0x011b, B:20:0x005b, B:51:0x0105, B:23:0x0068, B:48:0x00f1, B:26:0x0075, B:45:0x00d4, B:29:0x0081, B:42:0x00c3, B:32:0x008e, B:38:0x00b0, B:35:0x0095), top: B:65:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0105 A[Catch: all -> 0x015c, PHI: r8 r9
      0x0105: PHI (r8v17 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask) = 
      (r8v14 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
      (r8v19 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
     binds: [B:49:0x0102, B:20:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r9v15 ir.c) = (r9v12 ir.c), (r9v17 ir.c) binds: [B:49:0x0102, B:20:0x005b] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x015c, blocks: (B:14:0x0041, B:17:0x004e, B:54:0x011b, B:20:0x005b, B:51:0x0105, B:23:0x0068, B:48:0x00f1, B:26:0x0075, B:45:0x00d4, B:29:0x0081, B:42:0x00c3, B:32:0x008e, B:38:0x00b0, B:35:0x0095), top: B:65:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:0x011b A[Catch: all -> 0x015c, PHI: r8 r9
      0x011b: PHI (r8v20 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask) = 
      (r8v17 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
      (r8v22 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
     binds: [B:52:0x0118, B:17:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x011b: PHI (r9v18 ir.c) = (r9v15 ir.c), (r9v20 ir.c) binds: [B:52:0x0118, B:17:0x004e] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x015c, blocks: (B:14:0x0041, B:17:0x004e, B:54:0x011b, B:20:0x005b, B:51:0x0105, B:23:0x0068, B:48:0x00f1, B:26:0x0075, B:45:0x00d4, B:29:0x0081, B:42:0x00c3, B:32:0x008e, B:38:0x00b0, B:35:0x0095), top: B:65:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0131 A[PHI: r8 r9
      0x0131: PHI (r8v23 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask) = 
      (r8v20 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
      (r8v27 org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask)
     binds: [B:55:0x012e, B:14:0x0041] A[DONT_GENERATE, DONT_INLINE]
      0x0131: PHI (r9v21 ir.c) = (r9v18 ir.c), (r9v24 ir.c) binds: [B:55:0x012e, B:14:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014b, code lost:
    
        if (r7.a(r10, r0) == r1) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(ir.c r8, org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader.ApplyUserDataTask r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gr.e.e(ir.c, org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader$ApplyUserDataTask, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
