package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Transformer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public abstract l a();

        public abstract a b(x9.b bVar);

        public abstract a c(x9.c cVar);

        public abstract a d(Transformer transformer);

        public abstract a e(m mVar);

        public abstract a f(String str);
    }

    public static a a() {
        return new c.b();
    }

    public abstract x9.b b();

    public abstract x9.c c();

    public byte[] d() {
        return (byte[]) e().apply(c().b());
    }

    public abstract Transformer e();

    public abstract m f();

    public abstract String g();
}
