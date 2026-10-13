package cz1;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f37592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f37593b;

    /* JADX INFO: renamed from: cz1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0683a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f37594d = "UIC Calendar";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f37594d;
        }
    }

    static {
        C0683a c0683a = new C0683a();
        f37592a = c0683a;
        f37593b = d.f138190b.q(c0683a);
    }

    public static final TagEnrichment a() {
        return f37592a;
    }

    public static final f b(d dVar) {
        dVar.getClass();
        return f37593b;
    }
}
