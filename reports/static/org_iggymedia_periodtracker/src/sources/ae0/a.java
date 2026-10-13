package ae0;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f2259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f2260b;

    /* JADX INFO: renamed from: ae0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0049a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f2261d = "Core-Jwt";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f2261d;
        }
    }

    static {
        C0049a c0049a = new C0049a();
        f2259a = c0049a;
        f2260b = d.f138190b.q(c0049a);
    }

    public static final TagEnrichment a() {
        return f2259a;
    }

    public static final f b(d dVar) {
        dVar.getClass();
        return f2260b;
    }
}
