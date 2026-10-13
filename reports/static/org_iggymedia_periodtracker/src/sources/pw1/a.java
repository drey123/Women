package pw1;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f131174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f131175b;

    /* JADX INFO: renamed from: pw1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4428a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f131176d = "Authentication-UI";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f131176d;
        }
    }

    static {
        C4428a c4428a = new C4428a();
        f131174a = c4428a;
        f131175b = d.f138190b.q(c4428a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f131175b;
    }

    public static final TagEnrichment b() {
        return f131174a;
    }
}
