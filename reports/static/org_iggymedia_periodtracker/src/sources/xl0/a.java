package xl0;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f165488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f165489b;

    /* JADX INFO: renamed from: xl0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5329a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f165490d = "Pkce";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f165490d;
        }
    }

    static {
        C5329a c5329a = new C5329a();
        f165488a = c5329a;
        f165489b = d.f138190b.q(c5329a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f165489b;
    }
}
