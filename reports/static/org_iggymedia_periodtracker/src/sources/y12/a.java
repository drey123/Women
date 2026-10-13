package y12;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f169095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f169096b;

    /* JADX INFO: renamed from: y12.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5398a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f169097d = "Manage-Consents-UI";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f169097d;
        }
    }

    static {
        C5398a c5398a = new C5398a();
        f169095a = c5398a;
        f169096b = d.f138190b.q(c5398a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f169096b;
    }

    public static final TagEnrichment b() {
        return f169095a;
    }
}
