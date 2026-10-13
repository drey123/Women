package org.iggymedia.periodtracker.feature.onboarding.work;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import com.tiktok.util.TTConst;
import dh.d;
import fh2.a3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.onboarding.work.factory.UserProfileAttributesFactory;
import org.jetbrains.annotations.NotNull;
import qv.f;
import qv.h;
import qv.m;
import re0.j;
import re0.l;
import s9.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001:\u0002!\"B1\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\u0016\u001a\u00020\u0015*\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u0013j\b\u0012\u0004\u0012\u00020\u0010`\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;", "Landroidx/work/CoroutineWorker;", "Lfh2/a3;", "sendUserProfileAttributesUseCase", "Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;", "userProfileAttributesFactory", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "workerResultMapper", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Lfh2/a3;Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "failure", "", "D", "(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "Lqv/h;", "C", "(Ljava/lang/Object;)Lqv/h;", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lfh2/a3;", "h", "Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;", "i", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "a", "b", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SendUserProfileAttributesWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @JvmField
    public static final int f115293j = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final a3 sendUserProfileAttributesUseCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final UserProfileAttributesFactory userProfileAttributesFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerResultMapper workerResultMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements WorkerCreator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f115297d = uj2.c.f153090b | a3.f48162b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a3 f115298a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final uj2.c f115299b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WorkerResultMapper f115300c;

        public a(a3 a3Var, uj2.c cVar, WorkerResultMapper workerResultMapper) {
            a3Var.getClass();
            cVar.getClass();
            workerResultMapper.getClass();
            this.f115298a = a3Var;
            this.f115299b = cVar;
            this.f115300c = workerResultMapper;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new SendUserProfileAttributesWorker(this.f115298a, this.f115299b, this.f115300c, context, workerParameters, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f115301d = uj2.a.f153081c | a3.f48162b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a3 f115302a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final uj2.a f115303b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WorkerResultMapper f115304c;

        public b(a3 a3Var, uj2.a aVar, WorkerResultMapper workerResultMapper) {
            a3Var.getClass();
            aVar.getClass();
            workerResultMapper.getClass();
            this.f115302a = a3Var;
            this.f115303b = aVar;
            this.f115304c = workerResultMapper;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new SendUserProfileAttributesWorker(this.f115302a, this.f115303b, this.f115304c, context, workerParameters, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f115305d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f115306e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f115308v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f115306e = obj;
            this.f115308v |= Integer.MIN_VALUE;
            return SendUserProfileAttributesWorker.this.v(this);
        }
    }

    private SendUserProfileAttributesWorker(a3 a3Var, UserProfileAttributesFactory userProfileAttributesFactory, WorkerResultMapper workerResultMapper, Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.sendUserProfileAttributesUseCase = a3Var;
        this.userProfileAttributesFactory = userProfileAttributesFactory;
        this.workerResultMapper = workerResultMapper;
    }

    private final h C(Object obj) {
        if (e.j(obj)) {
            return h.b.f135945a;
        }
        Throwable thA = ((Failure) e.f(obj)).a();
        if (thA == null) {
            thA = new RuntimeException();
        }
        return new h.a(thA);
    }

    private final void D(Failure failure) {
        String str;
        if (failure instanceof qv.e) {
            str = null;
        } else if (failure instanceof DomainSpecificFailure) {
            str = "DomainSpecificFailure";
        } else if (failure instanceof f) {
            str = "ParsingFailure";
        } else if (failure instanceof qv.a) {
            str = "AuthFailure";
        } else {
            if (!(failure instanceof m)) {
                app.rive.c.a();
                return;
            }
            str = "UnknownFailure";
        }
        if (str != null) {
            re0.f fVarA = fj0.a.a(re0.d.f138190b);
            Throwable thA = failure.a();
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m(TTConst.TRACK_TYPE, str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to send user profile attributes", thA, jVar.e());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (r6 == r1) goto L25;
     */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object v(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.work.w.a> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof org.iggymedia.periodtracker.feature.onboarding.work.SendUserProfileAttributesWorker.c
            if (r0 == 0) goto L13
            r0 = r6
            org.iggymedia.periodtracker.feature.onboarding.work.SendUserProfileAttributesWorker$c r0 = (org.iggymedia.periodtracker.feature.onboarding.work.SendUserProfileAttributesWorker.c) r0
            int r1 = r0.f115308v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115308v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.work.SendUserProfileAttributesWorker$c r0 = new org.iggymedia.periodtracker.feature.onboarding.work.SendUserProfileAttributesWorker$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f115306e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f115308v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L36
            java.lang.Object r0 = r0.f115305d
            kh2.o r0 = (kh2.o) r0
            xg.r.b(r6)
            s9.e r6 = (s9.e) r6
            java.lang.Object r6 = r6.l()
            goto L73
        L36:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3d:
            xg.r.b(r6)
            goto L56
        L41:
            xg.r.b(r6)
            org.iggymedia.periodtracker.feature.onboarding.work.factory.UserProfileAttributesFactory r6 = r5.userProfileAttributesFactory
            androidx.work.d r2 = r5.e()
            r2.getClass()
            r0.f115308v = r4
            java.lang.Object r6 = r6.a(r2, r0)
            if (r6 != r1) goto L56
            goto L72
        L56:
            kh2.o r6 = (kh2.o) r6
            if (r6 != 0) goto L62
            androidx.work.w$a r5 = androidx.work.w.a.c()
            r5.getClass()
            return r5
        L62:
            fh2.a3 r2 = r5.sendUserProfileAttributesUseCase
            java.lang.Object r4 = dh.j.a(r6)
            r0.f115305d = r4
            r0.f115308v = r3
            java.lang.Object r6 = r2.a(r6, r0)
            if (r6 != r1) goto L73
        L72:
            return r1
        L73:
            boolean r0 = s9.e.i(r6)
            if (r0 == 0) goto L82
            java.lang.Object r0 = s9.e.f(r6)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r0 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r0
            r5.D(r0)
        L82:
            org.iggymedia.periodtracker.core.work.result.WorkerResultMapper r0 = r5.workerResultMapper
            qv.h r5 = r5.C(r6)
            androidx.work.w$a r5 = r0.a(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.work.SendUserProfileAttributesWorker.v(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public /* synthetic */ SendUserProfileAttributesWorker(a3 a3Var, UserProfileAttributesFactory userProfileAttributesFactory, WorkerResultMapper workerResultMapper, Context context, WorkerParameters workerParameters, DefaultConstructorMarker defaultConstructorMarker) {
        this(a3Var, userProfileAttributesFactory, workerResultMapper, context, workerParameters);
    }
}
