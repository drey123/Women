package org.iggymedia.periodtracker.core.healthconnect.commons.platform.work;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import dh.d;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s9.e;
import s9.f;
import v90.c;
import vl.j0;
import xg.r;
import z90.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lz90/l;", "syncNotificationProvider", "Lv90/c;", "executeHealthConnectSynchronization", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz90/l;Lv90/c;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/work/l;", "y", "g", "Lz90/l;", "h", "Lv90/c;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class HealthConnectSyncWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @JvmField
    public static final int f92700i = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final l syncNotificationProvider;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final c executeHealthConnectSynchronization;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f92703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f92704e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f92705i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f92707w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f92705i = obj;
            this.f92707w |= Integer.MIN_VALUE;
            return HealthConnectSyncWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthConnectSyncWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull l lVar, @NotNull c cVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        lVar.getClass();
        cVar.getClass();
        this.syncNotificationProvider = lVar;
        this.executeHealthConnectSynchronization = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objY;
        HealthConnectSyncWorker healthConnectSyncWorker;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper2;
        c cVar;
        Object objA;
        w.a aVarA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f92707w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f92707w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f92705i;
        Object objG = ch.c.g();
        int i15 = aVar.f92707w;
        if (i15 != 0) {
            if (i15 == 1) {
                HealthConnectSyncWorker healthConnectSyncWorker2 = (HealthConnectSyncWorker) aVar.f92704e;
                ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) aVar.f92703d;
                try {
                    r.b(obj);
                    objY = obj;
                    throwableToFailureMapper = throwableToFailureMapper3;
                    healthConnectSyncWorker = healthConnectSyncWorker2;
                } catch (Throwable th5) {
                    th4 = th5;
                    throwableToFailureMapper2 = throwableToFailureMapper3;
                    objA = f.a(th4);
                }
            } else {
                if (i15 != 2) {
                    if (i15 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar.f92703d;
                    try {
                        r.b(obj);
                        objA = f.b(Unit.f73266a);
                    } catch (Throwable th6) {
                        th4 = th6;
                        objA = f.a(th4);
                    }
                    if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                        throw ((Throwable) e.f(objA));
                    }
                    if (e.i(objA)) {
                        objA = f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
                    }
                    if (e.i(objA)) {
                        ma0.a.a(re0.d.f138190b).n("HC sync worker failed", ((Failure) e.f(objA)).a());
                    }
                    if (e.j(objA)) {
                        aVarA = w.a.c();
                    } else {
                        aVarA = w.a.a();
                    }
                    aVarA.getClass();
                    return aVarA;
                }
                ThrowableToFailureMapper throwableToFailureMapper4 = (ThrowableToFailureMapper) aVar.f92703d;
                try {
                    r.b(obj);
                    throwableToFailureMapper = throwableToFailureMapper4;
                    cVar = this.executeHealthConnectSynchronization;
                    aVar.f92703d = throwableToFailureMapper;
                    aVar.f92707w = 3;
                    if (cVar.i(aVar) != objG) {
                        throwableToFailureMapper2 = throwableToFailureMapper;
                        objA = f.b(Unit.f73266a);
                        if (!e.i(objA)) {
                        }
                        if (e.i(objA)) {
                            objA = f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
                        }
                        if (e.i(objA)) {
                            ma0.a.a(re0.d.f138190b).n("HC sync worker failed", ((Failure) e.f(objA)).a());
                        }
                        if (e.j(objA)) {
                            aVarA = w.a.c();
                        } else {
                            aVarA = w.a.a();
                        }
                        aVarA.getClass();
                        return aVarA;
                    }
                    return objG;
                } catch (Throwable th7) {
                    th4 = th7;
                    throwableToFailureMapper2 = throwableToFailureMapper4;
                    objA = f.a(th4);
                }
            }
            objA = f.a(th4);
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                objA = f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
            }
            if (e.i(objA)) {
                ma0.a.a(re0.d.f138190b).n("HC sync worker failed", ((Failure) e.f(objA)).a());
            }
            if (e.j(objA)) {
                aVarA = w.a.c();
            } else {
                aVarA = w.a.a();
            }
            aVarA.getClass();
            return aVarA;
        }
        r.b(obj);
        throwableToFailureMapper = pv.a.f131099a;
        try {
            re0.f.i(ma0.a.a(re0.d.f138190b), "Setting HC sync worker to foreground", null, 2, null);
            aVar.f92703d = throwableToFailureMapper;
            aVar.f92704e = this;
            aVar.f92707w = 1;
            objY = y(aVar);
            if (objY != objG) {
                healthConnectSyncWorker = this;
            }
            return objG;
        } catch (Throwable th8) {
            ThrowableToFailureMapper throwableToFailureMapper5 = throwableToFailureMapper;
            th4 = th8;
            throwableToFailureMapper2 = throwableToFailureMapper5;
            objA = f.a(th4);
        }
        aVar.f92703d = throwableToFailureMapper;
        aVar.f92704e = null;
        aVar.f92707w = 2;
        if (healthConnectSyncWorker.A((androidx.work.l) objY, aVar) != objG) {
            cVar = this.executeHealthConnectSynchronization;
            aVar.f92703d = throwableToFailureMapper;
            aVar.f92707w = 3;
            if (cVar.i(aVar) != objG) {
                throwableToFailureMapper2 = throwableToFailureMapper;
                objA = f.b(Unit.f73266a);
                if (!e.i(objA)) {
                }
                if (e.i(objA)) {
                    objA = f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
                }
                if (e.i(objA)) {
                    ma0.a.a(re0.d.f138190b).n("HC sync worker failed", ((Failure) e.f(objA)).a());
                }
                if (e.j(objA)) {
                    aVarA = w.a.c();
                } else {
                    aVarA = w.a.a();
                }
                aVarA.getClass();
                return aVarA;
            }
        }
        return objG;
    }

    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object y(@NotNull Continuation<? super androidx.work.l> continuation) {
        androidx.work.l lVarD = this.syncNotificationProvider.d();
        return lVarD == null ? super.y(continuation) : lVarD;
    }
}
