package s9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final Object a(Object obj) throws g {
        if (e.j(obj)) {
            return e.g(obj);
        }
        throw new g("called Result.unwrap on an Err value " + e.f(obj));
    }
}
