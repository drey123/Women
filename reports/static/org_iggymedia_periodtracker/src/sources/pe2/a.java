package pe2;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f129766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f129767b;

    /* JADX INFO: renamed from: pe2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4388a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f129768d = "MFA-UI";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f129768d;
        }
    }

    static {
        C4388a c4388a = new C4388a();
        f129766a = c4388a;
        f129767b = d.f138190b.q(c4388a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f129767b;
    }

    public static final TagEnrichment b() {
        return f129766a;
    }
}
