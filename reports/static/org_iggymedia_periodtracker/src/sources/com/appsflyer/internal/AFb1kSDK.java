package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import com.appsflyer.AFLogger;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class AFb1kSDK implements Application.ActivityLifecycleCallbacks {

    @NotNull
    final AFb1bSDK.AFa1zSDK AFAdRevenueData;

    @NotNull
    private final Runnable areAllFieldsValid;

    @Nullable
    private ScheduledFuture<?> component1;

    @NotNull
    private final ScheduledExecutorService getCurrencyIso4217Code;
    private volatile boolean getMediationNetwork;

    @NotNull
    private final AFa1qSDK getMonetizationNetwork;

    @NotNull
    private final AFi1nSDK getRevenue;

    public AFb1kSDK(@NotNull ScheduledExecutorService scheduledExecutorService, @NotNull AFa1qSDK aFa1qSDK, @NotNull AFi1nSDK aFi1nSDK, @NotNull AFb1bSDK.AFa1zSDK aFa1zSDK) {
        scheduledExecutorService.getClass();
        aFa1qSDK.getClass();
        aFi1nSDK.getClass();
        aFa1zSDK.getClass();
        this.getCurrencyIso4217Code = scheduledExecutorService;
        this.getMonetizationNetwork = aFa1qSDK;
        this.getRevenue = aFi1nSDK;
        this.AFAdRevenueData = aFa1zSDK;
        this.areAllFieldsValid = new Runnable() { // from class: com.appsflyer.internal.l
            @Override // java.lang.Runnable
            public final void run() {
                AFb1kSDK.getRevenue(this.f30139d);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFb1kSDK aFb1kSDK, AFh1pSDK aFh1pSDK) {
        Object objB;
        aFb1kSDK.getClass();
        aFh1pSDK.getClass();
        try {
            xg.q.a aVar = xg.q.f164679e;
            aFb1kSDK.AFAdRevenueData.getMonetizationNetwork(aFh1pSDK);
            objB = xg.q.b(Unit.f73266a);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        Throwable thE = xg.q.e(objB);
        if (thE != null) {
            AFLogger.afErrorLog("Listener thrown an exception: ", thE, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRevenue(AFb1kSDK aFb1kSDK) {
        Object objB;
        aFb1kSDK.getClass();
        aFb1kSDK.getMediationNetwork = false;
        try {
            xg.q.a aVar = xg.q.f164679e;
            aFb1kSDK.AFAdRevenueData.getRevenue();
            objB = xg.q.b(Unit.f73266a);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        Throwable thE = xg.q.e(objB);
        if (thE != null) {
            AFLogger.afErrorLog("Background task failed with a throwable: ", thE);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        activity.getClass();
        AFa1qSDK aFa1qSDK = this.getMonetizationNetwork;
        Intent intent = activity.getIntent();
        if (((intent == null || !"android.intent.action.VIEW".equals(intent.getAction())) ? null : intent.getData()) != null && intent != aFa1qSDK.getMediationNetwork) {
            aFa1qSDK.getMediationNetwork = intent;
        }
        this.getRevenue.getRevenue(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        activity.getClass();
        if (this.getMediationNetwork) {
            ScheduledExecutorService scheduledExecutorService = this.getCurrencyIso4217Code;
            Runnable runnable = this.areAllFieldsValid;
            AFb1bSDK.Companion companion = AFb1bSDK.INSTANCE;
            this.component1 = scheduledExecutorService.schedule(runnable, AFb1bSDK.Companion.getMediationNetwork(), TimeUnit.MILLISECONDS);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        activity.getClass();
        if (!this.getMediationNetwork) {
            this.getMediationNetwork = true;
            final AFh1pSDK aFh1pSDK = new AFh1pSDK(activity, this.getRevenue);
            this.getCurrencyIso4217Code.execute(new Runnable() { // from class: com.appsflyer.internal.k
                @Override // java.lang.Runnable
                public final void run() {
                    AFb1kSDK.getMediationNetwork(this.f30133d, aFh1pSDK);
                }
            });
        } else {
            ScheduledFuture<?> scheduledFuture = this.component1;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        activity.getClass();
    }
}
