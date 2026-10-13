package jr;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f70346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f70347b;

    /* JADX INFO: renamed from: jr.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1544a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f70348d = "Anonymous-Mode-Enabling";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f70348d;
        }
    }

    static {
        C1544a c1544a = new C1544a();
        f70346a = c1544a;
        f70347b = d.f138190b.q(c1544a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f70347b;
    }
}
