package com.android.volley;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface Cache {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f29974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f29975b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f29976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f29977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f29978e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f29979f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Map f29980g = Collections.EMPTY_MAP;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f29981h;

        public boolean a() {
            return b(System.currentTimeMillis());
        }

        public boolean b(long j14) {
            return this.f29978e < j14;
        }

        public boolean c(long j14) {
            return this.f29979f < j14;
        }
    }

    a a(String str);

    void b();

    void c(String str, boolean z14);

    void d(String str, a aVar);
}
