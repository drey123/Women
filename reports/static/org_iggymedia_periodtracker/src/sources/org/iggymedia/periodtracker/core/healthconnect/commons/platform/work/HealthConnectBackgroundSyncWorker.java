package org.iggymedia.periodtracker.core.healthconnect.commons.platform.work;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import v90.c;
import v90.m;
import z90.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lv90/c;", "executeHealthConnectSynchronization", "Lv90/m;", "isBackgroundSyncAllowedUseCase", "Lz90/h;", "healthConnectWorkManager", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv90/c;Lv90/m;Lz90/h;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lv90/c;", "h", "Lv90/m;", "i", "Lz90/h;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class HealthConnectBackgroundSyncWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @JvmField
    public static final int f92692j = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final c executeHealthConnectSynchronization;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final m isBackgroundSyncAllowedUseCase;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final h healthConnectWorkManager;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f92696d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f92697e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f92699v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f92697e = obj;
            this.f92699v |= Integer.MIN_VALUE;
            return HealthConnectBackgroundSyncWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthConnectBackgroundSyncWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull c cVar, @NotNull m mVar, @NotNull h hVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        cVar.getClass();
        mVar.getClass();
        hVar.getClass();
        this.executeHealthConnectSynchronization = cVar;
        this.isBackgroundSyncAllowedUseCase = mVar;
        this.healthConnectWorkManager = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if (r8.d(r0) == r1) goto L35;
     */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object v(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.work.w.a> r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.healthconnect.commons.platform.work.HealthConnectBackgroundSyncWorker.v(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
