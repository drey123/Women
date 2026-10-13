package z9;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static abstract class a {
        public abstract m a();

        public abstract a b(k kVar);

        public abstract a c(List list);

        public abstract a d(Integer num);

        public abstract a e(String str);

        public abstract a f(p pVar);

        public abstract a g(long j14);

        public abstract a h(long j14);

        public a i(int i14) {
            return d(Integer.valueOf(i14));
        }

        public a j(String str) {
            return e(str);
        }
    }

    public static a a() {
        return new g.b();
    }

    public abstract k b();

    public abstract List c();

    public abstract Integer d();

    public abstract String e();

    public abstract p f();

    public abstract long g();

    public abstract long h();
}
