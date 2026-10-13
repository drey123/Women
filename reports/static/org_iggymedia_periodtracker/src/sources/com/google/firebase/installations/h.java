package com.google.firebase.installations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h extends id.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f36495d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public h(a aVar) {
        this.f36495d = aVar;
    }

    public h(String str, a aVar) {
        super(str);
        this.f36495d = aVar;
    }
}
