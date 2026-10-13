package z73;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f173238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f173239b;

    /* JADX INFO: renamed from: z73.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5527a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f173240d = "Support-UI";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f173240d;
        }
    }

    static {
        C5527a c5527a = new C5527a();
        f173238a = c5527a;
        f173239b = d.f138190b.q(c5527a);
    }

    public static final TagEnrichment a() {
        return f173238a;
    }

    public static final f b(d dVar) {
        dVar.getClass();
        return f173239b;
    }
}
