package ed;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f44448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f44449b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f44450a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f44451b = new ArrayList();

        public /* synthetic */ a(n nVar) {
        }

        public a a(Locale locale) {
            this.f44451b.add(locale);
            return this;
        }

        public a b(String str) {
            this.f44450a.add(str);
            return this;
        }

        public c c() {
            return new c(this, null);
        }
    }

    public /* synthetic */ c(a aVar, o oVar) {
        this.f44448a = new ArrayList(aVar.f44450a);
        this.f44449b = new ArrayList(aVar.f44451b);
    }

    public static a c() {
        return new a(null);
    }

    public List a() {
        return this.f44449b;
    }

    public List b() {
        return this.f44448a;
    }

    public String toString() {
        return String.format("SplitInstallRequest{modulesNames=%s,languages=%s}", this.f44448a, this.f44449b);
    }
}
