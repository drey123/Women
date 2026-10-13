package com.tiktok.appevents.edp;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class Sensig {
    public String regexList;
    public int version;

    public Sensig(int i14, String str) {
        this.version = i14;
        this.regexList = str;
        if (TextUtils.isEmpty(str)) {
            this.regexList = EDPConfig.DEFAULT_SENSIG_FILTERING_REGEX_LIST;
        }
    }

    public String getRegexList() {
        return this.regexList;
    }

    public int getVersion() {
        return this.version;
    }

    public void setRegexList(String str) {
        this.regexList = str;
    }

    public void setVersion(int i14) {
        this.version = i14;
    }
}
