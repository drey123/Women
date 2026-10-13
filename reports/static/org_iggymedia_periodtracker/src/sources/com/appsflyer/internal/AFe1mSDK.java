package com.appsflyer.internal;

import android.net.TrafficStats;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AFe1mSDK<Result> implements Comparable<AFe1mSDK<?>>, Callable<AFe1qSDK> {
    private static final AtomicInteger areAllFieldsValid = new AtomicInteger();

    @Nullable
    public AFe1qSDK AFAdRevenueData;
    private final int component1;
    private final String component2;
    private long component3;

    @Nullable
    private Throwable component4;
    public volatile int getCurrencyIso4217Code;

    @NonNull
    public final AFe1oSDK getMediationNetwork;

    @NonNull
    public final Set<AFe1oSDK> getMonetizationNetwork;

    @NonNull
    public final Set<AFe1oSDK> getRevenue;
    private boolean toString;

    public AFe1mSDK(@NonNull AFe1oSDK aFe1oSDK, @NonNull AFe1oSDK[] aFe1oSDKArr, @Nullable String str) {
        HashSet hashSet = new HashSet();
        this.getMonetizationNetwork = hashSet;
        this.getRevenue = new HashSet();
        int iIncrementAndGet = areAllFieldsValid.incrementAndGet();
        this.component1 = iIncrementAndGet;
        this.toString = false;
        this.getCurrencyIso4217Code = 0;
        this.getMediationNetwork = aFe1oSDK;
        Collections.addAll(hashSet, aFe1oSDKArr);
        if (str != null) {
            this.component2 = str;
        } else {
            this.component2 = String.valueOf(iIncrementAndGet);
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
    public final int compareTo(AFe1mSDK<?> aFe1mSDK) {
        int i14 = this.getMediationNetwork.f30088d - aFe1mSDK.getMediationNetwork.f30088d;
        if (i14 != 0) {
            return i14;
        }
        if (this.component2.equals(aFe1mSDK.component2)) {
            return 0;
        }
        return this.component1 - aFe1mSDK.component1;
    }

    @WorkerThread
    public abstract boolean AFAdRevenueData();

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: component1, reason: merged with bridge method [inline-methods] */
    public final AFe1qSDK call() {
        TrafficStats.setThreadStatsTag(82339054);
        this.AFAdRevenueData = null;
        this.component4 = null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.getCurrencyIso4217Code++;
        try {
            AFe1qSDK revenue = getRevenue();
            this.AFAdRevenueData = revenue;
            this.component3 = System.currentTimeMillis() - jCurrentTimeMillis;
            getMonetizationNetwork();
            return revenue;
        } catch (Throwable th4) {
            try {
                this.component4 = th4;
                this.AFAdRevenueData = AFe1qSDK.FAILURE;
                getCurrencyIso4217Code(th4);
                throw th4;
            } catch (Throwable th5) {
                this.component3 = System.currentTimeMillis() - jCurrentTimeMillis;
                getMonetizationNetwork();
                throw th5;
            }
        }
    }

    public final boolean component2() {
        return this.toString;
    }

    @Nullable
    public final Throwable component4() {
        return this.component4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AFe1mSDK aFe1mSDK = (AFe1mSDK) obj;
        if (this.getMediationNetwork != aFe1mSDK.getMediationNetwork) {
            return false;
        }
        return this.component2.equals(aFe1mSDK.component2);
    }

    public abstract long getCurrencyIso4217Code();

    @CallSuper
    @WorkerThread
    public void getMediationNetwork() {
        this.toString = true;
    }

    @NonNull
    @WorkerThread
    public abstract AFe1qSDK getRevenue();

    public final int hashCode() {
        return (this.getMediationNetwork.hashCode() * 31) + this.component2.hashCode();
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.getMediationNetwork);
        sb4.append("-");
        sb4.append(this.component2);
        String string = sb4.toString();
        if (String.valueOf(this.component1).equals(this.component2)) {
            return string;
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.append(string);
        sb5.append("-");
        sb5.append(this.component1);
        return sb5.toString();
    }

    @WorkerThread
    public void getMonetizationNetwork() {
    }

    @WorkerThread
    public void getCurrencyIso4217Code(Throwable th4) {
    }
}
