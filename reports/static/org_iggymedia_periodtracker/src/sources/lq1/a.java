package lq1;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f77624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f77625b;

    /* JADX INFO: renamed from: lq1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1797a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f77626d = "WebOAuth";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f77626d;
        }
    }

    static {
        C1797a c1797a = new C1797a();
        f77624a = c1797a;
        f77625b = d.f138190b.q(c1797a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f77625b;
    }
}
