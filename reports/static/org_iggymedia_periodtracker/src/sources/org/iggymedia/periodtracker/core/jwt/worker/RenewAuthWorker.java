package org.iggymedia.periodtracker.core.jwt.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import de0.c;
import dh.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.auth0.domain.RenewAuthUseCase;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import re0.f;
import re0.j;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "application", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;", "renewAuthUseCase", "Lde0/c;", "renewAuthWorkInputDataMapper", "Lde0/a;", "renewAuthResultMapper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;Lde0/c;Lde0/a;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;", "h", "Lde0/c;", "i", "Lde0/a;", "core-jwt"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class RenewAuthWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final RenewAuthUseCase renewAuthUseCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final c renewAuthWorkInputDataMapper;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final de0.a renewAuthResultMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f93544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f93545e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f93547v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f93545e = obj;
            this.f93547v |= Integer.MIN_VALUE;
            return RenewAuthWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RenewAuthWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull RenewAuthUseCase renewAuthUseCase, @NotNull c cVar, @NotNull de0.a aVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        renewAuthUseCase.getClass();
        cVar.getClass();
        aVar.getClass();
        this.renewAuthUseCase = renewAuthUseCase;
        this.renewAuthWorkInputDataMapper = cVar;
        this.renewAuthResultMapper = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        a aVar;
        String str;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f93547v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f93547v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f93545e;
        Object objG = ch.c.g();
        int i15 = aVar.f93547v;
        if (i15 == 0) {
            r.b(obj);
            c cVar = this.renewAuthWorkInputDataMapper;
            androidx.work.d dVarE = e();
            dVarE.getClass();
            String strA = cVar.a(dVarE);
            if (strA == null) {
                f fVarB = ae0.a.b(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Refresh token not found in data", null);
                l lVar = l.ERROR;
                if (fVarB.j(lVar)) {
                    j jVar = new j();
                    jVar.h("data", e().e());
                    Unit unit = Unit.f73266a;
                    fVarB.l(lVar, "Refresh token not found in data", assertionError, jVar.e());
                }
                w.a aVarA = w.a.a();
                aVarA.getClass();
                return aVarA;
            }
            RenewAuthUseCase renewAuthUseCase = this.renewAuthUseCase;
            aVar.f93544d = strA;
            aVar.f93547v = 1;
            Object objA = renewAuthUseCase.a(strA, aVar);
            if (objA == objG) {
                return objG;
            }
            str = strA;
            obj = objA;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f93544d;
            r.b(obj);
        }
        Auth0LoginResult auth0LoginResult = (Auth0LoginResult) obj;
        f fVarB2 = ae0.a.b(re0.d.f138190b);
        l lVar2 = l.DEBUG;
        if (fVarB2.j(lVar2)) {
            fVarB2.l(lVar2, "Renew access token result: " + auth0LoginResult, null, k.a());
        }
        return this.renewAuthResultMapper.a(auth0LoginResult, str);
    }
}
