package fa2;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f47672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f47673b;

    /* JADX INFO: renamed from: fa2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0955a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f47674d = "GDPR";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f47674d;
        }
    }

    static {
        C0955a c0955a = new C0955a();
        f47672a = c0955a;
        f47673b = d.f138190b.q(c0955a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f47673b;
    }

    public static final TagEnrichment b() {
        return f47672a;
    }
}
