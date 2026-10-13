package com.tiktok.appevents;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class ReferrerInfo {
    private String googleInstallReferrer;
    private long gpReferrerClickTs;
    private long gpReferrerInstallTs;

    public ReferrerInfo(String str, long j14, long j15) {
        this.googleInstallReferrer = str;
        this.gpReferrerInstallTs = j14;
        this.gpReferrerClickTs = j15;
    }

    public String getGoogleInstallReferrer() {
        return this.googleInstallReferrer;
    }

    public long getGpReferrerClickTs() {
        return this.gpReferrerClickTs;
    }

    public long getGpReferrerInstallTs() {
        return this.gpReferrerInstallTs;
    }

    public void setGoogleInstallReferrer(String str) {
        this.googleInstallReferrer = str;
    }

    public void setGpReferrerClickTs(long j14) {
        this.gpReferrerClickTs = j14;
    }

    public void setGpReferrerInstallTs(long j14) {
        this.gpReferrerInstallTs = j14;
    }
}
