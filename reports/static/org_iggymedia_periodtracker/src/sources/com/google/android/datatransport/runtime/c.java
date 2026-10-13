package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Transformer;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f31230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x9.c f31232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Transformer f31233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x9.b f31234e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends l.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public m f31235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f31236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x9.c f31237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Transformer f31238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public x9.b f31239e;

        @Override // com.google.android.datatransport.runtime.l.a
        public l a() {
            String strConcat = this.f31235a == null ? " transportContext" : "";
            if (this.f31236b == null) {
                strConcat = strConcat.concat(" transportName");
            }
            if (this.f31237c == null) {
                strConcat = strConcat.concat(" event");
            }
            if (this.f31238d == null) {
                strConcat = strConcat.concat(" transformer");
            }
            if (this.f31239e == null) {
                strConcat = strConcat.concat(" encoding");
            }
            if (strConcat.isEmpty()) {
                return new c(this.f31235a, this.f31236b, this.f31237c, this.f31238d, this.f31239e);
            }
            j0.a("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // com.google.android.datatransport.runtime.l.a
        public l.a b(x9.b bVar) {
            if (bVar != null) {
                this.f31239e = bVar;
                return this;
            }
            retrofit2.m.a("Null encoding");
            return null;
        }

        @Override // com.google.android.datatransport.runtime.l.a
        public l.a c(x9.c cVar) {
            if (cVar != null) {
                this.f31237c = cVar;
                return this;
            }
            retrofit2.m.a("Null event");
            return null;
        }

        @Override // com.google.android.datatransport.runtime.l.a
        public l.a d(Transformer transformer) {
            if (transformer != null) {
                this.f31238d = transformer;
                return this;
            }
            retrofit2.m.a("Null transformer");
            return null;
        }

        @Override // com.google.android.datatransport.runtime.l.a
        public l.a e(m mVar) {
            if (mVar != null) {
                this.f31235a = mVar;
                return this;
            }
            retrofit2.m.a("Null transportContext");
            return null;
        }

        @Override // com.google.android.datatransport.runtime.l.a
        public l.a f(String str) {
            if (str != null) {
                this.f31236b = str;
                return this;
            }
            retrofit2.m.a("Null transportName");
            return null;
        }
    }

    public c(m mVar, String str, x9.c cVar, Transformer transformer, x9.b bVar) {
        this.f31230a = mVar;
        this.f31231b = str;
        this.f31232c = cVar;
        this.f31233d = transformer;
        this.f31234e = bVar;
    }

    @Override // com.google.android.datatransport.runtime.l
    public x9.b b() {
        return this.f31234e;
    }

    @Override // com.google.android.datatransport.runtime.l
    public x9.c c() {
        return this.f31232c;
    }

    @Override // com.google.android.datatransport.runtime.l
    public Transformer e() {
        return this.f31233d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f31230a.equals(lVar.f()) && this.f31231b.equals(lVar.g()) && this.f31232c.equals(lVar.c()) && this.f31233d.equals(lVar.e()) && this.f31234e.equals(lVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.l
    public m f() {
        return this.f31230a;
    }

    @Override // com.google.android.datatransport.runtime.l
    public String g() {
        return this.f31231b;
    }

    public int hashCode() {
        return this.f31234e.hashCode() ^ ((((((((this.f31230a.hashCode() ^ 1000003) * 1000003) ^ this.f31231b.hashCode()) * 1000003) ^ this.f31232c.hashCode()) * 1000003) ^ this.f31233d.hashCode()) * 1000003);
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f31230a + ", transportName=" + this.f31231b + ", event=" + this.f31232c + ", transformer=" + this.f31233d + ", encoding=" + this.f31234e + "}";
    }
}
