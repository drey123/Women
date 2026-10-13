package com.appsflyer.internal;

import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFe1nSDK {
    final ExecutorService getCurrencyIso4217Code;
    public Executor getMonetizationNetwork = Executors.newSingleThreadExecutor();
    final Timer AFAdRevenueData = new Timer(true);
    public final List<AFe1rSDK> getMediationNetwork = new CopyOnWriteArrayList();
    final Set<AFe1oSDK> getRevenue = new CopyOnWriteArraySet();
    final Set<AFe1oSDK> component2 = Collections.newSetFromMap(new ConcurrentHashMap());
    final NavigableSet<AFe1mSDK<?>> component1 = new ConcurrentSkipListSet();
    final NavigableSet<AFe1mSDK<?>> component3 = new ConcurrentSkipListSet();
    final List<AFe1mSDK<?>> areAllFieldsValid = new ArrayList();
    final Set<AFe1mSDK<?>> component4 = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1nSDK$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class AnonymousClass2 implements Runnable {
        private /* synthetic */ AFe1mSDK getMediationNetwork;

        public AnonymousClass2(AFe1mSDK aFe1mSDK) {
            this.getMediationNetwork = aFe1mSDK;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zAdd;
            synchronized (AFe1nSDK.this.component1) {
                try {
                    if (AFe1nSDK.this.component4.contains(this.getMediationNetwork)) {
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK = AFh1ySDK.QUEUE;
                        StringBuilder sb4 = new StringBuilder("tried to add already running task: ");
                        sb4.append(this.getMediationNetwork);
                        aFLogger.d(aFh1ySDK, sb4.toString());
                        return;
                    }
                    if (!AFe1nSDK.this.component1.contains(this.getMediationNetwork) && !AFe1nSDK.this.component3.contains(this.getMediationNetwork)) {
                        AFe1nSDK aFe1nSDK = AFe1nSDK.this;
                        AFe1mSDK aFe1mSDK = this.getMediationNetwork;
                        for (AFe1oSDK aFe1oSDK : aFe1mSDK.getRevenue) {
                            if (aFe1nSDK.component2.contains(aFe1oSDK)) {
                                aFe1mSDK.getMonetizationNetwork.add(aFe1oSDK);
                            }
                        }
                        boolean currencyIso4217Code = AFe1nSDK.this.getCurrencyIso4217Code(this.getMediationNetwork);
                        AFe1nSDK aFe1nSDK2 = AFe1nSDK.this;
                        if (currencyIso4217Code) {
                            zAdd = aFe1nSDK2.component1.add(this.getMediationNetwork);
                        } else {
                            zAdd = aFe1nSDK2.component3.add(this.getMediationNetwork);
                            if (zAdd) {
                                AFLogger aFLogger2 = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK2 = AFh1ySDK.QUEUE;
                                StringBuilder sb5 = new StringBuilder("new task was blocked: ");
                                sb5.append(this.getMediationNetwork);
                                aFLogger2.d(aFh1ySDK2, sb5.toString());
                                this.getMediationNetwork.getMediationNetwork();
                            }
                        }
                        if (zAdd) {
                            AFe1nSDK aFe1nSDK3 = AFe1nSDK.this;
                            aFe1nSDK3.component1.addAll(aFe1nSDK3.areAllFieldsValid);
                            AFe1nSDK.this.areAllFieldsValid.clear();
                        } else {
                            AFLogger aFLogger3 = AFLogger.INSTANCE;
                            AFh1ySDK aFh1ySDK3 = AFh1ySDK.QUEUE;
                            StringBuilder sb6 = new StringBuilder("task not added, it's already in the queue: ");
                            sb6.append(this.getMediationNetwork);
                            aFLogger3.d(aFh1ySDK3, sb6.toString());
                        }
                        if (!zAdd) {
                            AFLogger aFLogger4 = AFLogger.INSTANCE;
                            AFh1ySDK aFh1ySDK4 = AFh1ySDK.QUEUE;
                            StringBuilder sb7 = new StringBuilder("QUEUE: tried to add already pending task: ");
                            sb7.append(this.getMediationNetwork);
                            aFLogger4.w(aFh1ySDK4, sb7.toString());
                            return;
                        }
                        AFe1nSDK.this.component2.add(this.getMediationNetwork.getMediationNetwork);
                        AFLogger aFLogger5 = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK5 = AFh1ySDK.QUEUE;
                        StringBuilder sb8 = new StringBuilder("new task added: ");
                        sb8.append(this.getMediationNetwork);
                        aFLogger5.d(aFh1ySDK5, sb8.toString());
                        for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                        }
                        AFe1nSDK aFe1nSDK4 = AFe1nSDK.this;
                        aFe1nSDK4.getCurrencyIso4217Code.submit(aFe1nSDK4.new AnonymousClass5());
                        AFe1nSDK aFe1nSDK5 = AFe1nSDK.this;
                        synchronized (aFe1nSDK5.component1) {
                            try {
                                for (int size = (aFe1nSDK5.component1.size() + aFe1nSDK5.component3.size()) - 40; size > 0; size--) {
                                    boolean zIsEmpty = aFe1nSDK5.component3.isEmpty();
                                    boolean zIsEmpty2 = aFe1nSDK5.component1.isEmpty();
                                    if (zIsEmpty2 || zIsEmpty) {
                                        if (!zIsEmpty2) {
                                            aFe1nSDK5.getMonetizationNetwork(aFe1nSDK5.component1);
                                        } else if (!zIsEmpty) {
                                            aFe1nSDK5.getMonetizationNetwork(aFe1nSDK5.component3);
                                        }
                                    } else if (aFe1nSDK5.component1.first().compareTo(aFe1nSDK5.component3.first()) > 0) {
                                        aFe1nSDK5.getMonetizationNetwork(aFe1nSDK5.component1);
                                    } else {
                                        aFe1nSDK5.getMonetizationNetwork(aFe1nSDK5.component3);
                                    }
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        return;
                    }
                    AFLogger aFLogger6 = AFLogger.INSTANCE;
                    AFh1ySDK aFh1ySDK6 = AFh1ySDK.QUEUE;
                    StringBuilder sb9 = new StringBuilder("tried to add already scheduled task: ");
                    sb9.append(this.getMediationNetwork);
                    aFLogger6.d(aFh1ySDK6, sb9.toString());
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1nSDK$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class AnonymousClass5 implements Runnable {
        public AnonymousClass5() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (AFe1nSDK.this.component1) {
                try {
                    final AFe1mSDK<?> aFe1mSDKPollFirst = AFe1nSDK.this.component1.pollFirst();
                    if (aFe1mSDKPollFirst == null) {
                        return;
                    }
                    AFe1nSDK.this.component4.add(aFe1mSDKPollFirst);
                    long currencyIso4217Code = aFe1mSDKPollFirst.getCurrencyIso4217Code();
                    AFe1lSDK aFe1lSDK = new AFe1lSDK(Thread.currentThread());
                    if (currencyIso4217Code > 0) {
                        AFe1nSDK.this.AFAdRevenueData.schedule(aFe1lSDK, currencyIso4217Code);
                    }
                    final AFe1nSDK aFe1nSDK = AFe1nSDK.this;
                    aFe1nSDK.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1nSDK.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                            }
                        }
                    });
                    if (!AFe1nSDK.this.component1.isEmpty()) {
                        AFe1nSDK aFe1nSDK2 = AFe1nSDK.this;
                        aFe1nSDK2.getCurrencyIso4217Code.submit(aFe1nSDK2.new AnonymousClass5());
                    }
                    try {
                        AFLogger.INSTANCE.d(AFh1ySDK.QUEUE, "starting task execution: ".concat(String.valueOf(aFe1mSDKPollFirst)));
                        final AFe1qSDK aFe1qSDKCall = aFe1mSDKPollFirst.call();
                        aFe1lSDK.cancel();
                        final AFe1nSDK aFe1nSDK3 = AFe1nSDK.this;
                        aFe1nSDK3.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1nSDK.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK = AFh1ySDK.QUEUE;
                                StringBuilder sb4 = new StringBuilder("execution finished for ");
                                sb4.append(aFe1mSDKPollFirst);
                                sb4.append(", result: ");
                                sb4.append(aFe1qSDKCall);
                                aFLogger.d(aFh1ySDK, sb4.toString());
                                AFe1nSDK.this.component4.remove(aFe1mSDKPollFirst);
                                Iterator<AFe1rSDK> it = AFe1nSDK.this.getMediationNetwork.iterator();
                                while (it.hasNext()) {
                                    it.next().AFAdRevenueData(aFe1mSDKPollFirst, aFe1qSDKCall);
                                }
                                if (aFe1qSDKCall == AFe1qSDK.SUCCESS) {
                                    AFe1nSDK.this.getRevenue.add(aFe1mSDKPollFirst.getMediationNetwork);
                                    AFe1nSDK.this.getRevenue();
                                    return;
                                }
                                boolean zAFAdRevenueData = aFe1mSDKPollFirst.AFAdRevenueData();
                                AFe1nSDK aFe1nSDK4 = AFe1nSDK.this;
                                if (!zAFAdRevenueData) {
                                    aFe1nSDK4.getRevenue.add(aFe1mSDKPollFirst.getMediationNetwork);
                                    AFe1nSDK.this.getRevenue();
                                } else if (AFe1nSDK.getMediationNetwork(aFe1mSDKPollFirst)) {
                                    synchronized (AFe1nSDK.this.component1) {
                                        try {
                                            AFe1nSDK.this.areAllFieldsValid.add(aFe1mSDKPollFirst);
                                            for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                                            }
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        });
                    } catch (InterruptedIOException | InterruptedException unused) {
                        AFLogger.INSTANCE.d(AFh1ySDK.QUEUE, "task was interrupted: ".concat(String.valueOf(aFe1mSDKPollFirst)));
                        final AFe1qSDK aFe1qSDK = AFe1qSDK.TIMEOUT;
                        aFe1mSDKPollFirst.AFAdRevenueData = aFe1qSDK;
                        final AFe1nSDK aFe1nSDK4 = AFe1nSDK.this;
                        aFe1nSDK4.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1nSDK.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK = AFh1ySDK.QUEUE;
                                StringBuilder sb4 = new StringBuilder("execution finished for ");
                                sb4.append(aFe1mSDKPollFirst);
                                sb4.append(", result: ");
                                sb4.append(aFe1qSDK);
                                aFLogger.d(aFh1ySDK, sb4.toString());
                                AFe1nSDK.this.component4.remove(aFe1mSDKPollFirst);
                                Iterator<AFe1rSDK> it = AFe1nSDK.this.getMediationNetwork.iterator();
                                while (it.hasNext()) {
                                    it.next().AFAdRevenueData(aFe1mSDKPollFirst, aFe1qSDK);
                                }
                                if (aFe1qSDK == AFe1qSDK.SUCCESS) {
                                    AFe1nSDK.this.getRevenue.add(aFe1mSDKPollFirst.getMediationNetwork);
                                    AFe1nSDK.this.getRevenue();
                                    return;
                                }
                                boolean zAFAdRevenueData = aFe1mSDKPollFirst.AFAdRevenueData();
                                AFe1nSDK aFe1nSDK5 = AFe1nSDK.this;
                                if (!zAFAdRevenueData) {
                                    aFe1nSDK5.getRevenue.add(aFe1mSDKPollFirst.getMediationNetwork);
                                    AFe1nSDK.this.getRevenue();
                                } else if (AFe1nSDK.getMediationNetwork(aFe1mSDKPollFirst)) {
                                    synchronized (AFe1nSDK.this.component1) {
                                        try {
                                            AFe1nSDK.this.areAllFieldsValid.add(aFe1mSDKPollFirst);
                                            for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                                            }
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        });
                    } catch (Throwable unused2) {
                        aFe1lSDK.cancel();
                        final AFe1nSDK aFe1nSDK5 = AFe1nSDK.this;
                        final AFe1qSDK aFe1qSDK2 = AFe1qSDK.FAILURE;
                        aFe1nSDK5.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFe1nSDK.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK = AFh1ySDK.QUEUE;
                                StringBuilder sb4 = new StringBuilder("execution finished for ");
                                sb4.append(aFe1mSDKPollFirst);
                                sb4.append(", result: ");
                                sb4.append(aFe1qSDK2);
                                aFLogger.d(aFh1ySDK, sb4.toString());
                                AFe1nSDK.this.component4.remove(aFe1mSDKPollFirst);
                                Iterator<AFe1rSDK> it = AFe1nSDK.this.getMediationNetwork.iterator();
                                while (it.hasNext()) {
                                    it.next().AFAdRevenueData(aFe1mSDKPollFirst, aFe1qSDK2);
                                }
                                if (aFe1qSDK2 == AFe1qSDK.SUCCESS) {
                                    AFe1nSDK.this.getRevenue.add(aFe1mSDKPollFirst.getMediationNetwork);
                                    AFe1nSDK.this.getRevenue();
                                    return;
                                }
                                boolean zAFAdRevenueData = aFe1mSDKPollFirst.AFAdRevenueData();
                                AFe1nSDK aFe1nSDK6 = AFe1nSDK.this;
                                if (!zAFAdRevenueData) {
                                    aFe1nSDK6.getRevenue.add(aFe1mSDKPollFirst.getMediationNetwork);
                                    AFe1nSDK.this.getRevenue();
                                } else if (AFe1nSDK.getMediationNetwork(aFe1mSDKPollFirst)) {
                                    synchronized (AFe1nSDK.this.component1) {
                                        try {
                                            AFe1nSDK.this.areAllFieldsValid.add(aFe1mSDKPollFirst);
                                            for (AFe1rSDK aFe1rSDK : AFe1nSDK.this.getMediationNetwork) {
                                            }
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        });
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public AFe1nSDK(ExecutorService executorService) {
        this.getCurrencyIso4217Code = executorService;
    }

    @VisibleForTesting
    public static boolean getMediationNetwork(AFe1mSDK<?> aFe1mSDK) {
        return ((aFe1mSDK instanceof AFf1vSDK) && aFe1mSDK.getMediationNetwork == AFe1oSDK.ARS_VALIDATE) ? false : true;
    }

    public final boolean getCurrencyIso4217Code(AFe1mSDK<?> aFe1mSDK) {
        return this.getRevenue.containsAll(aFe1mSDK.getMonetizationNetwork);
    }

    public final void getMonetizationNetwork(NavigableSet<AFe1mSDK<?>> navigableSet) {
        AFe1mSDK<?> aFe1mSDKPollFirst = navigableSet.pollFirst();
        this.getRevenue.add(aFe1mSDKPollFirst.getMediationNetwork);
        Iterator<AFe1rSDK> it = this.getMediationNetwork.iterator();
        while (it.hasNext()) {
            it.next().getMonetizationNetwork(aFe1mSDKPollFirst);
        }
    }

    public final void getRevenue() {
        synchronized (this.component1) {
            try {
                Iterator<AFe1mSDK<?>> it = this.component3.iterator();
                boolean z14 = false;
                while (it.hasNext()) {
                    AFe1mSDK<?> next = it.next();
                    if (getCurrencyIso4217Code(next)) {
                        it.remove();
                        this.component1.add(next);
                        z14 = true;
                    }
                }
                if (z14) {
                    this.getCurrencyIso4217Code.submit(new AnonymousClass5());
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
