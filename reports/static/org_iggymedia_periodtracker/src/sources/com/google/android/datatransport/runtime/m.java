package com.google.android.datatransport.runtime;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public abstract m a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(x9.d dVar);
    }

    public static a a() {
        return new d.b().d(x9.d.DEFAULT);
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract x9.d d();

    public boolean e() {
        return c() != null;
    }

    public m f(x9.d dVar) {
        return a().b(b()).d(dVar).c(c()).a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", b(), d(), c() == null ? "" : Base64.encodeToString(c(), 2));
    }
}
