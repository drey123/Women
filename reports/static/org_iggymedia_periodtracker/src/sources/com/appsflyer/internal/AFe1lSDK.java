package com.appsflyer.internal;

import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFe1lSDK extends TimerTask {
    private final Thread getMediationNetwork;

    public AFe1lSDK(Thread thread) {
        this.getMediationNetwork = thread;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.getMediationNetwork.interrupt();
    }
}
