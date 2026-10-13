package ga2;

import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f52372v = c.f52371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsUserInLocalExperimentTestGroupUseCase f52373e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CredentialManagerLoginViewModel f52374i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52375d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        
            if (r5.b(r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f52375d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L42
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2b
            L1d:
                xg.r.b(r5)
                ga2.d r5 = ga2.d.this
                r4.f52375d = r3
                java.lang.Object r5 = ga2.d.B6(r5, r4)
                if (r5 != r0) goto L2b
                goto L41
            L2b:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L42
                ga2.d r5 = ga2.d.this
                org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel r5 = r5.z6()
                r4.f52375d = r2
                java.lang.Object r4 = r5.b(r4)
                if (r4 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: ga2.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f52377d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f52379i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52377d = obj;
            this.f52379i |= Integer.MIN_VALUE;
            return d.this.D6(this);
        }
    }

    public d(IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase, CredentialManagerLoginViewModel credentialManagerLoginViewModel) {
        isUserInLocalExperimentTestGroupUseCase.getClass();
        credentialManagerLoginViewModel.getClass();
        this.f52373e = isUserInLocalExperimentTestGroupUseCase;
        this.f52374i = credentialManagerLoginViewModel;
        z6().a(ViewModelKt.getViewModelScope(this));
    }

    @Override // ga2.c
    public void A6() {
        C6();
    }

    public final void C6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D6(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f52379i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f52379i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f52377d;
        Object objG = ch.c.g();
        int i15 = bVar.f52379i;
        if (i15 == 0) {
            xg.r.b(objA);
            IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase = this.f52373e;
            da2.a aVar = da2.a.f38994b;
            bVar.f52379i = 1;
            objA = isUserInLocalExperimentTestGroupUseCase.a(aVar, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        re0.f.f(fa2.a.a(re0.d.f138190b), "isCredentialsAutofillEnabled = " + zBooleanValue, null, 2, null);
        return objA;
    }

    @Override // ga2.c
    public CredentialManagerLoginViewModel z6() {
        return this.f52374i;
    }
}
