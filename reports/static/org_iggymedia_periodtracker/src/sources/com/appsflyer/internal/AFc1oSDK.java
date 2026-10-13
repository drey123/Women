package com.appsflyer.internal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@JvmName
public final class AFc1oSDK {

    @NotNull
    private static final Lazy getCurrencyIso4217Code = xg.l.b(AnonymousClass5.getRevenue);

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1oSDK$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/util/concurrent/ExecutorService;", "getMediationNetwork", "()Ljava/util/concurrent/ExecutorService;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass5 extends kotlin.jvm.internal.s implements Function0<ExecutorService> {
        public static final AnonymousClass5 getRevenue = new AnonymousClass5();

        public AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    }

    @NotNull
    public static final ScheduledExecutorService AFAdRevenueData() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.getClass();
        return scheduledExecutorServiceNewSingleThreadScheduledExecutor;
    }

    @NotNull
    public static final ScheduledExecutorService getCurrencyIso4217Code() {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
        scheduledExecutorServiceNewScheduledThreadPool.getClass();
        return scheduledExecutorServiceNewScheduledThreadPool;
    }

    @NotNull
    public static final ExecutorService getMonetizationNetwork() {
        Object value = getCurrencyIso4217Code.getValue();
        value.getClass();
        return (ExecutorService) value;
    }

    @NotNull
    public static final ExecutorService getRevenue() {
        AFc1qSDK aFc1qSDK = new AFc1qSDK(1, 4, 30L, TimeUnit.SECONDS, new SynchronousQueue(), null, 32, null);
        aFc1qSDK.allowCoreThreadTimeOut(true);
        return aFc1qSDK;
    }
}
