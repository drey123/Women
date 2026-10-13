package of0;

import android.content.Context;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.edp.EDPConfig;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f86489a;

    public g(Context context) {
        context.getClass();
        this.f86489a = context;
    }

    public final void a() {
        TikTokBusinessSdk.destroy();
    }

    public final void b(TikTokBusinessSdk.TTInitCallback tTInitCallback) {
        tTInitCallback.getClass();
        TikTokBusinessSdk.TTConfig tTAppId = new TikTokBusinessSdk.TTConfig(this.f86489a, "TTZCXJ20JdxbPj6JDsjJFO22MgfU1baZ").setAppId(this.f86489a.getPackageName()).setTTAppId("6947962306139537410");
        tTAppId.disableMonitor();
        tTAppId.enableAutoIapTrack();
        tTAppId.disableAutoEnhancedDataPostbackEvent();
        tTAppId.enableLimitedDataUse();
        TikTokBusinessSdk.initializeSdk(tTAppId, tTInitCallback);
    }

    public final boolean c() {
        return TikTokBusinessSdk.isInitialized();
    }

    public final void d(j jVar) {
        jVar.getClass();
        jVar.j("globalSwitch", TikTokBusinessSdk.getSdkGlobalSwitch());
        jVar.j("systemActivated", Boolean.valueOf(TikTokBusinessSdk.isSystemActivated()));
        jVar.j("configFetched", TikTokBusinessSdk.isGlobalConfigFetched());
        jVar.j("debugMode", TikTokBusinessSdk.isEnableDebugMode());
        jVar.j("edpEnabled", Boolean.valueOf(EDPConfig.enable_sdk));
        jVar.m("trackDomain", TikTokBusinessSdk.getApiTrackDomain());
    }

    public final void e(boolean z14) {
        TikTokBusinessSdk.setSdkGlobalSwitch(Boolean.valueOf(z14));
    }
}
