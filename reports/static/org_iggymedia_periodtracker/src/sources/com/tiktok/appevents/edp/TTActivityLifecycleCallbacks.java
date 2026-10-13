package com.tiktok.appevents.edp;

import android.app.Activity;
import android.app.Application;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
    private WeakReference<Activity> activityWeakReference;
    private boolean mIsBackground = true;
    private int mRefCount = 0;
    private int index = 0;
    public boolean hasSendPageShow = false;

    private void registerEDPListener(final WeakReference<Activity> weakReference, final int i14, final boolean z14) {
        Window window;
        if (EDPConfig.enable_sdk) {
            try {
                final Activity activity = weakReference.get();
                if (activity != null && !activity.isFinishing() && !activity.isDestroyed() && (window = activity.getWindow()) != null) {
                    final View decorView = window.getDecorView();
                    decorView.post(new Runnable() { // from class: com.tiktok.appevents.edp.TTActivityLifecycleCallbacks.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Activity activity2 = activity;
                            if (activity2 == null || activity2.isFinishing() || activity.isDestroyed()) {
                                return;
                            }
                            try {
                                if (EDPConfig.enable_sdk && EDPConfig.enable_page_show_track) {
                                    if (TTEDPEventTrack.pageShowIsSending) {
                                        return;
                                    } else {
                                        TikTokBusinessSdk.getAppEventLogger().addToQ(new Runnable() { // from class: com.tiktok.appevents.edp.TTActivityLifecycleCallbacks.1.1
                                            @Override // java.lang.Runnable
                                            public void run() {
                                                if (TTEDPEventTrack.pageShowIsSending) {
                                                    return;
                                                }
                                                try {
                                                    TTEDPEventTrack.pageShowIsSending = true;
                                                    String simpleName = activity.getClass().getSimpleName();
                                                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                                    TTEDPEventTrack.trackPageShow(simpleName, i14, z14, TTHierarchyHelper.getViewHierarchy(new WeakReference(decorView), EDPConfig.page_detail_upload_deep_count), TTHierarchyHelper.getViewHierarchyCountAndRegisterOnTouch(new WeakReference(decorView), weakReference));
                                                    TTEDPEventTrack.pageShowIsSending = false;
                                                } catch (Throwable unused) {
                                                }
                                            }
                                        });
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                            try {
                                if (EDPConfig.enable_sdk && EDPConfig.enable_click_track) {
                                    TikTokBusinessSdk.getAppEventLogger().addToQ(new Runnable() { // from class: com.tiktok.appevents.edp.TTActivityLifecycleCallbacks.1.2
                                        @Override // java.lang.Runnable
                                        public void run() {
                                            try {
                                                TTHierarchyHelper.getViewHierarchyCountAndRegisterOnTouch(new WeakReference(decorView), weakReference);
                                            } catch (Throwable unused2) {
                                            }
                                        }
                                    });
                                }
                            } catch (Throwable unused2) {
                            }
                        }
                    });
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@NonNull Activity activity) {
        WeakReference<Activity> weakReference = this.activityWeakReference;
        if (weakReference == null || weakReference.get() == null || this.activityWeakReference.get() != activity) {
            this.index++;
        }
        this.activityWeakReference = new WeakReference<>(activity);
        TTInAppPurchaseWrapper.tryReportIapEvent(activity);
        if (EDPConfig.enable_sdk && EDPConfig.enable_app_launch_track && this.mIsBackground) {
            try {
                final Uri referrer = activity.getReferrer();
                if (referrer != null) {
                    TikTokBusinessSdk.getAppEventLogger().addToQ(new Runnable() { // from class: com.tiktok.appevents.edp.TTActivityLifecycleCallbacks.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (EDPConfig.enable_sdk && EDPConfig.enable_app_launch_track) {
                                try {
                                    String string = "";
                                    if (TTActivityLifecycleCallbacks.this.activityWeakReference != null) {
                                        try {
                                            Activity activity2 = (Activity) TTActivityLifecycleCallbacks.this.activityWeakReference.get();
                                            if (activity2 != null) {
                                                string = activity2.getIntent().getData().toString();
                                            }
                                        } catch (Throwable unused) {
                                        }
                                    }
                                    Uri uri = referrer;
                                    if (uri != null) {
                                        TTEDPEventTrack.trackAppLaunch(uri.toString(), string);
                                    }
                                } catch (Throwable unused2) {
                                }
                            }
                        }
                    });
                }
            } catch (Throwable unused) {
            }
        }
        boolean z14 = this.mIsBackground;
        if (TikTokBusinessSdk.isInitialized()) {
            this.hasSendPageShow = true;
            registerEDPListener(this.activityWeakReference, this.index, z14);
        }
        this.mRefCount++;
        this.mIsBackground = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@NonNull Activity activity) {
        int i14 = this.mRefCount - 1;
        this.mRefCount = i14;
        if (i14 <= 0) {
            this.mRefCount = 0;
            this.mIsBackground = true;
        }
    }

    public void registerFirstActivity() {
        WeakReference<Activity> weakReference = this.activityWeakReference;
        if (weakReference == null || weakReference.get() == null || this.hasSendPageShow) {
            return;
        }
        registerEDPListener(this.activityWeakReference, this.index, this.mIsBackground);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
    }
}
