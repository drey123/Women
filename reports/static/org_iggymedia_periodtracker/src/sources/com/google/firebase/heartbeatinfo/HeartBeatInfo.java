package com.google.firebase.heartbeatinfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface HeartBeatInfo {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f36458d;

        a(int i14) {
            this.f36458d = i14;
        }

        public int e() {
            return this.f36458d;
        }
    }

    a a(String str);
}
