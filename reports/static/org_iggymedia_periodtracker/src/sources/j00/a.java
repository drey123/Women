package j00;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f66574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f66575b;

    /* JADX INFO: renamed from: j00.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1432a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f66576d = "Cycle-Calendar";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f66576d;
        }
    }

    static {
        C1432a c1432a = new C1432a();
        f66574a = c1432a;
        f66575b = d.f138190b.q(c1432a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f66575b;
    }

    public static final TagEnrichment b() {
        return f66574a;
    }
}
