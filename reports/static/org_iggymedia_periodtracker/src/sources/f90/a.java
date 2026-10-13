package f90;

import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TagEnrichment f47623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f47624b;

    /* JADX INFO: renamed from: f90.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0953a implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f47625d = "GDPR";

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f47625d;
        }
    }

    static {
        C0953a c0953a = new C0953a();
        f47623a = c0953a;
        f47624b = d.f138190b.q(c0953a);
    }

    public static final f a(d dVar) {
        dVar.getClass();
        return f47624b;
    }
}
