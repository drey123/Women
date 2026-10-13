package ca;

import com.google.android.datatransport.runtime.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f27009e = new C0543a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f27010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f27011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f27012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27013d;

    /* JADX INFO: renamed from: ca.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0543a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f27014a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f27015b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f27016c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f27017d = "";

        public C0543a a(d dVar) {
            this.f27015b.add(dVar);
            return this;
        }

        public a b() {
            return new a(this.f27014a, Collections.unmodifiableList(this.f27015b), this.f27016c, this.f27017d);
        }

        public C0543a c(String str) {
            this.f27017d = str;
            return this;
        }

        public C0543a d(b bVar) {
            this.f27016c = bVar;
            return this;
        }

        public C0543a e(f fVar) {
            this.f27014a = fVar;
            return this;
        }
    }

    public a(f fVar, List list, b bVar, String str) {
        this.f27010a = fVar;
        this.f27011b = list;
        this.f27012c = bVar;
        this.f27013d = str;
    }

    public static C0543a e() {
        return new C0543a();
    }

    public String a() {
        return this.f27013d;
    }

    public b b() {
        return this.f27012c;
    }

    public List c() {
        return this.f27011b;
    }

    public f d() {
        return this.f27010a;
    }

    public byte[] f() {
        return j.a(this);
    }
}
